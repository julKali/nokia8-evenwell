.class public final Landroid/os/IncidentProto;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "IncidentProto.java"

# interfaces
.implements Landroid/os/IncidentProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IncidentProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Landroid/os/IncidentProto;",
        "Landroid/os/IncidentProto$Builder;",
        ">;",
        "Landroid/os/IncidentProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVITIES_FIELD_NUMBER:I = 0xbc4

.field public static final ALARM_FIELD_NUMBER:I = 0xbc8

.field public static final AMPROCESSES_FIELD_NUMBER:I = 0xbc7

.field public static final AMSERVICES_FIELD_NUMBER:I = 0xbc6

.field public static final APPWIDGET_FIELD_NUMBER:I = 0xbbb

.field public static final BATTERYSTATS_FIELD_NUMBER:I = 0xbbd

.field public static final BATTERY_FIELD_NUMBER:I = 0xbbe

.field public static final BATTERY_HISTORY_FIELD_NUMBER:I = 0xbce

.field public static final BATTERY_TYPE_FIELD_NUMBER:I = 0x7d6

.field public static final BROADCASTS_FIELD_NUMBER:I = 0xbc5

.field public static final CPU_FREQ_FIELD_NUMBER:I = 0x7d4

.field public static final CPU_INFO_FIELD_NUMBER:I = 0x7d3

.field public static final CRASH_LOGS_FIELD_NUMBER:I = 0x451

.field private static final DEFAULT_INSTANCE:Landroid/os/IncidentProto;

.field public static final DISKSTATS_FIELD_NUMBER:I = 0xbbf

.field public static final EVENTS_LOGS_FIELD_NUMBER:I = 0x44f

.field public static final EVENT_LOG_TAG_MAP_FIELD_NUMBER:I = 0x44c

.field public static final FINGERPRINT_FIELD_NUMBER:I = 0xbb8

.field public static final GRAPHICSSTATS_FIELD_NUMBER:I = 0xbcb

.field public static final HAL_TRACES_FIELD_NUMBER:I = 0x4b1

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field public static final JAVA_TRACES_FIELD_NUMBER:I = 0x4b2

.field public static final JOBSCHEDULER_FIELD_NUMBER:I = 0xbcc

.field public static final KERNEL_LOGS_FIELD_NUMBER:I = 0x454

.field public static final KERNEL_WAKE_SOURCES_FIELD_NUMBER:I = 0x7d2

.field public static final LAST_KMSG_FIELD_NUMBER:I = 0x7d7

.field public static final MAIN_LOGS_FIELD_NUMBER:I = 0x44d

.field public static final MEMINFO_FIELD_NUMBER:I = 0xbca

.field public static final METADATA_FIELD_NUMBER:I = 0x2

.field public static final NATIVE_TRACES_FIELD_NUMBER:I = 0x4b0

.field public static final NETSTATS_FIELD_NUMBER:I = 0xbb9

.field public static final NOTIFICATION_FIELD_NUMBER:I = 0xbbc

.field public static final PACKAGE_FIELD_NUMBER:I = 0xbc0

.field public static final PAGE_TYPE_INFO_FIELD_NUMBER:I = 0x7d1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/IncidentProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final POWER_FIELD_NUMBER:I = 0xbc1

.field public static final PRINT_FIELD_NUMBER:I = 0xbc2

.field public static final PROCESSES_AND_THREADS_FIELD_NUMBER:I = 0x7d5

.field public static final PROCRANK_FIELD_NUMBER:I = 0x7d0

.field public static final PROCSTATS_FIELD_NUMBER:I = 0xbc3

.field public static final RADIO_LOGS_FIELD_NUMBER:I = 0x44e

.field public static final SECURITY_LOGS_FIELD_NUMBER:I = 0x453

.field public static final SETTINGS_FIELD_NUMBER:I = 0xbba

.field public static final STATS_LOGS_FIELD_NUMBER:I = 0x452

.field public static final SYSTEM_LOGS_FIELD_NUMBER:I = 0x450

.field public static final SYSTEM_PROPERTIES_FIELD_NUMBER:I = 0x3e8

.field public static final USB_FIELD_NUMBER:I = 0xbcd

.field public static final WINDOW_FIELD_NUMBER:I = 0xbc9


# instance fields
.field private activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

.field private alarm_:Lcom/android/server/AlarmManagerServiceDumpProto;

.field private amprocesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

.field private amservices_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

.field private appwidget_:Landroid/service/appwidget/AppWidgetServiceDumpProto;

.field private batteryHistory_:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

.field private batteryType_:Landroid/os/BatteryTypeProto;

.field private battery_:Landroid/service/battery/BatteryServiceDumpProto;

.field private batterystats_:Landroid/service/batterystats/BatteryStatsServiceDumpProto;

.field private bitField0_:I

.field private bitField1_:I

.field private broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

.field private cpuFreq_:Landroid/os/CpuFreqProto;

.field private cpuInfo_:Landroid/os/CpuInfoProto;

.field private crashLogs_:Landroid/util/LogProto;

.field private diskstats_:Landroid/service/diskstats/DiskStatsServiceDumpProto;

.field private eventLogTagMap_:Landroid/util/EventLogTagMapProto;

.field private eventsLogs_:Landroid/util/LogProto;

.field private fingerprint_:Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

.field private graphicsstats_:Landroid/service/GraphicsStatsServiceDumpProto;

.field private halTraces_:Landroid/os/BackTraceProto;

.field private header_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/IncidentHeaderProto;",
            ">;"
        }
    .end annotation
.end field

.field private javaTraces_:Landroid/os/BackTraceProto;

.field private jobscheduler_:Lcom/android/server/job/JobSchedulerServiceDumpProto;

.field private kernelLogs_:Landroid/util/LogProto;

.field private kernelWakeSources_:Landroid/os/KernelWakeSourcesProto;

.field private lastKmsg_:Landroid/os/GZippedFileProto;

.field private mainLogs_:Landroid/util/LogProto;

.field private meminfo_:Lcom/android/server/am/MemInfoDumpProto;

.field private memoizedIsInitialized:B

.field private metadata_:Landroid/os/IncidentMetadata;

.field private nativeTraces_:Landroid/os/BackTraceProto;

.field private netstats_:Landroid/service/NetworkStatsServiceDumpProto;

.field private notification_:Landroid/service/notification/NotificationServiceDumpProto;

.field private package_:Landroid/service/pm/PackageServiceDumpProto;

.field private pageTypeInfo_:Landroid/os/PageTypeInfoProto;

.field private power_:Lcom/android/server/power/PowerManagerServiceDumpProto;

.field private print_:Landroid/service/print/PrintServiceDumpProto;

.field private processesAndThreads_:Landroid/os/PsProto;

.field private procrank_:Landroid/os/ProcrankProto;

.field private procstats_:Landroid/service/procstats/ProcessStatsServiceDumpProto;

.field private radioLogs_:Landroid/util/LogProto;

.field private securityLogs_:Landroid/util/LogProto;

.field private settings_:Landroid/providers/settings/SettingsServiceDumpProto;

.field private statsLogs_:Landroid/util/LogProto;

.field private systemLogs_:Landroid/util/LogProto;

.field private systemProperties_:Landroid/os/SystemPropertiesProto;

.field private usb_:Landroid/service/usb/UsbServiceDumpProto;

.field private window_:Lcom/android/server/wm/WindowManagerServiceDumpProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6222
    new-instance v0, Landroid/os/IncidentProto;

    invoke-direct {v0}, Landroid/os/IncidentProto;-><init>()V

    sput-object v0, Landroid/os/IncidentProto;->DEFAULT_INSTANCE:Landroid/os/IncidentProto;

    .line 6223
    sget-object v0, Landroid/os/IncidentProto;->DEFAULT_INSTANCE:Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->makeImmutable()V

    .line 6224
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 5490
    const/4 v0, -0x1

    iput-byte v0, p0, Landroid/os/IncidentProto;->memoizedIsInitialized:B

    .line 20
    invoke-static {}, Landroid/os/IncidentProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    return-void
.end method

.method static synthetic access$000()Landroid/os/IncidentProto;
    .locals 1

    .line 14
    sget-object v0, Landroid/os/IncidentProto;->DEFAULT_INSTANCE:Landroid/os/IncidentProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/os/IncidentProto;ILandroid/os/IncidentHeaderProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/IncidentHeaderProto;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/os/IncidentProto;->setHeader(ILandroid/os/IncidentHeaderProto;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/os/IncidentProto;Landroid/os/IncidentMetadata;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/IncidentMetadata;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setMetadata(Landroid/os/IncidentMetadata;)V

    return-void
.end method

.method static synthetic access$10000(Landroid/os/IncidentProto;Lcom/android/server/fingerprint/FingerprintServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeFingerprint(Lcom/android/server/fingerprint/FingerprintServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$10100(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearFingerprint()V

    return-void
.end method

.method static synthetic access$10200(Landroid/os/IncidentProto;Landroid/service/NetworkStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setNetstats(Landroid/service/NetworkStatsServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$10300(Landroid/os/IncidentProto;Landroid/service/NetworkStatsServiceDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsServiceDumpProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setNetstats(Landroid/service/NetworkStatsServiceDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$10400(Landroid/os/IncidentProto;Landroid/service/NetworkStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/NetworkStatsServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeNetstats(Landroid/service/NetworkStatsServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$10500(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearNetstats()V

    return-void
.end method

.method static synthetic access$10600(Landroid/os/IncidentProto;Landroid/providers/settings/SettingsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingsServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setSettings(Landroid/providers/settings/SettingsServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$10700(Landroid/os/IncidentProto;Landroid/providers/settings/SettingsServiceDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingsServiceDumpProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setSettings(Landroid/providers/settings/SettingsServiceDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$10800(Landroid/os/IncidentProto;Landroid/providers/settings/SettingsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingsServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeSettings(Landroid/providers/settings/SettingsServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$10900(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearSettings()V

    return-void
.end method

.method static synthetic access$1100(Landroid/os/IncidentProto;Landroid/os/IncidentMetadata$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/IncidentMetadata$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setMetadata(Landroid/os/IncidentMetadata$Builder;)V

    return-void
.end method

.method static synthetic access$11000(Landroid/os/IncidentProto;Landroid/service/appwidget/AppWidgetServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/appwidget/AppWidgetServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setAppwidget(Landroid/service/appwidget/AppWidgetServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$11100(Landroid/os/IncidentProto;Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setAppwidget(Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$11200(Landroid/os/IncidentProto;Landroid/service/appwidget/AppWidgetServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/appwidget/AppWidgetServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeAppwidget(Landroid/service/appwidget/AppWidgetServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$11300(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearAppwidget()V

    return-void
.end method

.method static synthetic access$11400(Landroid/os/IncidentProto;Landroid/service/notification/NotificationServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/notification/NotificationServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setNotification(Landroid/service/notification/NotificationServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$11500(Landroid/os/IncidentProto;Landroid/service/notification/NotificationServiceDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/notification/NotificationServiceDumpProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setNotification(Landroid/service/notification/NotificationServiceDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$11600(Landroid/os/IncidentProto;Landroid/service/notification/NotificationServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/notification/NotificationServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeNotification(Landroid/service/notification/NotificationServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$11700(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearNotification()V

    return-void
.end method

.method static synthetic access$11800(Landroid/os/IncidentProto;Landroid/service/batterystats/BatteryStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setBatterystats(Landroid/service/batterystats/BatteryStatsServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$11900(Landroid/os/IncidentProto;Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setBatterystats(Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/os/IncidentProto;Landroid/os/IncidentMetadata;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/IncidentMetadata;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeMetadata(Landroid/os/IncidentMetadata;)V

    return-void
.end method

.method static synthetic access$12000(Landroid/os/IncidentProto;Landroid/service/batterystats/BatteryStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeBatterystats(Landroid/service/batterystats/BatteryStatsServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$12100(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearBatterystats()V

    return-void
.end method

.method static synthetic access$12200(Landroid/os/IncidentProto;Landroid/service/battery/BatteryServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/battery/BatteryServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setBattery(Landroid/service/battery/BatteryServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$12300(Landroid/os/IncidentProto;Landroid/service/battery/BatteryServiceDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/battery/BatteryServiceDumpProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setBattery(Landroid/service/battery/BatteryServiceDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$12400(Landroid/os/IncidentProto;Landroid/service/battery/BatteryServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/battery/BatteryServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeBattery(Landroid/service/battery/BatteryServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$12500(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearBattery()V

    return-void
.end method

.method static synthetic access$12600(Landroid/os/IncidentProto;Landroid/service/diskstats/DiskStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setDiskstats(Landroid/service/diskstats/DiskStatsServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$12700(Landroid/os/IncidentProto;Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setDiskstats(Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$12800(Landroid/os/IncidentProto;Landroid/service/diskstats/DiskStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeDiskstats(Landroid/service/diskstats/DiskStatsServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$12900(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearDiskstats()V

    return-void
.end method

.method static synthetic access$1300(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearMetadata()V

    return-void
.end method

.method static synthetic access$13000(Landroid/os/IncidentProto;Landroid/service/pm/PackageServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/pm/PackageServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setPackage(Landroid/service/pm/PackageServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$13100(Landroid/os/IncidentProto;Landroid/service/pm/PackageServiceDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/pm/PackageServiceDumpProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setPackage(Landroid/service/pm/PackageServiceDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$13200(Landroid/os/IncidentProto;Landroid/service/pm/PackageServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/pm/PackageServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergePackage(Landroid/service/pm/PackageServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$13300(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearPackage()V

    return-void
.end method

.method static synthetic access$13400(Landroid/os/IncidentProto;Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setPower(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$13500(Landroid/os/IncidentProto;Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setPower(Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$13600(Landroid/os/IncidentProto;Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergePower(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$13700(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearPower()V

    return-void
.end method

.method static synthetic access$13800(Landroid/os/IncidentProto;Landroid/service/print/PrintServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/print/PrintServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setPrint(Landroid/service/print/PrintServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$13900(Landroid/os/IncidentProto;Landroid/service/print/PrintServiceDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/print/PrintServiceDumpProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setPrint(Landroid/service/print/PrintServiceDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/os/IncidentProto;Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setSystemProperties(Landroid/os/SystemPropertiesProto;)V

    return-void
.end method

.method static synthetic access$14000(Landroid/os/IncidentProto;Landroid/service/print/PrintServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/print/PrintServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergePrint(Landroid/service/print/PrintServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$14100(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearPrint()V

    return-void
.end method

.method static synthetic access$14200(Landroid/os/IncidentProto;Landroid/service/procstats/ProcessStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/procstats/ProcessStatsServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setProcstats(Landroid/service/procstats/ProcessStatsServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$14300(Landroid/os/IncidentProto;Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setProcstats(Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$14400(Landroid/os/IncidentProto;Landroid/service/procstats/ProcessStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/procstats/ProcessStatsServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeProcstats(Landroid/service/procstats/ProcessStatsServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$14500(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearProcstats()V

    return-void
.end method

.method static synthetic access$14600(Landroid/os/IncidentProto;Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setActivities(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;)V

    return-void
.end method

.method static synthetic access$14700(Landroid/os/IncidentProto;Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setActivities(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;)V

    return-void
.end method

.method static synthetic access$14800(Landroid/os/IncidentProto;Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeActivities(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;)V

    return-void
.end method

.method static synthetic access$14900(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearActivities()V

    return-void
.end method

.method static synthetic access$1500(Landroid/os/IncidentProto;Landroid/os/SystemPropertiesProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setSystemProperties(Landroid/os/SystemPropertiesProto$Builder;)V

    return-void
.end method

.method static synthetic access$15000(Landroid/os/IncidentProto;Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setBroadcasts(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V

    return-void
.end method

.method static synthetic access$15100(Landroid/os/IncidentProto;Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setBroadcasts(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;)V

    return-void
.end method

.method static synthetic access$15200(Landroid/os/IncidentProto;Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeBroadcasts(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V

    return-void
.end method

.method static synthetic access$15300(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearBroadcasts()V

    return-void
.end method

.method static synthetic access$15400(Landroid/os/IncidentProto;Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setAmservices(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;)V

    return-void
.end method

.method static synthetic access$15500(Landroid/os/IncidentProto;Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setAmservices(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;)V

    return-void
.end method

.method static synthetic access$15600(Landroid/os/IncidentProto;Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeAmservices(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;)V

    return-void
.end method

.method static synthetic access$15700(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearAmservices()V

    return-void
.end method

.method static synthetic access$15800(Landroid/os/IncidentProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setAmprocesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    return-void
.end method

.method static synthetic access$15900(Landroid/os/IncidentProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setAmprocesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/os/IncidentProto;Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeSystemProperties(Landroid/os/SystemPropertiesProto;)V

    return-void
.end method

.method static synthetic access$16000(Landroid/os/IncidentProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeAmprocesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    return-void
.end method

.method static synthetic access$16100(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearAmprocesses()V

    return-void
.end method

.method static synthetic access$16200(Landroid/os/IncidentProto;Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setAlarm(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$16300(Landroid/os/IncidentProto;Lcom/android/server/AlarmManagerServiceDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/AlarmManagerServiceDumpProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setAlarm(Lcom/android/server/AlarmManagerServiceDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$16400(Landroid/os/IncidentProto;Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeAlarm(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$16500(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearAlarm()V

    return-void
.end method

.method static synthetic access$16600(Landroid/os/IncidentProto;Lcom/android/server/wm/WindowManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setWindow(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$16700(Landroid/os/IncidentProto;Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setWindow(Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$16800(Landroid/os/IncidentProto;Lcom/android/server/wm/WindowManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeWindow(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$16900(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearWindow()V

    return-void
.end method

.method static synthetic access$1700(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearSystemProperties()V

    return-void
.end method

.method static synthetic access$17000(Landroid/os/IncidentProto;Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setMeminfo(Lcom/android/server/am/MemInfoDumpProto;)V

    return-void
.end method

.method static synthetic access$17100(Landroid/os/IncidentProto;Lcom/android/server/am/MemInfoDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setMeminfo(Lcom/android/server/am/MemInfoDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$17200(Landroid/os/IncidentProto;Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeMeminfo(Lcom/android/server/am/MemInfoDumpProto;)V

    return-void
.end method

.method static synthetic access$17300(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearMeminfo()V

    return-void
.end method

.method static synthetic access$17400(Landroid/os/IncidentProto;Landroid/service/GraphicsStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/GraphicsStatsServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setGraphicsstats(Landroid/service/GraphicsStatsServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$17500(Landroid/os/IncidentProto;Landroid/service/GraphicsStatsServiceDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/GraphicsStatsServiceDumpProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setGraphicsstats(Landroid/service/GraphicsStatsServiceDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$17600(Landroid/os/IncidentProto;Landroid/service/GraphicsStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/GraphicsStatsServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeGraphicsstats(Landroid/service/GraphicsStatsServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$17700(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearGraphicsstats()V

    return-void
.end method

.method static synthetic access$17800(Landroid/os/IncidentProto;Lcom/android/server/job/JobSchedulerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setJobscheduler(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$17900(Landroid/os/IncidentProto;Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setJobscheduler(Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/os/IncidentProto;Landroid/util/EventLogTagMapProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/EventLogTagMapProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setEventLogTagMap(Landroid/util/EventLogTagMapProto;)V

    return-void
.end method

.method static synthetic access$18000(Landroid/os/IncidentProto;Lcom/android/server/job/JobSchedulerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeJobscheduler(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$18100(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearJobscheduler()V

    return-void
.end method

.method static synthetic access$18200(Landroid/os/IncidentProto;Landroid/service/usb/UsbServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/usb/UsbServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setUsb(Landroid/service/usb/UsbServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$18300(Landroid/os/IncidentProto;Landroid/service/usb/UsbServiceDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/usb/UsbServiceDumpProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setUsb(Landroid/service/usb/UsbServiceDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$18400(Landroid/os/IncidentProto;Landroid/service/usb/UsbServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/usb/UsbServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeUsb(Landroid/service/usb/UsbServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$18500(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearUsb()V

    return-void
.end method

.method static synthetic access$18600(Landroid/os/IncidentProto;Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setBatteryHistory(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;)V

    return-void
.end method

.method static synthetic access$18700(Landroid/os/IncidentProto;Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setBatteryHistory(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;)V

    return-void
.end method

.method static synthetic access$18800(Landroid/os/IncidentProto;Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeBatteryHistory(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;)V

    return-void
.end method

.method static synthetic access$18900(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearBatteryHistory()V

    return-void
.end method

.method static synthetic access$1900(Landroid/os/IncidentProto;Landroid/util/EventLogTagMapProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/EventLogTagMapProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setEventLogTagMap(Landroid/util/EventLogTagMapProto$Builder;)V

    return-void
.end method

.method static synthetic access$200(Landroid/os/IncidentProto;ILandroid/os/IncidentHeaderProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/IncidentHeaderProto$Builder;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/os/IncidentProto;->setHeader(ILandroid/os/IncidentHeaderProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/os/IncidentProto;Landroid/util/EventLogTagMapProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/EventLogTagMapProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeEventLogTagMap(Landroid/util/EventLogTagMapProto;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearEventLogTagMap()V

    return-void
.end method

.method static synthetic access$2200(Landroid/os/IncidentProto;Landroid/util/LogProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/LogProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setMainLogs(Landroid/util/LogProto;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/os/IncidentProto;Landroid/util/LogProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/LogProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setMainLogs(Landroid/util/LogProto$Builder;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/os/IncidentProto;Landroid/util/LogProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/LogProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeMainLogs(Landroid/util/LogProto;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearMainLogs()V

    return-void
.end method

.method static synthetic access$2600(Landroid/os/IncidentProto;Landroid/util/LogProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/LogProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setRadioLogs(Landroid/util/LogProto;)V

    return-void
.end method

.method static synthetic access$2700(Landroid/os/IncidentProto;Landroid/util/LogProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/LogProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setRadioLogs(Landroid/util/LogProto$Builder;)V

    return-void
.end method

.method static synthetic access$2800(Landroid/os/IncidentProto;Landroid/util/LogProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/LogProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeRadioLogs(Landroid/util/LogProto;)V

    return-void
.end method

.method static synthetic access$2900(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearRadioLogs()V

    return-void
.end method

.method static synthetic access$300(Landroid/os/IncidentProto;Landroid/os/IncidentHeaderProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/IncidentHeaderProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->addHeader(Landroid/os/IncidentHeaderProto;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/os/IncidentProto;Landroid/util/LogProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/LogProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setEventsLogs(Landroid/util/LogProto;)V

    return-void
.end method

.method static synthetic access$3100(Landroid/os/IncidentProto;Landroid/util/LogProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/LogProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setEventsLogs(Landroid/util/LogProto$Builder;)V

    return-void
.end method

.method static synthetic access$3200(Landroid/os/IncidentProto;Landroid/util/LogProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/LogProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeEventsLogs(Landroid/util/LogProto;)V

    return-void
.end method

.method static synthetic access$3300(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearEventsLogs()V

    return-void
.end method

.method static synthetic access$3400(Landroid/os/IncidentProto;Landroid/util/LogProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/LogProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setSystemLogs(Landroid/util/LogProto;)V

    return-void
.end method

.method static synthetic access$3500(Landroid/os/IncidentProto;Landroid/util/LogProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/LogProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setSystemLogs(Landroid/util/LogProto$Builder;)V

    return-void
.end method

.method static synthetic access$3600(Landroid/os/IncidentProto;Landroid/util/LogProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/LogProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeSystemLogs(Landroid/util/LogProto;)V

    return-void
.end method

.method static synthetic access$3700(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearSystemLogs()V

    return-void
.end method

.method static synthetic access$3800(Landroid/os/IncidentProto;Landroid/util/LogProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/LogProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setCrashLogs(Landroid/util/LogProto;)V

    return-void
.end method

.method static synthetic access$3900(Landroid/os/IncidentProto;Landroid/util/LogProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/LogProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setCrashLogs(Landroid/util/LogProto$Builder;)V

    return-void
.end method

.method static synthetic access$400(Landroid/os/IncidentProto;ILandroid/os/IncidentHeaderProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/IncidentHeaderProto;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/os/IncidentProto;->addHeader(ILandroid/os/IncidentHeaderProto;)V

    return-void
.end method

.method static synthetic access$4000(Landroid/os/IncidentProto;Landroid/util/LogProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/LogProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeCrashLogs(Landroid/util/LogProto;)V

    return-void
.end method

.method static synthetic access$4100(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearCrashLogs()V

    return-void
.end method

.method static synthetic access$4200(Landroid/os/IncidentProto;Landroid/util/LogProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/LogProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setStatsLogs(Landroid/util/LogProto;)V

    return-void
.end method

.method static synthetic access$4300(Landroid/os/IncidentProto;Landroid/util/LogProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/LogProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setStatsLogs(Landroid/util/LogProto$Builder;)V

    return-void
.end method

.method static synthetic access$4400(Landroid/os/IncidentProto;Landroid/util/LogProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/LogProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeStatsLogs(Landroid/util/LogProto;)V

    return-void
.end method

.method static synthetic access$4500(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearStatsLogs()V

    return-void
.end method

.method static synthetic access$4600(Landroid/os/IncidentProto;Landroid/util/LogProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/LogProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setSecurityLogs(Landroid/util/LogProto;)V

    return-void
.end method

.method static synthetic access$4700(Landroid/os/IncidentProto;Landroid/util/LogProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/LogProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setSecurityLogs(Landroid/util/LogProto$Builder;)V

    return-void
.end method

.method static synthetic access$4800(Landroid/os/IncidentProto;Landroid/util/LogProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/LogProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeSecurityLogs(Landroid/util/LogProto;)V

    return-void
.end method

.method static synthetic access$4900(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearSecurityLogs()V

    return-void
.end method

.method static synthetic access$500(Landroid/os/IncidentProto;Landroid/os/IncidentHeaderProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/IncidentHeaderProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->addHeader(Landroid/os/IncidentHeaderProto$Builder;)V

    return-void
.end method

.method static synthetic access$5000(Landroid/os/IncidentProto;Landroid/util/LogProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/LogProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setKernelLogs(Landroid/util/LogProto;)V

    return-void
.end method

.method static synthetic access$5100(Landroid/os/IncidentProto;Landroid/util/LogProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/LogProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setKernelLogs(Landroid/util/LogProto$Builder;)V

    return-void
.end method

.method static synthetic access$5200(Landroid/os/IncidentProto;Landroid/util/LogProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/util/LogProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeKernelLogs(Landroid/util/LogProto;)V

    return-void
.end method

.method static synthetic access$5300(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearKernelLogs()V

    return-void
.end method

.method static synthetic access$5400(Landroid/os/IncidentProto;Landroid/os/BackTraceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/BackTraceProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setNativeTraces(Landroid/os/BackTraceProto;)V

    return-void
.end method

.method static synthetic access$5500(Landroid/os/IncidentProto;Landroid/os/BackTraceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/BackTraceProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setNativeTraces(Landroid/os/BackTraceProto$Builder;)V

    return-void
.end method

.method static synthetic access$5600(Landroid/os/IncidentProto;Landroid/os/BackTraceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/BackTraceProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeNativeTraces(Landroid/os/BackTraceProto;)V

    return-void
.end method

.method static synthetic access$5700(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearNativeTraces()V

    return-void
.end method

.method static synthetic access$5800(Landroid/os/IncidentProto;Landroid/os/BackTraceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/BackTraceProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setHalTraces(Landroid/os/BackTraceProto;)V

    return-void
.end method

.method static synthetic access$5900(Landroid/os/IncidentProto;Landroid/os/BackTraceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/BackTraceProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setHalTraces(Landroid/os/BackTraceProto$Builder;)V

    return-void
.end method

.method static synthetic access$600(Landroid/os/IncidentProto;ILandroid/os/IncidentHeaderProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/IncidentHeaderProto$Builder;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/os/IncidentProto;->addHeader(ILandroid/os/IncidentHeaderProto$Builder;)V

    return-void
.end method

.method static synthetic access$6000(Landroid/os/IncidentProto;Landroid/os/BackTraceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/BackTraceProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeHalTraces(Landroid/os/BackTraceProto;)V

    return-void
.end method

.method static synthetic access$6100(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearHalTraces()V

    return-void
.end method

.method static synthetic access$6200(Landroid/os/IncidentProto;Landroid/os/BackTraceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/BackTraceProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setJavaTraces(Landroid/os/BackTraceProto;)V

    return-void
.end method

.method static synthetic access$6300(Landroid/os/IncidentProto;Landroid/os/BackTraceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/BackTraceProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setJavaTraces(Landroid/os/BackTraceProto$Builder;)V

    return-void
.end method

.method static synthetic access$6400(Landroid/os/IncidentProto;Landroid/os/BackTraceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/BackTraceProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeJavaTraces(Landroid/os/BackTraceProto;)V

    return-void
.end method

.method static synthetic access$6500(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearJavaTraces()V

    return-void
.end method

.method static synthetic access$6600(Landroid/os/IncidentProto;Landroid/os/ProcrankProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/ProcrankProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setProcrank(Landroid/os/ProcrankProto;)V

    return-void
.end method

.method static synthetic access$6700(Landroid/os/IncidentProto;Landroid/os/ProcrankProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/ProcrankProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setProcrank(Landroid/os/ProcrankProto$Builder;)V

    return-void
.end method

.method static synthetic access$6800(Landroid/os/IncidentProto;Landroid/os/ProcrankProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/ProcrankProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeProcrank(Landroid/os/ProcrankProto;)V

    return-void
.end method

.method static synthetic access$6900(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearProcrank()V

    return-void
.end method

.method static synthetic access$700(Landroid/os/IncidentProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->addAllHeader(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7000(Landroid/os/IncidentProto;Landroid/os/PageTypeInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/PageTypeInfoProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setPageTypeInfo(Landroid/os/PageTypeInfoProto;)V

    return-void
.end method

.method static synthetic access$7100(Landroid/os/IncidentProto;Landroid/os/PageTypeInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/PageTypeInfoProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setPageTypeInfo(Landroid/os/PageTypeInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$7200(Landroid/os/IncidentProto;Landroid/os/PageTypeInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/PageTypeInfoProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergePageTypeInfo(Landroid/os/PageTypeInfoProto;)V

    return-void
.end method

.method static synthetic access$7300(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearPageTypeInfo()V

    return-void
.end method

.method static synthetic access$7400(Landroid/os/IncidentProto;Landroid/os/KernelWakeSourcesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/KernelWakeSourcesProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setKernelWakeSources(Landroid/os/KernelWakeSourcesProto;)V

    return-void
.end method

.method static synthetic access$7500(Landroid/os/IncidentProto;Landroid/os/KernelWakeSourcesProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/KernelWakeSourcesProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setKernelWakeSources(Landroid/os/KernelWakeSourcesProto$Builder;)V

    return-void
.end method

.method static synthetic access$7600(Landroid/os/IncidentProto;Landroid/os/KernelWakeSourcesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/KernelWakeSourcesProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeKernelWakeSources(Landroid/os/KernelWakeSourcesProto;)V

    return-void
.end method

.method static synthetic access$7700(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearKernelWakeSources()V

    return-void
.end method

.method static synthetic access$7800(Landroid/os/IncidentProto;Landroid/os/CpuInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/CpuInfoProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setCpuInfo(Landroid/os/CpuInfoProto;)V

    return-void
.end method

.method static synthetic access$7900(Landroid/os/IncidentProto;Landroid/os/CpuInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/CpuInfoProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setCpuInfo(Landroid/os/CpuInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$800(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearHeader()V

    return-void
.end method

.method static synthetic access$8000(Landroid/os/IncidentProto;Landroid/os/CpuInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/CpuInfoProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeCpuInfo(Landroid/os/CpuInfoProto;)V

    return-void
.end method

.method static synthetic access$8100(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearCpuInfo()V

    return-void
.end method

.method static synthetic access$8200(Landroid/os/IncidentProto;Landroid/os/CpuFreqProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/CpuFreqProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setCpuFreq(Landroid/os/CpuFreqProto;)V

    return-void
.end method

.method static synthetic access$8300(Landroid/os/IncidentProto;Landroid/os/CpuFreqProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/CpuFreqProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setCpuFreq(Landroid/os/CpuFreqProto$Builder;)V

    return-void
.end method

.method static synthetic access$8400(Landroid/os/IncidentProto;Landroid/os/CpuFreqProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/CpuFreqProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeCpuFreq(Landroid/os/CpuFreqProto;)V

    return-void
.end method

.method static synthetic access$8500(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearCpuFreq()V

    return-void
.end method

.method static synthetic access$8600(Landroid/os/IncidentProto;Landroid/os/PsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/PsProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setProcessesAndThreads(Landroid/os/PsProto;)V

    return-void
.end method

.method static synthetic access$8700(Landroid/os/IncidentProto;Landroid/os/PsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/PsProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setProcessesAndThreads(Landroid/os/PsProto$Builder;)V

    return-void
.end method

.method static synthetic access$8800(Landroid/os/IncidentProto;Landroid/os/PsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/PsProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeProcessesAndThreads(Landroid/os/PsProto;)V

    return-void
.end method

.method static synthetic access$8900(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearProcessesAndThreads()V

    return-void
.end method

.method static synthetic access$900(Landroid/os/IncidentProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->removeHeader(I)V

    return-void
.end method

.method static synthetic access$9000(Landroid/os/IncidentProto;Landroid/os/BatteryTypeProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/BatteryTypeProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setBatteryType(Landroid/os/BatteryTypeProto;)V

    return-void
.end method

.method static synthetic access$9100(Landroid/os/IncidentProto;Landroid/os/BatteryTypeProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/BatteryTypeProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setBatteryType(Landroid/os/BatteryTypeProto$Builder;)V

    return-void
.end method

.method static synthetic access$9200(Landroid/os/IncidentProto;Landroid/os/BatteryTypeProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/BatteryTypeProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeBatteryType(Landroid/os/BatteryTypeProto;)V

    return-void
.end method

.method static synthetic access$9300(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearBatteryType()V

    return-void
.end method

.method static synthetic access$9400(Landroid/os/IncidentProto;Landroid/os/GZippedFileProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/GZippedFileProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setLastKmsg(Landroid/os/GZippedFileProto;)V

    return-void
.end method

.method static synthetic access$9500(Landroid/os/IncidentProto;Landroid/os/GZippedFileProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/GZippedFileProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setLastKmsg(Landroid/os/GZippedFileProto$Builder;)V

    return-void
.end method

.method static synthetic access$9600(Landroid/os/IncidentProto;Landroid/os/GZippedFileProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Landroid/os/GZippedFileProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->mergeLastKmsg(Landroid/os/GZippedFileProto;)V

    return-void
.end method

.method static synthetic access$9700(Landroid/os/IncidentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentProto;->clearLastKmsg()V

    return-void
.end method

.method static synthetic access$9800(Landroid/os/IncidentProto;Lcom/android/server/fingerprint/FingerprintServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setFingerprint(Lcom/android/server/fingerprint/FingerprintServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$9900(Landroid/os/IncidentProto;Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentProto;
    .param p1, "x1"    # Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentProto;->setFingerprint(Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;)V

    return-void
.end method

.method private addAllHeader(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/IncidentHeaderProto;",
            ">;)V"
        }
    .end annotation

    .line 174
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/IncidentHeaderProto;>;"
    invoke-direct {p0}, Landroid/os/IncidentProto;->ensureHeaderIsMutable()V

    .line 175
    iget-object v0, p0, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 177
    return-void
.end method

.method private addHeader(ILandroid/os/IncidentHeaderProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/IncidentHeaderProto$Builder;

    .line 162
    invoke-direct {p0}, Landroid/os/IncidentProto;->ensureHeaderIsMutable()V

    .line 163
    iget-object v0, p0, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/IncidentHeaderProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/IncidentHeaderProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 164
    return-void
.end method

.method private addHeader(ILandroid/os/IncidentHeaderProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/IncidentHeaderProto;

    .line 135
    if-eqz p2, :cond_0

    .line 138
    invoke-direct {p0}, Landroid/os/IncidentProto;->ensureHeaderIsMutable()V

    .line 139
    iget-object v0, p0, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 140
    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addHeader(Landroid/os/IncidentHeaderProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/IncidentHeaderProto$Builder;

    .line 150
    invoke-direct {p0}, Landroid/os/IncidentProto;->ensureHeaderIsMutable()V

    .line 151
    iget-object v0, p0, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/IncidentHeaderProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/IncidentHeaderProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method private addHeader(Landroid/os/IncidentHeaderProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/IncidentHeaderProto;

    .line 120
    if-eqz p1, :cond_0

    .line 123
    invoke-direct {p0}, Landroid/os/IncidentProto;->ensureHeaderIsMutable()V

    .line 124
    iget-object v0, p0, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 125
    return-void

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearActivities()V
    .locals 1

    .line 2160
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 2161
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2162
    return-void
.end method

.method private clearAlarm()V
    .locals 1

    .line 2368
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->alarm_:Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 2369
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2370
    return-void
.end method

.method private clearAmprocesses()V
    .locals 1

    .line 2316
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->amprocesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 2317
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2318
    return-void
.end method

.method private clearAmservices()V
    .locals 1

    .line 2264
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->amservices_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 2265
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2266
    return-void
.end method

.method private clearAppwidget()V
    .locals 2

    .line 1692
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->appwidget_:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    .line 1693
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1694
    return-void
.end method

.method private clearBattery()V
    .locals 2

    .line 1848
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->battery_:Landroid/service/battery/BatteryServiceDumpProto;

    .line 1849
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1850
    return-void
.end method

.method private clearBatteryHistory()V
    .locals 1

    .line 2710
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->batteryHistory_:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 2711
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2712
    return-void
.end method

.method private clearBatteryType()V
    .locals 2

    .line 1408
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->batteryType_:Landroid/os/BatteryTypeProto;

    .line 1409
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1410
    return-void
.end method

.method private clearBatterystats()V
    .locals 2

    .line 1796
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->batterystats_:Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    .line 1797
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1798
    return-void
.end method

.method private clearBroadcasts()V
    .locals 1

    .line 2212
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 2213
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2214
    return-void
.end method

.method private clearCpuFreq()V
    .locals 2

    .line 1304
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->cpuFreq_:Landroid/os/CpuFreqProto;

    .line 1305
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1306
    return-void
.end method

.method private clearCpuInfo()V
    .locals 2

    .line 1252
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->cpuInfo_:Landroid/os/CpuInfoProto;

    .line 1253
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1254
    return-void
.end method

.method private clearCrashLogs()V
    .locals 1

    .line 684
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->crashLogs_:Landroid/util/LogProto;

    .line 685
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 686
    return-void
.end method

.method private clearDiskstats()V
    .locals 2

    .line 1900
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->diskstats_:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 1901
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1902
    return-void
.end method

.method private clearEventLogTagMap()V
    .locals 1

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->eventLogTagMap_:Landroid/util/EventLogTagMapProto;

    .line 425
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 426
    return-void
.end method

.method private clearEventsLogs()V
    .locals 1

    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->eventsLogs_:Landroid/util/LogProto;

    .line 581
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 582
    return-void
.end method

.method private clearFingerprint()V
    .locals 2

    .line 1536
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->fingerprint_:Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    .line 1537
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1538
    return-void
.end method

.method private clearGraphicsstats()V
    .locals 1

    .line 2524
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->graphicsstats_:Landroid/service/GraphicsStatsServiceDumpProto;

    .line 2525
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2526
    return-void
.end method

.method private clearHalTraces()V
    .locals 1

    .line 968
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->halTraces_:Landroid/os/BackTraceProto;

    .line 969
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 970
    return-void
.end method

.method private clearHeader()V
    .locals 1

    .line 186
    invoke-static {}, Landroid/os/IncidentProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 187
    return-void
.end method

.method private clearJavaTraces()V
    .locals 1

    .line 1020
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->javaTraces_:Landroid/os/BackTraceProto;

    .line 1021
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1022
    return-void
.end method

.method private clearJobscheduler()V
    .locals 1

    .line 2576
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->jobscheduler_:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 2577
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2578
    return-void
.end method

.method private clearKernelLogs()V
    .locals 1

    .line 840
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->kernelLogs_:Landroid/util/LogProto;

    .line 841
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 842
    return-void
.end method

.method private clearKernelWakeSources()V
    .locals 2

    .line 1200
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->kernelWakeSources_:Landroid/os/KernelWakeSourcesProto;

    .line 1201
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1202
    return-void
.end method

.method private clearLastKmsg()V
    .locals 2

    .line 1460
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->lastKmsg_:Landroid/os/GZippedFileProto;

    .line 1461
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1462
    return-void
.end method

.method private clearMainLogs()V
    .locals 1

    .line 476
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->mainLogs_:Landroid/util/LogProto;

    .line 477
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 478
    return-void
.end method

.method private clearMeminfo()V
    .locals 1

    .line 2472
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->meminfo_:Lcom/android/server/am/MemInfoDumpProto;

    .line 2473
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2474
    return-void
.end method

.method private clearMetadata()V
    .locals 1

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->metadata_:Landroid/os/IncidentMetadata;

    .line 273
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 274
    return-void
.end method

.method private clearNativeTraces()V
    .locals 1

    .line 916
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->nativeTraces_:Landroid/os/BackTraceProto;

    .line 917
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 918
    return-void
.end method

.method private clearNetstats()V
    .locals 2

    .line 1588
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->netstats_:Landroid/service/NetworkStatsServiceDumpProto;

    .line 1589
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1590
    return-void
.end method

.method private clearNotification()V
    .locals 2

    .line 1744
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->notification_:Landroid/service/notification/NotificationServiceDumpProto;

    .line 1745
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1746
    return-void
.end method

.method private clearPackage()V
    .locals 2

    .line 1952
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->package_:Landroid/service/pm/PackageServiceDumpProto;

    .line 1953
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1954
    return-void
.end method

.method private clearPageTypeInfo()V
    .locals 2

    .line 1148
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->pageTypeInfo_:Landroid/os/PageTypeInfoProto;

    .line 1149
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1150
    return-void
.end method

.method private clearPower()V
    .locals 2

    .line 2004
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->power_:Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 2005
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 2006
    return-void
.end method

.method private clearPrint()V
    .locals 1

    .line 2056
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->print_:Landroid/service/print/PrintServiceDumpProto;

    .line 2057
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2058
    return-void
.end method

.method private clearProcessesAndThreads()V
    .locals 2

    .line 1356
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->processesAndThreads_:Landroid/os/PsProto;

    .line 1357
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1358
    return-void
.end method

.method private clearProcrank()V
    .locals 1

    .line 1096
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->procrank_:Landroid/os/ProcrankProto;

    .line 1097
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1098
    return-void
.end method

.method private clearProcstats()V
    .locals 1

    .line 2108
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->procstats_:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    .line 2109
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2110
    return-void
.end method

.method private clearRadioLogs()V
    .locals 1

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->radioLogs_:Landroid/util/LogProto;

    .line 529
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 530
    return-void
.end method

.method private clearSecurityLogs()V
    .locals 1

    .line 788
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->securityLogs_:Landroid/util/LogProto;

    .line 789
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 790
    return-void
.end method

.method private clearSettings()V
    .locals 2

    .line 1640
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->settings_:Landroid/providers/settings/SettingsServiceDumpProto;

    .line 1641
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1642
    return-void
.end method

.method private clearStatsLogs()V
    .locals 1

    .line 736
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->statsLogs_:Landroid/util/LogProto;

    .line 737
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 738
    return-void
.end method

.method private clearSystemLogs()V
    .locals 1

    .line 632
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->systemLogs_:Landroid/util/LogProto;

    .line 633
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 634
    return-void
.end method

.method private clearSystemProperties()V
    .locals 1

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->systemProperties_:Landroid/os/SystemPropertiesProto;

    .line 349
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 350
    return-void
.end method

.method private clearUsb()V
    .locals 1

    .line 2628
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->usb_:Landroid/service/usb/UsbServiceDumpProto;

    .line 2629
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2630
    return-void
.end method

.method private clearWindow()V
    .locals 1

    .line 2420
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentProto;->window_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 2421
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2422
    return-void
.end method

.method private ensureHeaderIsMutable()V
    .locals 1

    .line 79
    iget-object v0, p0, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 81
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 83
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/IncidentProto;
    .locals 1

    .line 6227
    sget-object v0, Landroid/os/IncidentProto;->DEFAULT_INSTANCE:Landroid/os/IncidentProto;

    return-object v0
.end method

.method private mergeActivities(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 2148
    iget-object v0, p0, Landroid/os/IncidentProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 2149
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2150
    iget-object v0, p0, Landroid/os/IncidentProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 2151
    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;->newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;)Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    goto :goto_0

    .line 2153
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 2155
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2156
    return-void
.end method

.method private mergeAlarm(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 2356
    iget-object v0, p0, Landroid/os/IncidentProto;->alarm_:Lcom/android/server/AlarmManagerServiceDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->alarm_:Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 2357
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->getDefaultInstance()Lcom/android/server/AlarmManagerServiceDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2358
    iget-object v0, p0, Landroid/os/IncidentProto;->alarm_:Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 2359
    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->newBuilder(Lcom/android/server/AlarmManagerServiceDumpProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->alarm_:Lcom/android/server/AlarmManagerServiceDumpProto;

    goto :goto_0

    .line 2361
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->alarm_:Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 2363
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2364
    return-void
.end method

.method private mergeAmprocesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 2304
    iget-object v0, p0, Landroid/os/IncidentProto;->amprocesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->amprocesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 2305
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2306
    iget-object v0, p0, Landroid/os/IncidentProto;->amprocesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 2307
    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->amprocesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    goto :goto_0

    .line 2309
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->amprocesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 2311
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2312
    return-void
.end method

.method private mergeAmservices(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 2252
    iget-object v0, p0, Landroid/os/IncidentProto;->amservices_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->amservices_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 2253
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2254
    iget-object v0, p0, Landroid/os/IncidentProto;->amservices_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 2255
    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;->newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;)Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->amservices_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    goto :goto_0

    .line 2257
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->amservices_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 2259
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2260
    return-void
.end method

.method private mergeAppwidget(Landroid/service/appwidget/AppWidgetServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/appwidget/AppWidgetServiceDumpProto;

    .line 1680
    iget-object v0, p0, Landroid/os/IncidentProto;->appwidget_:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->appwidget_:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    .line 1681
    invoke-static {}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->getDefaultInstance()Landroid/service/appwidget/AppWidgetServiceDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1682
    iget-object v0, p0, Landroid/os/IncidentProto;->appwidget_:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    .line 1683
    invoke-static {v0}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->newBuilder(Landroid/service/appwidget/AppWidgetServiceDumpProto;)Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;

    invoke-virtual {v0}, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->appwidget_:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    goto :goto_0

    .line 1685
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->appwidget_:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    .line 1687
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1688
    return-void
.end method

.method private mergeBattery(Landroid/service/battery/BatteryServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/battery/BatteryServiceDumpProto;

    .line 1836
    iget-object v0, p0, Landroid/os/IncidentProto;->battery_:Landroid/service/battery/BatteryServiceDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->battery_:Landroid/service/battery/BatteryServiceDumpProto;

    .line 1837
    invoke-static {}, Landroid/service/battery/BatteryServiceDumpProto;->getDefaultInstance()Landroid/service/battery/BatteryServiceDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1838
    iget-object v0, p0, Landroid/os/IncidentProto;->battery_:Landroid/service/battery/BatteryServiceDumpProto;

    .line 1839
    invoke-static {v0}, Landroid/service/battery/BatteryServiceDumpProto;->newBuilder(Landroid/service/battery/BatteryServiceDumpProto;)Landroid/service/battery/BatteryServiceDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto$Builder;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->battery_:Landroid/service/battery/BatteryServiceDumpProto;

    goto :goto_0

    .line 1841
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->battery_:Landroid/service/battery/BatteryServiceDumpProto;

    .line 1843
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1844
    return-void
.end method

.method private mergeBatteryHistory(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 2693
    iget-object v0, p0, Landroid/os/IncidentProto;->batteryHistory_:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->batteryHistory_:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 2694
    invoke-static {}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getDefaultInstance()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2695
    iget-object v0, p0, Landroid/os/IncidentProto;->batteryHistory_:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 2696
    invoke-static {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->newBuilder(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->batteryHistory_:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    goto :goto_0

    .line 2698
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->batteryHistory_:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 2700
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2701
    return-void
.end method

.method private mergeBatteryType(Landroid/os/BatteryTypeProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/BatteryTypeProto;

    .line 1396
    iget-object v0, p0, Landroid/os/IncidentProto;->batteryType_:Landroid/os/BatteryTypeProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->batteryType_:Landroid/os/BatteryTypeProto;

    .line 1397
    invoke-static {}, Landroid/os/BatteryTypeProto;->getDefaultInstance()Landroid/os/BatteryTypeProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1398
    iget-object v0, p0, Landroid/os/IncidentProto;->batteryType_:Landroid/os/BatteryTypeProto;

    .line 1399
    invoke-static {v0}, Landroid/os/BatteryTypeProto;->newBuilder(Landroid/os/BatteryTypeProto;)Landroid/os/BatteryTypeProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/BatteryTypeProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryTypeProto$Builder;

    invoke-virtual {v0}, Landroid/os/BatteryTypeProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryTypeProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->batteryType_:Landroid/os/BatteryTypeProto;

    goto :goto_0

    .line 1401
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->batteryType_:Landroid/os/BatteryTypeProto;

    .line 1403
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1404
    return-void
.end method

.method private mergeBatterystats(Landroid/service/batterystats/BatteryStatsServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    .line 1784
    iget-object v0, p0, Landroid/os/IncidentProto;->batterystats_:Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->batterystats_:Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    .line 1785
    invoke-static {}, Landroid/service/batterystats/BatteryStatsServiceDumpProto;->getDefaultInstance()Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1786
    iget-object v0, p0, Landroid/os/IncidentProto;->batterystats_:Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    .line 1787
    invoke-static {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpProto;->newBuilder(Landroid/service/batterystats/BatteryStatsServiceDumpProto;)Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->batterystats_:Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    goto :goto_0

    .line 1789
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->batterystats_:Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    .line 1791
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1792
    return-void
.end method

.method private mergeBroadcasts(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 2200
    iget-object v0, p0, Landroid/os/IncidentProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 2201
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2202
    iget-object v0, p0, Landroid/os/IncidentProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 2203
    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    goto :goto_0

    .line 2205
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 2207
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2208
    return-void
.end method

.method private mergeCpuFreq(Landroid/os/CpuFreqProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/CpuFreqProto;

    .line 1292
    iget-object v0, p0, Landroid/os/IncidentProto;->cpuFreq_:Landroid/os/CpuFreqProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->cpuFreq_:Landroid/os/CpuFreqProto;

    .line 1293
    invoke-static {}, Landroid/os/CpuFreqProto;->getDefaultInstance()Landroid/os/CpuFreqProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1294
    iget-object v0, p0, Landroid/os/IncidentProto;->cpuFreq_:Landroid/os/CpuFreqProto;

    .line 1295
    invoke-static {v0}, Landroid/os/CpuFreqProto;->newBuilder(Landroid/os/CpuFreqProto;)Landroid/os/CpuFreqProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/CpuFreqProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Builder;

    invoke-virtual {v0}, Landroid/os/CpuFreqProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->cpuFreq_:Landroid/os/CpuFreqProto;

    goto :goto_0

    .line 1297
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->cpuFreq_:Landroid/os/CpuFreqProto;

    .line 1299
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1300
    return-void
.end method

.method private mergeCpuInfo(Landroid/os/CpuInfoProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/CpuInfoProto;

    .line 1240
    iget-object v0, p0, Landroid/os/IncidentProto;->cpuInfo_:Landroid/os/CpuInfoProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->cpuInfo_:Landroid/os/CpuInfoProto;

    .line 1241
    invoke-static {}, Landroid/os/CpuInfoProto;->getDefaultInstance()Landroid/os/CpuInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1242
    iget-object v0, p0, Landroid/os/IncidentProto;->cpuInfo_:Landroid/os/CpuInfoProto;

    .line 1243
    invoke-static {v0}, Landroid/os/CpuInfoProto;->newBuilder(Landroid/os/CpuInfoProto;)Landroid/os/CpuInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/CpuInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$Builder;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->cpuInfo_:Landroid/os/CpuInfoProto;

    goto :goto_0

    .line 1245
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->cpuInfo_:Landroid/os/CpuInfoProto;

    .line 1247
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1248
    return-void
.end method

.method private mergeCrashLogs(Landroid/util/LogProto;)V
    .locals 2
    .param p1, "value"    # Landroid/util/LogProto;

    .line 672
    iget-object v0, p0, Landroid/os/IncidentProto;->crashLogs_:Landroid/util/LogProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->crashLogs_:Landroid/util/LogProto;

    .line 673
    invoke-static {}, Landroid/util/LogProto;->getDefaultInstance()Landroid/util/LogProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 674
    iget-object v0, p0, Landroid/os/IncidentProto;->crashLogs_:Landroid/util/LogProto;

    .line 675
    invoke-static {v0}, Landroid/util/LogProto;->newBuilder(Landroid/util/LogProto;)Landroid/util/LogProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/LogProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto$Builder;

    invoke-virtual {v0}, Landroid/util/LogProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->crashLogs_:Landroid/util/LogProto;

    goto :goto_0

    .line 677
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->crashLogs_:Landroid/util/LogProto;

    .line 679
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 680
    return-void
.end method

.method private mergeDiskstats(Landroid/service/diskstats/DiskStatsServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 1888
    iget-object v0, p0, Landroid/os/IncidentProto;->diskstats_:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->diskstats_:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 1889
    invoke-static {}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->getDefaultInstance()Landroid/service/diskstats/DiskStatsServiceDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1890
    iget-object v0, p0, Landroid/os/IncidentProto;->diskstats_:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 1891
    invoke-static {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->newBuilder(Landroid/service/diskstats/DiskStatsServiceDumpProto;)Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->diskstats_:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    goto :goto_0

    .line 1893
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->diskstats_:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 1895
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1896
    return-void
.end method

.method private mergeEventLogTagMap(Landroid/util/EventLogTagMapProto;)V
    .locals 2
    .param p1, "value"    # Landroid/util/EventLogTagMapProto;

    .line 408
    iget-object v0, p0, Landroid/os/IncidentProto;->eventLogTagMap_:Landroid/util/EventLogTagMapProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->eventLogTagMap_:Landroid/util/EventLogTagMapProto;

    .line 409
    invoke-static {}, Landroid/util/EventLogTagMapProto;->getDefaultInstance()Landroid/util/EventLogTagMapProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 410
    iget-object v0, p0, Landroid/os/IncidentProto;->eventLogTagMap_:Landroid/util/EventLogTagMapProto;

    .line 411
    invoke-static {v0}, Landroid/util/EventLogTagMapProto;->newBuilder(Landroid/util/EventLogTagMapProto;)Landroid/util/EventLogTagMapProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/EventLogTagMapProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTagMapProto$Builder;

    invoke-virtual {v0}, Landroid/util/EventLogTagMapProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTagMapProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->eventLogTagMap_:Landroid/util/EventLogTagMapProto;

    goto :goto_0

    .line 413
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->eventLogTagMap_:Landroid/util/EventLogTagMapProto;

    .line 415
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 416
    return-void
.end method

.method private mergeEventsLogs(Landroid/util/LogProto;)V
    .locals 2
    .param p1, "value"    # Landroid/util/LogProto;

    .line 568
    iget-object v0, p0, Landroid/os/IncidentProto;->eventsLogs_:Landroid/util/LogProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->eventsLogs_:Landroid/util/LogProto;

    .line 569
    invoke-static {}, Landroid/util/LogProto;->getDefaultInstance()Landroid/util/LogProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 570
    iget-object v0, p0, Landroid/os/IncidentProto;->eventsLogs_:Landroid/util/LogProto;

    .line 571
    invoke-static {v0}, Landroid/util/LogProto;->newBuilder(Landroid/util/LogProto;)Landroid/util/LogProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/LogProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto$Builder;

    invoke-virtual {v0}, Landroid/util/LogProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->eventsLogs_:Landroid/util/LogProto;

    goto :goto_0

    .line 573
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->eventsLogs_:Landroid/util/LogProto;

    .line 575
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 576
    return-void
.end method

.method private mergeFingerprint(Lcom/android/server/fingerprint/FingerprintServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    .line 1520
    iget-object v0, p0, Landroid/os/IncidentProto;->fingerprint_:Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->fingerprint_:Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    .line 1521
    invoke-static {}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;->getDefaultInstance()Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1522
    iget-object v0, p0, Landroid/os/IncidentProto;->fingerprint_:Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    .line 1523
    invoke-static {v0}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;->newBuilder(Lcom/android/server/fingerprint/FingerprintServiceDumpProto;)Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->fingerprint_:Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    goto :goto_0

    .line 1525
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->fingerprint_:Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    .line 1527
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1528
    return-void
.end method

.method private mergeGraphicsstats(Landroid/service/GraphicsStatsServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/GraphicsStatsServiceDumpProto;

    .line 2512
    iget-object v0, p0, Landroid/os/IncidentProto;->graphicsstats_:Landroid/service/GraphicsStatsServiceDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->graphicsstats_:Landroid/service/GraphicsStatsServiceDumpProto;

    .line 2513
    invoke-static {}, Landroid/service/GraphicsStatsServiceDumpProto;->getDefaultInstance()Landroid/service/GraphicsStatsServiceDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2514
    iget-object v0, p0, Landroid/os/IncidentProto;->graphicsstats_:Landroid/service/GraphicsStatsServiceDumpProto;

    .line 2515
    invoke-static {v0}, Landroid/service/GraphicsStatsServiceDumpProto;->newBuilder(Landroid/service/GraphicsStatsServiceDumpProto;)Landroid/service/GraphicsStatsServiceDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto$Builder;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->graphicsstats_:Landroid/service/GraphicsStatsServiceDumpProto;

    goto :goto_0

    .line 2517
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->graphicsstats_:Landroid/service/GraphicsStatsServiceDumpProto;

    .line 2519
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2520
    return-void
.end method

.method private mergeHalTraces(Landroid/os/BackTraceProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/BackTraceProto;

    .line 956
    iget-object v0, p0, Landroid/os/IncidentProto;->halTraces_:Landroid/os/BackTraceProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->halTraces_:Landroid/os/BackTraceProto;

    .line 957
    invoke-static {}, Landroid/os/BackTraceProto;->getDefaultInstance()Landroid/os/BackTraceProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 958
    iget-object v0, p0, Landroid/os/IncidentProto;->halTraces_:Landroid/os/BackTraceProto;

    .line 959
    invoke-static {v0}, Landroid/os/BackTraceProto;->newBuilder(Landroid/os/BackTraceProto;)Landroid/os/BackTraceProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/BackTraceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto$Builder;

    invoke-virtual {v0}, Landroid/os/BackTraceProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->halTraces_:Landroid/os/BackTraceProto;

    goto :goto_0

    .line 961
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->halTraces_:Landroid/os/BackTraceProto;

    .line 963
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 964
    return-void
.end method

.method private mergeJavaTraces(Landroid/os/BackTraceProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/BackTraceProto;

    .line 1008
    iget-object v0, p0, Landroid/os/IncidentProto;->javaTraces_:Landroid/os/BackTraceProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->javaTraces_:Landroid/os/BackTraceProto;

    .line 1009
    invoke-static {}, Landroid/os/BackTraceProto;->getDefaultInstance()Landroid/os/BackTraceProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1010
    iget-object v0, p0, Landroid/os/IncidentProto;->javaTraces_:Landroid/os/BackTraceProto;

    .line 1011
    invoke-static {v0}, Landroid/os/BackTraceProto;->newBuilder(Landroid/os/BackTraceProto;)Landroid/os/BackTraceProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/BackTraceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto$Builder;

    invoke-virtual {v0}, Landroid/os/BackTraceProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->javaTraces_:Landroid/os/BackTraceProto;

    goto :goto_0

    .line 1013
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->javaTraces_:Landroid/os/BackTraceProto;

    .line 1015
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1016
    return-void
.end method

.method private mergeJobscheduler(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 2564
    iget-object v0, p0, Landroid/os/IncidentProto;->jobscheduler_:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->jobscheduler_:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 2565
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getDefaultInstance()Lcom/android/server/job/JobSchedulerServiceDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2566
    iget-object v0, p0, Landroid/os/IncidentProto;->jobscheduler_:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 2567
    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->newBuilder(Lcom/android/server/job/JobSchedulerServiceDumpProto;)Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->jobscheduler_:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    goto :goto_0

    .line 2569
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->jobscheduler_:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 2571
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2572
    return-void
.end method

.method private mergeKernelLogs(Landroid/util/LogProto;)V
    .locals 2
    .param p1, "value"    # Landroid/util/LogProto;

    .line 828
    iget-object v0, p0, Landroid/os/IncidentProto;->kernelLogs_:Landroid/util/LogProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->kernelLogs_:Landroid/util/LogProto;

    .line 829
    invoke-static {}, Landroid/util/LogProto;->getDefaultInstance()Landroid/util/LogProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 830
    iget-object v0, p0, Landroid/os/IncidentProto;->kernelLogs_:Landroid/util/LogProto;

    .line 831
    invoke-static {v0}, Landroid/util/LogProto;->newBuilder(Landroid/util/LogProto;)Landroid/util/LogProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/LogProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto$Builder;

    invoke-virtual {v0}, Landroid/util/LogProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->kernelLogs_:Landroid/util/LogProto;

    goto :goto_0

    .line 833
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->kernelLogs_:Landroid/util/LogProto;

    .line 835
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 836
    return-void
.end method

.method private mergeKernelWakeSources(Landroid/os/KernelWakeSourcesProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/KernelWakeSourcesProto;

    .line 1188
    iget-object v0, p0, Landroid/os/IncidentProto;->kernelWakeSources_:Landroid/os/KernelWakeSourcesProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->kernelWakeSources_:Landroid/os/KernelWakeSourcesProto;

    .line 1189
    invoke-static {}, Landroid/os/KernelWakeSourcesProto;->getDefaultInstance()Landroid/os/KernelWakeSourcesProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1190
    iget-object v0, p0, Landroid/os/IncidentProto;->kernelWakeSources_:Landroid/os/KernelWakeSourcesProto;

    .line 1191
    invoke-static {v0}, Landroid/os/KernelWakeSourcesProto;->newBuilder(Landroid/os/KernelWakeSourcesProto;)Landroid/os/KernelWakeSourcesProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/KernelWakeSourcesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto$Builder;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->kernelWakeSources_:Landroid/os/KernelWakeSourcesProto;

    goto :goto_0

    .line 1193
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->kernelWakeSources_:Landroid/os/KernelWakeSourcesProto;

    .line 1195
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1196
    return-void
.end method

.method private mergeLastKmsg(Landroid/os/GZippedFileProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/GZippedFileProto;

    .line 1448
    iget-object v0, p0, Landroid/os/IncidentProto;->lastKmsg_:Landroid/os/GZippedFileProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->lastKmsg_:Landroid/os/GZippedFileProto;

    .line 1449
    invoke-static {}, Landroid/os/GZippedFileProto;->getDefaultInstance()Landroid/os/GZippedFileProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1450
    iget-object v0, p0, Landroid/os/IncidentProto;->lastKmsg_:Landroid/os/GZippedFileProto;

    .line 1451
    invoke-static {v0}, Landroid/os/GZippedFileProto;->newBuilder(Landroid/os/GZippedFileProto;)Landroid/os/GZippedFileProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/GZippedFileProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/GZippedFileProto$Builder;

    invoke-virtual {v0}, Landroid/os/GZippedFileProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/GZippedFileProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->lastKmsg_:Landroid/os/GZippedFileProto;

    goto :goto_0

    .line 1453
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->lastKmsg_:Landroid/os/GZippedFileProto;

    .line 1455
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1456
    return-void
.end method

.method private mergeMainLogs(Landroid/util/LogProto;)V
    .locals 2
    .param p1, "value"    # Landroid/util/LogProto;

    .line 464
    iget-object v0, p0, Landroid/os/IncidentProto;->mainLogs_:Landroid/util/LogProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->mainLogs_:Landroid/util/LogProto;

    .line 465
    invoke-static {}, Landroid/util/LogProto;->getDefaultInstance()Landroid/util/LogProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 466
    iget-object v0, p0, Landroid/os/IncidentProto;->mainLogs_:Landroid/util/LogProto;

    .line 467
    invoke-static {v0}, Landroid/util/LogProto;->newBuilder(Landroid/util/LogProto;)Landroid/util/LogProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/LogProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto$Builder;

    invoke-virtual {v0}, Landroid/util/LogProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->mainLogs_:Landroid/util/LogProto;

    goto :goto_0

    .line 469
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->mainLogs_:Landroid/util/LogProto;

    .line 471
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 472
    return-void
.end method

.method private mergeMeminfo(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 2460
    iget-object v0, p0, Landroid/os/IncidentProto;->meminfo_:Lcom/android/server/am/MemInfoDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->meminfo_:Lcom/android/server/am/MemInfoDumpProto;

    .line 2461
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2462
    iget-object v0, p0, Landroid/os/IncidentProto;->meminfo_:Lcom/android/server/am/MemInfoDumpProto;

    .line 2463
    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->newBuilder(Lcom/android/server/am/MemInfoDumpProto;)Lcom/android/server/am/MemInfoDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->meminfo_:Lcom/android/server/am/MemInfoDumpProto;

    goto :goto_0

    .line 2465
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->meminfo_:Lcom/android/server/am/MemInfoDumpProto;

    .line 2467
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2468
    return-void
.end method

.method private mergeMetadata(Landroid/os/IncidentMetadata;)V
    .locals 2
    .param p1, "value"    # Landroid/os/IncidentMetadata;

    .line 256
    iget-object v0, p0, Landroid/os/IncidentProto;->metadata_:Landroid/os/IncidentMetadata;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->metadata_:Landroid/os/IncidentMetadata;

    .line 257
    invoke-static {}, Landroid/os/IncidentMetadata;->getDefaultInstance()Landroid/os/IncidentMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 258
    iget-object v0, p0, Landroid/os/IncidentProto;->metadata_:Landroid/os/IncidentMetadata;

    .line 259
    invoke-static {v0}, Landroid/os/IncidentMetadata;->newBuilder(Landroid/os/IncidentMetadata;)Landroid/os/IncidentMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/IncidentMetadata$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata$Builder;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata;

    iput-object v0, p0, Landroid/os/IncidentProto;->metadata_:Landroid/os/IncidentMetadata;

    goto :goto_0

    .line 261
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->metadata_:Landroid/os/IncidentMetadata;

    .line 263
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 264
    return-void
.end method

.method private mergeNativeTraces(Landroid/os/BackTraceProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/BackTraceProto;

    .line 900
    iget-object v0, p0, Landroid/os/IncidentProto;->nativeTraces_:Landroid/os/BackTraceProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->nativeTraces_:Landroid/os/BackTraceProto;

    .line 901
    invoke-static {}, Landroid/os/BackTraceProto;->getDefaultInstance()Landroid/os/BackTraceProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 902
    iget-object v0, p0, Landroid/os/IncidentProto;->nativeTraces_:Landroid/os/BackTraceProto;

    .line 903
    invoke-static {v0}, Landroid/os/BackTraceProto;->newBuilder(Landroid/os/BackTraceProto;)Landroid/os/BackTraceProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/BackTraceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto$Builder;

    invoke-virtual {v0}, Landroid/os/BackTraceProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->nativeTraces_:Landroid/os/BackTraceProto;

    goto :goto_0

    .line 905
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->nativeTraces_:Landroid/os/BackTraceProto;

    .line 907
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 908
    return-void
.end method

.method private mergeNetstats(Landroid/service/NetworkStatsServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/NetworkStatsServiceDumpProto;

    .line 1576
    iget-object v0, p0, Landroid/os/IncidentProto;->netstats_:Landroid/service/NetworkStatsServiceDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->netstats_:Landroid/service/NetworkStatsServiceDumpProto;

    .line 1577
    invoke-static {}, Landroid/service/NetworkStatsServiceDumpProto;->getDefaultInstance()Landroid/service/NetworkStatsServiceDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1578
    iget-object v0, p0, Landroid/os/IncidentProto;->netstats_:Landroid/service/NetworkStatsServiceDumpProto;

    .line 1579
    invoke-static {v0}, Landroid/service/NetworkStatsServiceDumpProto;->newBuilder(Landroid/service/NetworkStatsServiceDumpProto;)Landroid/service/NetworkStatsServiceDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto$Builder;

    invoke-virtual {v0}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->netstats_:Landroid/service/NetworkStatsServiceDumpProto;

    goto :goto_0

    .line 1581
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->netstats_:Landroid/service/NetworkStatsServiceDumpProto;

    .line 1583
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1584
    return-void
.end method

.method private mergeNotification(Landroid/service/notification/NotificationServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/notification/NotificationServiceDumpProto;

    .line 1732
    iget-object v0, p0, Landroid/os/IncidentProto;->notification_:Landroid/service/notification/NotificationServiceDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->notification_:Landroid/service/notification/NotificationServiceDumpProto;

    .line 1733
    invoke-static {}, Landroid/service/notification/NotificationServiceDumpProto;->getDefaultInstance()Landroid/service/notification/NotificationServiceDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1734
    iget-object v0, p0, Landroid/os/IncidentProto;->notification_:Landroid/service/notification/NotificationServiceDumpProto;

    .line 1735
    invoke-static {v0}, Landroid/service/notification/NotificationServiceDumpProto;->newBuilder(Landroid/service/notification/NotificationServiceDumpProto;)Landroid/service/notification/NotificationServiceDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto$Builder;

    invoke-virtual {v0}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->notification_:Landroid/service/notification/NotificationServiceDumpProto;

    goto :goto_0

    .line 1737
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->notification_:Landroid/service/notification/NotificationServiceDumpProto;

    .line 1739
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1740
    return-void
.end method

.method private mergePackage(Landroid/service/pm/PackageServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/pm/PackageServiceDumpProto;

    .line 1940
    iget-object v0, p0, Landroid/os/IncidentProto;->package_:Landroid/service/pm/PackageServiceDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->package_:Landroid/service/pm/PackageServiceDumpProto;

    .line 1941
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto;->getDefaultInstance()Landroid/service/pm/PackageServiceDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1942
    iget-object v0, p0, Landroid/os/IncidentProto;->package_:Landroid/service/pm/PackageServiceDumpProto;

    .line 1943
    invoke-static {v0}, Landroid/service/pm/PackageServiceDumpProto;->newBuilder(Landroid/service/pm/PackageServiceDumpProto;)Landroid/service/pm/PackageServiceDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/pm/PackageServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$Builder;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->package_:Landroid/service/pm/PackageServiceDumpProto;

    goto :goto_0

    .line 1945
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->package_:Landroid/service/pm/PackageServiceDumpProto;

    .line 1947
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1948
    return-void
.end method

.method private mergePageTypeInfo(Landroid/os/PageTypeInfoProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/PageTypeInfoProto;

    .line 1136
    iget-object v0, p0, Landroid/os/IncidentProto;->pageTypeInfo_:Landroid/os/PageTypeInfoProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->pageTypeInfo_:Landroid/os/PageTypeInfoProto;

    .line 1137
    invoke-static {}, Landroid/os/PageTypeInfoProto;->getDefaultInstance()Landroid/os/PageTypeInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1138
    iget-object v0, p0, Landroid/os/IncidentProto;->pageTypeInfo_:Landroid/os/PageTypeInfoProto;

    .line 1139
    invoke-static {v0}, Landroid/os/PageTypeInfoProto;->newBuilder(Landroid/os/PageTypeInfoProto;)Landroid/os/PageTypeInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/PageTypeInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$Builder;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->pageTypeInfo_:Landroid/os/PageTypeInfoProto;

    goto :goto_0

    .line 1141
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->pageTypeInfo_:Landroid/os/PageTypeInfoProto;

    .line 1143
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1144
    return-void
.end method

.method private mergePower(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 1992
    iget-object v0, p0, Landroid/os/IncidentProto;->power_:Lcom/android/server/power/PowerManagerServiceDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->power_:Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 1993
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getDefaultInstance()Lcom/android/server/power/PowerManagerServiceDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1994
    iget-object v0, p0, Landroid/os/IncidentProto;->power_:Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 1995
    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->newBuilder(Lcom/android/server/power/PowerManagerServiceDumpProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->power_:Lcom/android/server/power/PowerManagerServiceDumpProto;

    goto :goto_0

    .line 1997
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->power_:Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 1999
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 2000
    return-void
.end method

.method private mergePrint(Landroid/service/print/PrintServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/print/PrintServiceDumpProto;

    .line 2044
    iget-object v0, p0, Landroid/os/IncidentProto;->print_:Landroid/service/print/PrintServiceDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->print_:Landroid/service/print/PrintServiceDumpProto;

    .line 2045
    invoke-static {}, Landroid/service/print/PrintServiceDumpProto;->getDefaultInstance()Landroid/service/print/PrintServiceDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2046
    iget-object v0, p0, Landroid/os/IncidentProto;->print_:Landroid/service/print/PrintServiceDumpProto;

    .line 2047
    invoke-static {v0}, Landroid/service/print/PrintServiceDumpProto;->newBuilder(Landroid/service/print/PrintServiceDumpProto;)Landroid/service/print/PrintServiceDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/print/PrintServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintServiceDumpProto$Builder;

    invoke-virtual {v0}, Landroid/service/print/PrintServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->print_:Landroid/service/print/PrintServiceDumpProto;

    goto :goto_0

    .line 2049
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->print_:Landroid/service/print/PrintServiceDumpProto;

    .line 2051
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2052
    return-void
.end method

.method private mergeProcessesAndThreads(Landroid/os/PsProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/PsProto;

    .line 1344
    iget-object v0, p0, Landroid/os/IncidentProto;->processesAndThreads_:Landroid/os/PsProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->processesAndThreads_:Landroid/os/PsProto;

    .line 1345
    invoke-static {}, Landroid/os/PsProto;->getDefaultInstance()Landroid/os/PsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1346
    iget-object v0, p0, Landroid/os/IncidentProto;->processesAndThreads_:Landroid/os/PsProto;

    .line 1347
    invoke-static {v0}, Landroid/os/PsProto;->newBuilder(Landroid/os/PsProto;)Landroid/os/PsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/PsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto$Builder;

    invoke-virtual {v0}, Landroid/os/PsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->processesAndThreads_:Landroid/os/PsProto;

    goto :goto_0

    .line 1349
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->processesAndThreads_:Landroid/os/PsProto;

    .line 1351
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1352
    return-void
.end method

.method private mergeProcrank(Landroid/os/ProcrankProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/ProcrankProto;

    .line 1080
    iget-object v0, p0, Landroid/os/IncidentProto;->procrank_:Landroid/os/ProcrankProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->procrank_:Landroid/os/ProcrankProto;

    .line 1081
    invoke-static {}, Landroid/os/ProcrankProto;->getDefaultInstance()Landroid/os/ProcrankProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1082
    iget-object v0, p0, Landroid/os/IncidentProto;->procrank_:Landroid/os/ProcrankProto;

    .line 1083
    invoke-static {v0}, Landroid/os/ProcrankProto;->newBuilder(Landroid/os/ProcrankProto;)Landroid/os/ProcrankProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/ProcrankProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Builder;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->procrank_:Landroid/os/ProcrankProto;

    goto :goto_0

    .line 1085
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->procrank_:Landroid/os/ProcrankProto;

    .line 1087
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1088
    return-void
.end method

.method private mergeProcstats(Landroid/service/procstats/ProcessStatsServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsServiceDumpProto;

    .line 2096
    iget-object v0, p0, Landroid/os/IncidentProto;->procstats_:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->procstats_:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    .line 2097
    invoke-static {}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->getDefaultInstance()Landroid/service/procstats/ProcessStatsServiceDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2098
    iget-object v0, p0, Landroid/os/IncidentProto;->procstats_:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    .line 2099
    invoke-static {v0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->newBuilder(Landroid/service/procstats/ProcessStatsServiceDumpProto;)Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->procstats_:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    goto :goto_0

    .line 2101
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->procstats_:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    .line 2103
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2104
    return-void
.end method

.method private mergeRadioLogs(Landroid/util/LogProto;)V
    .locals 2
    .param p1, "value"    # Landroid/util/LogProto;

    .line 516
    iget-object v0, p0, Landroid/os/IncidentProto;->radioLogs_:Landroid/util/LogProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->radioLogs_:Landroid/util/LogProto;

    .line 517
    invoke-static {}, Landroid/util/LogProto;->getDefaultInstance()Landroid/util/LogProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 518
    iget-object v0, p0, Landroid/os/IncidentProto;->radioLogs_:Landroid/util/LogProto;

    .line 519
    invoke-static {v0}, Landroid/util/LogProto;->newBuilder(Landroid/util/LogProto;)Landroid/util/LogProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/LogProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto$Builder;

    invoke-virtual {v0}, Landroid/util/LogProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->radioLogs_:Landroid/util/LogProto;

    goto :goto_0

    .line 521
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->radioLogs_:Landroid/util/LogProto;

    .line 523
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 524
    return-void
.end method

.method private mergeSecurityLogs(Landroid/util/LogProto;)V
    .locals 2
    .param p1, "value"    # Landroid/util/LogProto;

    .line 776
    iget-object v0, p0, Landroid/os/IncidentProto;->securityLogs_:Landroid/util/LogProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->securityLogs_:Landroid/util/LogProto;

    .line 777
    invoke-static {}, Landroid/util/LogProto;->getDefaultInstance()Landroid/util/LogProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 778
    iget-object v0, p0, Landroid/os/IncidentProto;->securityLogs_:Landroid/util/LogProto;

    .line 779
    invoke-static {v0}, Landroid/util/LogProto;->newBuilder(Landroid/util/LogProto;)Landroid/util/LogProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/LogProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto$Builder;

    invoke-virtual {v0}, Landroid/util/LogProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->securityLogs_:Landroid/util/LogProto;

    goto :goto_0

    .line 781
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->securityLogs_:Landroid/util/LogProto;

    .line 783
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 784
    return-void
.end method

.method private mergeSettings(Landroid/providers/settings/SettingsServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingsServiceDumpProto;

    .line 1628
    iget-object v0, p0, Landroid/os/IncidentProto;->settings_:Landroid/providers/settings/SettingsServiceDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->settings_:Landroid/providers/settings/SettingsServiceDumpProto;

    .line 1629
    invoke-static {}, Landroid/providers/settings/SettingsServiceDumpProto;->getDefaultInstance()Landroid/providers/settings/SettingsServiceDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1630
    iget-object v0, p0, Landroid/os/IncidentProto;->settings_:Landroid/providers/settings/SettingsServiceDumpProto;

    .line 1631
    invoke-static {v0}, Landroid/providers/settings/SettingsServiceDumpProto;->newBuilder(Landroid/providers/settings/SettingsServiceDumpProto;)Landroid/providers/settings/SettingsServiceDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->settings_:Landroid/providers/settings/SettingsServiceDumpProto;

    goto :goto_0

    .line 1633
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->settings_:Landroid/providers/settings/SettingsServiceDumpProto;

    .line 1635
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1636
    return-void
.end method

.method private mergeStatsLogs(Landroid/util/LogProto;)V
    .locals 2
    .param p1, "value"    # Landroid/util/LogProto;

    .line 724
    iget-object v0, p0, Landroid/os/IncidentProto;->statsLogs_:Landroid/util/LogProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->statsLogs_:Landroid/util/LogProto;

    .line 725
    invoke-static {}, Landroid/util/LogProto;->getDefaultInstance()Landroid/util/LogProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 726
    iget-object v0, p0, Landroid/os/IncidentProto;->statsLogs_:Landroid/util/LogProto;

    .line 727
    invoke-static {v0}, Landroid/util/LogProto;->newBuilder(Landroid/util/LogProto;)Landroid/util/LogProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/LogProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto$Builder;

    invoke-virtual {v0}, Landroid/util/LogProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->statsLogs_:Landroid/util/LogProto;

    goto :goto_0

    .line 729
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->statsLogs_:Landroid/util/LogProto;

    .line 731
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 732
    return-void
.end method

.method private mergeSystemLogs(Landroid/util/LogProto;)V
    .locals 2
    .param p1, "value"    # Landroid/util/LogProto;

    .line 620
    iget-object v0, p0, Landroid/os/IncidentProto;->systemLogs_:Landroid/util/LogProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->systemLogs_:Landroid/util/LogProto;

    .line 621
    invoke-static {}, Landroid/util/LogProto;->getDefaultInstance()Landroid/util/LogProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 622
    iget-object v0, p0, Landroid/os/IncidentProto;->systemLogs_:Landroid/util/LogProto;

    .line 623
    invoke-static {v0}, Landroid/util/LogProto;->newBuilder(Landroid/util/LogProto;)Landroid/util/LogProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/LogProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto$Builder;

    invoke-virtual {v0}, Landroid/util/LogProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->systemLogs_:Landroid/util/LogProto;

    goto :goto_0

    .line 625
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->systemLogs_:Landroid/util/LogProto;

    .line 627
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 628
    return-void
.end method

.method private mergeSystemProperties(Landroid/os/SystemPropertiesProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto;

    .line 332
    iget-object v0, p0, Landroid/os/IncidentProto;->systemProperties_:Landroid/os/SystemPropertiesProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->systemProperties_:Landroid/os/SystemPropertiesProto;

    .line 333
    invoke-static {}, Landroid/os/SystemPropertiesProto;->getDefaultInstance()Landroid/os/SystemPropertiesProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 334
    iget-object v0, p0, Landroid/os/IncidentProto;->systemProperties_:Landroid/os/SystemPropertiesProto;

    .line 335
    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->newBuilder(Landroid/os/SystemPropertiesProto;)Landroid/os/SystemPropertiesProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Builder;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->systemProperties_:Landroid/os/SystemPropertiesProto;

    goto :goto_0

    .line 337
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->systemProperties_:Landroid/os/SystemPropertiesProto;

    .line 339
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 340
    return-void
.end method

.method private mergeUsb(Landroid/service/usb/UsbServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/usb/UsbServiceDumpProto;

    .line 2616
    iget-object v0, p0, Landroid/os/IncidentProto;->usb_:Landroid/service/usb/UsbServiceDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->usb_:Landroid/service/usb/UsbServiceDumpProto;

    .line 2617
    invoke-static {}, Landroid/service/usb/UsbServiceDumpProto;->getDefaultInstance()Landroid/service/usb/UsbServiceDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2618
    iget-object v0, p0, Landroid/os/IncidentProto;->usb_:Landroid/service/usb/UsbServiceDumpProto;

    .line 2619
    invoke-static {v0}, Landroid/service/usb/UsbServiceDumpProto;->newBuilder(Landroid/service/usb/UsbServiceDumpProto;)Landroid/service/usb/UsbServiceDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto$Builder;

    invoke-virtual {v0}, Landroid/service/usb/UsbServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->usb_:Landroid/service/usb/UsbServiceDumpProto;

    goto :goto_0

    .line 2621
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->usb_:Landroid/service/usb/UsbServiceDumpProto;

    .line 2623
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2624
    return-void
.end method

.method private mergeWindow(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 2408
    iget-object v0, p0, Landroid/os/IncidentProto;->window_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentProto;->window_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 2409
    invoke-static {}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getDefaultInstance()Lcom/android/server/wm/WindowManagerServiceDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2410
    iget-object v0, p0, Landroid/os/IncidentProto;->window_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 2411
    invoke-static {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->newBuilder(Lcom/android/server/wm/WindowManagerServiceDumpProto;)Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->window_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    goto :goto_0

    .line 2413
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentProto;->window_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 2415
    :goto_0
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2416
    return-void
.end method

.method public static newBuilder()Landroid/os/IncidentProto$Builder;
    .locals 1

    .line 3119
    sget-object v0, Landroid/os/IncidentProto;->DEFAULT_INSTANCE:Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/IncidentProto;)Landroid/os/IncidentProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/IncidentProto;

    .line 3122
    sget-object v0, Landroid/os/IncidentProto;->DEFAULT_INSTANCE:Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentProto$Builder;

    invoke-virtual {v0, p0}, Landroid/os/IncidentProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/IncidentProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3096
    sget-object v0, Landroid/os/IncidentProto;->DEFAULT_INSTANCE:Landroid/os/IncidentProto;

    invoke-static {v0, p0}, Landroid/os/IncidentProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3102
    sget-object v0, Landroid/os/IncidentProto;->DEFAULT_INSTANCE:Landroid/os/IncidentProto;

    invoke-static {v0, p0, p1}, Landroid/os/IncidentProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/IncidentProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3060
    sget-object v0, Landroid/os/IncidentProto;->DEFAULT_INSTANCE:Landroid/os/IncidentProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3067
    sget-object v0, Landroid/os/IncidentProto;->DEFAULT_INSTANCE:Landroid/os/IncidentProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/IncidentProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3107
    sget-object v0, Landroid/os/IncidentProto;->DEFAULT_INSTANCE:Landroid/os/IncidentProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3114
    sget-object v0, Landroid/os/IncidentProto;->DEFAULT_INSTANCE:Landroid/os/IncidentProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/IncidentProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3084
    sget-object v0, Landroid/os/IncidentProto;->DEFAULT_INSTANCE:Landroid/os/IncidentProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3091
    sget-object v0, Landroid/os/IncidentProto;->DEFAULT_INSTANCE:Landroid/os/IncidentProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/IncidentProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3072
    sget-object v0, Landroid/os/IncidentProto;->DEFAULT_INSTANCE:Landroid/os/IncidentProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3079
    sget-object v0, Landroid/os/IncidentProto;->DEFAULT_INSTANCE:Landroid/os/IncidentProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/IncidentProto;",
            ">;"
        }
    .end annotation

    .line 6233
    sget-object v0, Landroid/os/IncidentProto;->DEFAULT_INSTANCE:Landroid/os/IncidentProto;

    invoke-virtual {v0}, Landroid/os/IncidentProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeHeader(I)V
    .locals 1
    .param p1, "index"    # I

    .line 196
    invoke-direct {p0}, Landroid/os/IncidentProto;->ensureHeaderIsMutable()V

    .line 197
    iget-object v0, p0, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 198
    return-void
.end method

.method private setActivities(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;

    .line 2141
    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 2142
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2143
    return-void
.end method

.method private setActivities(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 2130
    if-eqz p1, :cond_0

    .line 2133
    iput-object p1, p0, Landroid/os/IncidentProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 2134
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2135
    return-void

    .line 2131
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAlarm(Lcom/android/server/AlarmManagerServiceDumpProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/AlarmManagerServiceDumpProto$Builder;

    .line 2349
    invoke-virtual {p1}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->alarm_:Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 2350
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2351
    return-void
.end method

.method private setAlarm(Lcom/android/server/AlarmManagerServiceDumpProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 2338
    if-eqz p1, :cond_0

    .line 2341
    iput-object p1, p0, Landroid/os/IncidentProto;->alarm_:Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 2342
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2343
    return-void

    .line 2339
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAmprocesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;

    .line 2297
    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->amprocesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 2298
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2299
    return-void
.end method

.method private setAmprocesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 2286
    if-eqz p1, :cond_0

    .line 2289
    iput-object p1, p0, Landroid/os/IncidentProto;->amprocesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 2290
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2291
    return-void

    .line 2287
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAmservices(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;

    .line 2245
    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->amservices_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 2246
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2247
    return-void
.end method

.method private setAmservices(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 2234
    if-eqz p1, :cond_0

    .line 2237
    iput-object p1, p0, Landroid/os/IncidentProto;->amservices_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 2238
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2239
    return-void

    .line 2235
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAppwidget(Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;

    .line 1673
    invoke-virtual {p1}, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->appwidget_:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    .line 1674
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1675
    return-void
.end method

.method private setAppwidget(Landroid/service/appwidget/AppWidgetServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/appwidget/AppWidgetServiceDumpProto;

    .line 1662
    if-eqz p1, :cond_0

    .line 1665
    iput-object p1, p0, Landroid/os/IncidentProto;->appwidget_:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    .line 1666
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1667
    return-void

    .line 1663
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBattery(Landroid/service/battery/BatteryServiceDumpProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/battery/BatteryServiceDumpProto$Builder;

    .line 1829
    invoke-virtual {p1}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->battery_:Landroid/service/battery/BatteryServiceDumpProto;

    .line 1830
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1831
    return-void
.end method

.method private setBattery(Landroid/service/battery/BatteryServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/battery/BatteryServiceDumpProto;

    .line 1818
    if-eqz p1, :cond_0

    .line 1821
    iput-object p1, p0, Landroid/os/IncidentProto;->battery_:Landroid/service/battery/BatteryServiceDumpProto;

    .line 1822
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1823
    return-void

    .line 1819
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBatteryHistory(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;

    .line 2681
    invoke-virtual {p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->batteryHistory_:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 2682
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2683
    return-void
.end method

.method private setBatteryHistory(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 2665
    if-eqz p1, :cond_0

    .line 2668
    iput-object p1, p0, Landroid/os/IncidentProto;->batteryHistory_:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 2669
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2670
    return-void

    .line 2666
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBatteryType(Landroid/os/BatteryTypeProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/BatteryTypeProto$Builder;

    .line 1389
    invoke-virtual {p1}, Landroid/os/BatteryTypeProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryTypeProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->batteryType_:Landroid/os/BatteryTypeProto;

    .line 1390
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1391
    return-void
.end method

.method private setBatteryType(Landroid/os/BatteryTypeProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/BatteryTypeProto;

    .line 1378
    if-eqz p1, :cond_0

    .line 1381
    iput-object p1, p0, Landroid/os/IncidentProto;->batteryType_:Landroid/os/BatteryTypeProto;

    .line 1382
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1383
    return-void

    .line 1379
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBatterystats(Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;

    .line 1777
    invoke-virtual {p1}, Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->batterystats_:Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    .line 1778
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1779
    return-void
.end method

.method private setBatterystats(Landroid/service/batterystats/BatteryStatsServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    .line 1766
    if-eqz p1, :cond_0

    .line 1769
    iput-object p1, p0, Landroid/os/IncidentProto;->batterystats_:Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    .line 1770
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1771
    return-void

    .line 1767
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBroadcasts(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;

    .line 2193
    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 2194
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2195
    return-void
.end method

.method private setBroadcasts(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 2182
    if-eqz p1, :cond_0

    .line 2185
    iput-object p1, p0, Landroid/os/IncidentProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 2186
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2187
    return-void

    .line 2183
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCpuFreq(Landroid/os/CpuFreqProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/CpuFreqProto$Builder;

    .line 1285
    invoke-virtual {p1}, Landroid/os/CpuFreqProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->cpuFreq_:Landroid/os/CpuFreqProto;

    .line 1286
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1287
    return-void
.end method

.method private setCpuFreq(Landroid/os/CpuFreqProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/CpuFreqProto;

    .line 1274
    if-eqz p1, :cond_0

    .line 1277
    iput-object p1, p0, Landroid/os/IncidentProto;->cpuFreq_:Landroid/os/CpuFreqProto;

    .line 1278
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1279
    return-void

    .line 1275
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCpuInfo(Landroid/os/CpuInfoProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/CpuInfoProto$Builder;

    .line 1233
    invoke-virtual {p1}, Landroid/os/CpuInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->cpuInfo_:Landroid/os/CpuInfoProto;

    .line 1234
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1235
    return-void
.end method

.method private setCpuInfo(Landroid/os/CpuInfoProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/CpuInfoProto;

    .line 1222
    if-eqz p1, :cond_0

    .line 1225
    iput-object p1, p0, Landroid/os/IncidentProto;->cpuInfo_:Landroid/os/CpuInfoProto;

    .line 1226
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1227
    return-void

    .line 1223
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCrashLogs(Landroid/util/LogProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/LogProto$Builder;

    .line 665
    invoke-virtual {p1}, Landroid/util/LogProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->crashLogs_:Landroid/util/LogProto;

    .line 666
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 667
    return-void
.end method

.method private setCrashLogs(Landroid/util/LogProto;)V
    .locals 1
    .param p1, "value"    # Landroid/util/LogProto;

    .line 654
    if-eqz p1, :cond_0

    .line 657
    iput-object p1, p0, Landroid/os/IncidentProto;->crashLogs_:Landroid/util/LogProto;

    .line 658
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 659
    return-void

    .line 655
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDiskstats(Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;

    .line 1881
    invoke-virtual {p1}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->diskstats_:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 1882
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1883
    return-void
.end method

.method private setDiskstats(Landroid/service/diskstats/DiskStatsServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 1870
    if-eqz p1, :cond_0

    .line 1873
    iput-object p1, p0, Landroid/os/IncidentProto;->diskstats_:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 1874
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1875
    return-void

    .line 1871
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEventLogTagMap(Landroid/util/EventLogTagMapProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/EventLogTagMapProto$Builder;

    .line 397
    invoke-virtual {p1}, Landroid/util/EventLogTagMapProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTagMapProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->eventLogTagMap_:Landroid/util/EventLogTagMapProto;

    .line 398
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 399
    return-void
.end method

.method private setEventLogTagMap(Landroid/util/EventLogTagMapProto;)V
    .locals 1
    .param p1, "value"    # Landroid/util/EventLogTagMapProto;

    .line 382
    if-eqz p1, :cond_0

    .line 385
    iput-object p1, p0, Landroid/os/IncidentProto;->eventLogTagMap_:Landroid/util/EventLogTagMapProto;

    .line 386
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 387
    return-void

    .line 383
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEventsLogs(Landroid/util/LogProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/LogProto$Builder;

    .line 561
    invoke-virtual {p1}, Landroid/util/LogProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->eventsLogs_:Landroid/util/LogProto;

    .line 562
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 563
    return-void
.end method

.method private setEventsLogs(Landroid/util/LogProto;)V
    .locals 1
    .param p1, "value"    # Landroid/util/LogProto;

    .line 550
    if-eqz p1, :cond_0

    .line 553
    iput-object p1, p0, Landroid/os/IncidentProto;->eventsLogs_:Landroid/util/LogProto;

    .line 554
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 555
    return-void

    .line 551
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFingerprint(Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;

    .line 1509
    invoke-virtual {p1}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->fingerprint_:Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    .line 1510
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1511
    return-void
.end method

.method private setFingerprint(Lcom/android/server/fingerprint/FingerprintServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    .line 1494
    if-eqz p1, :cond_0

    .line 1497
    iput-object p1, p0, Landroid/os/IncidentProto;->fingerprint_:Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    .line 1498
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1499
    return-void

    .line 1495
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGraphicsstats(Landroid/service/GraphicsStatsServiceDumpProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/GraphicsStatsServiceDumpProto$Builder;

    .line 2505
    invoke-virtual {p1}, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->graphicsstats_:Landroid/service/GraphicsStatsServiceDumpProto;

    .line 2506
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2507
    return-void
.end method

.method private setGraphicsstats(Landroid/service/GraphicsStatsServiceDumpProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/GraphicsStatsServiceDumpProto;

    .line 2494
    if-eqz p1, :cond_0

    .line 2497
    iput-object p1, p0, Landroid/os/IncidentProto;->graphicsstats_:Landroid/service/GraphicsStatsServiceDumpProto;

    .line 2498
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2499
    return-void

    .line 2495
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHalTraces(Landroid/os/BackTraceProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/BackTraceProto$Builder;

    .line 949
    invoke-virtual {p1}, Landroid/os/BackTraceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->halTraces_:Landroid/os/BackTraceProto;

    .line 950
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 951
    return-void
.end method

.method private setHalTraces(Landroid/os/BackTraceProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/BackTraceProto;

    .line 938
    if-eqz p1, :cond_0

    .line 941
    iput-object p1, p0, Landroid/os/IncidentProto;->halTraces_:Landroid/os/BackTraceProto;

    .line 942
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 943
    return-void

    .line 939
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHeader(ILandroid/os/IncidentHeaderProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/IncidentHeaderProto$Builder;

    .line 109
    invoke-direct {p0}, Landroid/os/IncidentProto;->ensureHeaderIsMutable()V

    .line 110
    iget-object v0, p0, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/IncidentHeaderProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/IncidentHeaderProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method

.method private setHeader(ILandroid/os/IncidentHeaderProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/IncidentHeaderProto;

    .line 94
    if-eqz p2, :cond_0

    .line 97
    invoke-direct {p0}, Landroid/os/IncidentProto;->ensureHeaderIsMutable()V

    .line 98
    iget-object v0, p0, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setJavaTraces(Landroid/os/BackTraceProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/BackTraceProto$Builder;

    .line 1001
    invoke-virtual {p1}, Landroid/os/BackTraceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->javaTraces_:Landroid/os/BackTraceProto;

    .line 1002
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1003
    return-void
.end method

.method private setJavaTraces(Landroid/os/BackTraceProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/BackTraceProto;

    .line 990
    if-eqz p1, :cond_0

    .line 993
    iput-object p1, p0, Landroid/os/IncidentProto;->javaTraces_:Landroid/os/BackTraceProto;

    .line 994
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 995
    return-void

    .line 991
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setJobscheduler(Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;

    .line 2557
    invoke-virtual {p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->jobscheduler_:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 2558
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2559
    return-void
.end method

.method private setJobscheduler(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 2546
    if-eqz p1, :cond_0

    .line 2549
    iput-object p1, p0, Landroid/os/IncidentProto;->jobscheduler_:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 2550
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2551
    return-void

    .line 2547
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setKernelLogs(Landroid/util/LogProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/LogProto$Builder;

    .line 821
    invoke-virtual {p1}, Landroid/util/LogProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->kernelLogs_:Landroid/util/LogProto;

    .line 822
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 823
    return-void
.end method

.method private setKernelLogs(Landroid/util/LogProto;)V
    .locals 1
    .param p1, "value"    # Landroid/util/LogProto;

    .line 810
    if-eqz p1, :cond_0

    .line 813
    iput-object p1, p0, Landroid/os/IncidentProto;->kernelLogs_:Landroid/util/LogProto;

    .line 814
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 815
    return-void

    .line 811
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setKernelWakeSources(Landroid/os/KernelWakeSourcesProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/KernelWakeSourcesProto$Builder;

    .line 1181
    invoke-virtual {p1}, Landroid/os/KernelWakeSourcesProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->kernelWakeSources_:Landroid/os/KernelWakeSourcesProto;

    .line 1182
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1183
    return-void
.end method

.method private setKernelWakeSources(Landroid/os/KernelWakeSourcesProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/KernelWakeSourcesProto;

    .line 1170
    if-eqz p1, :cond_0

    .line 1173
    iput-object p1, p0, Landroid/os/IncidentProto;->kernelWakeSources_:Landroid/os/KernelWakeSourcesProto;

    .line 1174
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1175
    return-void

    .line 1171
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLastKmsg(Landroid/os/GZippedFileProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/GZippedFileProto$Builder;

    .line 1441
    invoke-virtual {p1}, Landroid/os/GZippedFileProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/GZippedFileProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->lastKmsg_:Landroid/os/GZippedFileProto;

    .line 1442
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1443
    return-void
.end method

.method private setLastKmsg(Landroid/os/GZippedFileProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/GZippedFileProto;

    .line 1430
    if-eqz p1, :cond_0

    .line 1433
    iput-object p1, p0, Landroid/os/IncidentProto;->lastKmsg_:Landroid/os/GZippedFileProto;

    .line 1434
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1435
    return-void

    .line 1431
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMainLogs(Landroid/util/LogProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/LogProto$Builder;

    .line 457
    invoke-virtual {p1}, Landroid/util/LogProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->mainLogs_:Landroid/util/LogProto;

    .line 458
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 459
    return-void
.end method

.method private setMainLogs(Landroid/util/LogProto;)V
    .locals 1
    .param p1, "value"    # Landroid/util/LogProto;

    .line 446
    if-eqz p1, :cond_0

    .line 449
    iput-object p1, p0, Landroid/os/IncidentProto;->mainLogs_:Landroid/util/LogProto;

    .line 450
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 451
    return-void

    .line 447
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMeminfo(Lcom/android/server/am/MemInfoDumpProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$Builder;

    .line 2453
    invoke-virtual {p1}, Lcom/android/server/am/MemInfoDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->meminfo_:Lcom/android/server/am/MemInfoDumpProto;

    .line 2454
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2455
    return-void
.end method

.method private setMeminfo(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 2442
    if-eqz p1, :cond_0

    .line 2445
    iput-object p1, p0, Landroid/os/IncidentProto;->meminfo_:Lcom/android/server/am/MemInfoDumpProto;

    .line 2446
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2447
    return-void

    .line 2443
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMetadata(Landroid/os/IncidentMetadata$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/IncidentMetadata$Builder;

    .line 245
    invoke-virtual {p1}, Landroid/os/IncidentMetadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata;

    iput-object v0, p0, Landroid/os/IncidentProto;->metadata_:Landroid/os/IncidentMetadata;

    .line 246
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 247
    return-void
.end method

.method private setMetadata(Landroid/os/IncidentMetadata;)V
    .locals 1
    .param p1, "value"    # Landroid/os/IncidentMetadata;

    .line 230
    if-eqz p1, :cond_0

    .line 233
    iput-object p1, p0, Landroid/os/IncidentProto;->metadata_:Landroid/os/IncidentMetadata;

    .line 234
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 235
    return-void

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNativeTraces(Landroid/os/BackTraceProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/BackTraceProto$Builder;

    .line 889
    invoke-virtual {p1}, Landroid/os/BackTraceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->nativeTraces_:Landroid/os/BackTraceProto;

    .line 890
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 891
    return-void
.end method

.method private setNativeTraces(Landroid/os/BackTraceProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/BackTraceProto;

    .line 874
    if-eqz p1, :cond_0

    .line 877
    iput-object p1, p0, Landroid/os/IncidentProto;->nativeTraces_:Landroid/os/BackTraceProto;

    .line 878
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 879
    return-void

    .line 875
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNetstats(Landroid/service/NetworkStatsServiceDumpProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/NetworkStatsServiceDumpProto$Builder;

    .line 1569
    invoke-virtual {p1}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/NetworkStatsServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->netstats_:Landroid/service/NetworkStatsServiceDumpProto;

    .line 1570
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1571
    return-void
.end method

.method private setNetstats(Landroid/service/NetworkStatsServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/NetworkStatsServiceDumpProto;

    .line 1558
    if-eqz p1, :cond_0

    .line 1561
    iput-object p1, p0, Landroid/os/IncidentProto;->netstats_:Landroid/service/NetworkStatsServiceDumpProto;

    .line 1562
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1563
    return-void

    .line 1559
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNotification(Landroid/service/notification/NotificationServiceDumpProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/notification/NotificationServiceDumpProto$Builder;

    .line 1725
    invoke-virtual {p1}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->notification_:Landroid/service/notification/NotificationServiceDumpProto;

    .line 1726
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1727
    return-void
.end method

.method private setNotification(Landroid/service/notification/NotificationServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/notification/NotificationServiceDumpProto;

    .line 1714
    if-eqz p1, :cond_0

    .line 1717
    iput-object p1, p0, Landroid/os/IncidentProto;->notification_:Landroid/service/notification/NotificationServiceDumpProto;

    .line 1718
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1719
    return-void

    .line 1715
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackage(Landroid/service/pm/PackageServiceDumpProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/pm/PackageServiceDumpProto$Builder;

    .line 1933
    invoke-virtual {p1}, Landroid/service/pm/PackageServiceDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->package_:Landroid/service/pm/PackageServiceDumpProto;

    .line 1934
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1935
    return-void
.end method

.method private setPackage(Landroid/service/pm/PackageServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/pm/PackageServiceDumpProto;

    .line 1922
    if-eqz p1, :cond_0

    .line 1925
    iput-object p1, p0, Landroid/os/IncidentProto;->package_:Landroid/service/pm/PackageServiceDumpProto;

    .line 1926
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1927
    return-void

    .line 1923
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPageTypeInfo(Landroid/os/PageTypeInfoProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/PageTypeInfoProto$Builder;

    .line 1129
    invoke-virtual {p1}, Landroid/os/PageTypeInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->pageTypeInfo_:Landroid/os/PageTypeInfoProto;

    .line 1130
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1131
    return-void
.end method

.method private setPageTypeInfo(Landroid/os/PageTypeInfoProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/PageTypeInfoProto;

    .line 1118
    if-eqz p1, :cond_0

    .line 1121
    iput-object p1, p0, Landroid/os/IncidentProto;->pageTypeInfo_:Landroid/os/PageTypeInfoProto;

    .line 1122
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1123
    return-void

    .line 1119
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPower(Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;

    .line 1985
    invoke-virtual {p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->power_:Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 1986
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1987
    return-void
.end method

.method private setPower(Lcom/android/server/power/PowerManagerServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 1974
    if-eqz p1, :cond_0

    .line 1977
    iput-object p1, p0, Landroid/os/IncidentProto;->power_:Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 1978
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1979
    return-void

    .line 1975
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPrint(Landroid/service/print/PrintServiceDumpProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PrintServiceDumpProto$Builder;

    .line 2037
    invoke-virtual {p1}, Landroid/service/print/PrintServiceDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->print_:Landroid/service/print/PrintServiceDumpProto;

    .line 2038
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2039
    return-void
.end method

.method private setPrint(Landroid/service/print/PrintServiceDumpProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintServiceDumpProto;

    .line 2026
    if-eqz p1, :cond_0

    .line 2029
    iput-object p1, p0, Landroid/os/IncidentProto;->print_:Landroid/service/print/PrintServiceDumpProto;

    .line 2030
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2031
    return-void

    .line 2027
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcessesAndThreads(Landroid/os/PsProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/PsProto$Builder;

    .line 1337
    invoke-virtual {p1}, Landroid/os/PsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->processesAndThreads_:Landroid/os/PsProto;

    .line 1338
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1339
    return-void
.end method

.method private setProcessesAndThreads(Landroid/os/PsProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/PsProto;

    .line 1326
    if-eqz p1, :cond_0

    .line 1329
    iput-object p1, p0, Landroid/os/IncidentProto;->processesAndThreads_:Landroid/os/PsProto;

    .line 1330
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1331
    return-void

    .line 1327
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcrank(Landroid/os/ProcrankProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/ProcrankProto$Builder;

    .line 1069
    invoke-virtual {p1}, Landroid/os/ProcrankProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->procrank_:Landroid/os/ProcrankProto;

    .line 1070
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1071
    return-void
.end method

.method private setProcrank(Landroid/os/ProcrankProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/ProcrankProto;

    .line 1054
    if-eqz p1, :cond_0

    .line 1057
    iput-object p1, p0, Landroid/os/IncidentProto;->procrank_:Landroid/os/ProcrankProto;

    .line 1058
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1059
    return-void

    .line 1055
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcstats(Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;

    .line 2089
    invoke-virtual {p1}, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->procstats_:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    .line 2090
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2091
    return-void
.end method

.method private setProcstats(Landroid/service/procstats/ProcessStatsServiceDumpProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsServiceDumpProto;

    .line 2078
    if-eqz p1, :cond_0

    .line 2081
    iput-object p1, p0, Landroid/os/IncidentProto;->procstats_:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    .line 2082
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2083
    return-void

    .line 2079
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRadioLogs(Landroid/util/LogProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/LogProto$Builder;

    .line 509
    invoke-virtual {p1}, Landroid/util/LogProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->radioLogs_:Landroid/util/LogProto;

    .line 510
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 511
    return-void
.end method

.method private setRadioLogs(Landroid/util/LogProto;)V
    .locals 1
    .param p1, "value"    # Landroid/util/LogProto;

    .line 498
    if-eqz p1, :cond_0

    .line 501
    iput-object p1, p0, Landroid/os/IncidentProto;->radioLogs_:Landroid/util/LogProto;

    .line 502
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 503
    return-void

    .line 499
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSecurityLogs(Landroid/util/LogProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/LogProto$Builder;

    .line 769
    invoke-virtual {p1}, Landroid/util/LogProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->securityLogs_:Landroid/util/LogProto;

    .line 770
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 771
    return-void
.end method

.method private setSecurityLogs(Landroid/util/LogProto;)V
    .locals 1
    .param p1, "value"    # Landroid/util/LogProto;

    .line 758
    if-eqz p1, :cond_0

    .line 761
    iput-object p1, p0, Landroid/os/IncidentProto;->securityLogs_:Landroid/util/LogProto;

    .line 762
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 763
    return-void

    .line 759
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSettings(Landroid/providers/settings/SettingsServiceDumpProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingsServiceDumpProto$Builder;

    .line 1621
    invoke-virtual {p1}, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->settings_:Landroid/providers/settings/SettingsServiceDumpProto;

    .line 1622
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1623
    return-void
.end method

.method private setSettings(Landroid/providers/settings/SettingsServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingsServiceDumpProto;

    .line 1610
    if-eqz p1, :cond_0

    .line 1613
    iput-object p1, p0, Landroid/os/IncidentProto;->settings_:Landroid/providers/settings/SettingsServiceDumpProto;

    .line 1614
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 1615
    return-void

    .line 1611
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStatsLogs(Landroid/util/LogProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/LogProto$Builder;

    .line 717
    invoke-virtual {p1}, Landroid/util/LogProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->statsLogs_:Landroid/util/LogProto;

    .line 718
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 719
    return-void
.end method

.method private setStatsLogs(Landroid/util/LogProto;)V
    .locals 1
    .param p1, "value"    # Landroid/util/LogProto;

    .line 706
    if-eqz p1, :cond_0

    .line 709
    iput-object p1, p0, Landroid/os/IncidentProto;->statsLogs_:Landroid/util/LogProto;

    .line 710
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 711
    return-void

    .line 707
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSystemLogs(Landroid/util/LogProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/LogProto$Builder;

    .line 613
    invoke-virtual {p1}, Landroid/util/LogProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->systemLogs_:Landroid/util/LogProto;

    .line 614
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 615
    return-void
.end method

.method private setSystemLogs(Landroid/util/LogProto;)V
    .locals 1
    .param p1, "value"    # Landroid/util/LogProto;

    .line 602
    if-eqz p1, :cond_0

    .line 605
    iput-object p1, p0, Landroid/os/IncidentProto;->systemLogs_:Landroid/util/LogProto;

    .line 606
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 607
    return-void

    .line 603
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSystemProperties(Landroid/os/SystemPropertiesProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Builder;

    .line 321
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->systemProperties_:Landroid/os/SystemPropertiesProto;

    .line 322
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 323
    return-void
.end method

.method private setSystemProperties(Landroid/os/SystemPropertiesProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto;

    .line 306
    if-eqz p1, :cond_0

    .line 309
    iput-object p1, p0, Landroid/os/IncidentProto;->systemProperties_:Landroid/os/SystemPropertiesProto;

    .line 310
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    .line 311
    return-void

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUsb(Landroid/service/usb/UsbServiceDumpProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbServiceDumpProto$Builder;

    .line 2609
    invoke-virtual {p1}, Landroid/service/usb/UsbServiceDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->usb_:Landroid/service/usb/UsbServiceDumpProto;

    .line 2610
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2611
    return-void
.end method

.method private setUsb(Landroid/service/usb/UsbServiceDumpProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbServiceDumpProto;

    .line 2598
    if-eqz p1, :cond_0

    .line 2601
    iput-object p1, p0, Landroid/os/IncidentProto;->usb_:Landroid/service/usb/UsbServiceDumpProto;

    .line 2602
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2603
    return-void

    .line 2599
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWindow(Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;

    .line 2401
    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    iput-object v0, p0, Landroid/os/IncidentProto;->window_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 2402
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2403
    return-void
.end method

.method private setWindow(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 2390
    if-eqz p1, :cond_0

    .line 2393
    iput-object p1, p0, Landroid/os/IncidentProto;->window_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 2394
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    .line 2395
    return-void

    .line 2391
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    move-object v1, p0

    .line 5494
    sget-object v0, Landroid/os/IncidentProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6215
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6206
    :pswitch_0
    sget-object v0, Landroid/os/IncidentProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v2, Landroid/os/IncidentProto;

    monitor-enter v2

    .line 6207
    :try_start_0
    sget-object v0, Landroid/os/IncidentProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 6208
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/os/IncidentProto;->DEFAULT_INSTANCE:Landroid/os/IncidentProto;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Landroid/os/IncidentProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 6210
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6212
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/IncidentProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 5578
    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lcom/google/protobuf/CodedInputStream;

    .line 5580
    .local v2, "input":Lcom/google/protobuf/CodedInputStream;
    move-object/from16 v0, p3

    check-cast v0, Lcom/google/protobuf/ExtensionRegistryLite;

    move-object v4, v0

    .line 5583
    .local v4, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v0, 0x0

    .line 5584
    .local v0, "done":Z
    :goto_1
    if-nez v0, :cond_5e

    .line 5585
    :try_start_1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 5586
    .local v5, "tag":I
    const/16 v9, 0x10

    const/16 v10, 0x20

    const/16 v11, 0x40

    const/16 v12, 0x80

    const/16 v13, 0x100

    const/16 v3, 0x200

    const/16 v6, 0x400

    const/16 v7, 0x800

    const/16 v8, 0x1000

    sparse-switch v5, :sswitch_data_0

    .line 5591
    invoke-virtual {v1}, Landroid/os/IncidentProto;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    goto/16 :goto_2

    .line 6179
    :sswitch_0
    const/4 v3, 0x0

    .line 6180
    .local v3, "subBuilder":Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_2

    .line 6181
    iget-object v6, v1, Landroid/os/IncidentProto;->batteryHistory_:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-virtual {v6}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;

    move-object v3, v6

    .line 6183
    :cond_2
    invoke-static {}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->batteryHistory_:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 6184
    if-eqz v3, :cond_3

    .line 6185
    iget-object v6, v1, Landroid/os/IncidentProto;->batteryHistory_:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-virtual {v3, v6}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6186
    invoke-virtual {v3}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->batteryHistory_:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 6188
    :cond_3
    iget v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    or-int/2addr v6, v8

    iput v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    .line 6189
    goto/16 :goto_3

    .line 6166
    .end local v3    # "subBuilder":Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    :sswitch_1
    const/4 v3, 0x0

    .line 6167
    .local v3, "subBuilder":Landroid/service/usb/UsbServiceDumpProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    .line 6168
    iget-object v6, v1, Landroid/os/IncidentProto;->usb_:Landroid/service/usb/UsbServiceDumpProto;

    invoke-virtual {v6}, Landroid/service/usb/UsbServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/service/usb/UsbServiceDumpProto$Builder;

    move-object v3, v6

    .line 6170
    :cond_4
    invoke-static {}, Landroid/service/usb/UsbServiceDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/usb/UsbServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->usb_:Landroid/service/usb/UsbServiceDumpProto;

    .line 6171
    if-eqz v3, :cond_5

    .line 6172
    iget-object v6, v1, Landroid/os/IncidentProto;->usb_:Landroid/service/usb/UsbServiceDumpProto;

    invoke-virtual {v3, v6}, Landroid/service/usb/UsbServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6173
    invoke-virtual {v3}, Landroid/service/usb/UsbServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/usb/UsbServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->usb_:Landroid/service/usb/UsbServiceDumpProto;

    .line 6175
    :cond_5
    iget v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    .line 6176
    goto/16 :goto_3

    .line 6153
    .end local v3    # "subBuilder":Landroid/service/usb/UsbServiceDumpProto$Builder;
    :sswitch_2
    const/4 v3, 0x0

    .line 6154
    .local v3, "subBuilder":Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    iget v7, v1, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_6

    .line 6155
    iget-object v7, v1, Landroid/os/IncidentProto;->jobscheduler_:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v7}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v7

    check-cast v7, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;

    move-object v3, v7

    .line 6157
    :cond_6
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    iput-object v7, v1, Landroid/os/IncidentProto;->jobscheduler_:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 6158
    if-eqz v3, :cond_7

    .line 6159
    iget-object v7, v1, Landroid/os/IncidentProto;->jobscheduler_:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-virtual {v3, v7}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6160
    invoke-virtual {v3}, Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    iput-object v7, v1, Landroid/os/IncidentProto;->jobscheduler_:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 6162
    :cond_7
    iget v7, v1, Landroid/os/IncidentProto;->bitField1_:I

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    .line 6163
    goto/16 :goto_3

    .line 6140
    .end local v3    # "subBuilder":Lcom/android/server/job/JobSchedulerServiceDumpProto$Builder;
    :sswitch_3
    const/4 v6, 0x0

    .line 6141
    .local v6, "subBuilder":Landroid/service/GraphicsStatsServiceDumpProto$Builder;
    iget v7, v1, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v7, v3

    if-ne v7, v3, :cond_8

    .line 6142
    iget-object v7, v1, Landroid/os/IncidentProto;->graphicsstats_:Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-virtual {v7}, Landroid/service/GraphicsStatsServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v7

    check-cast v7, Landroid/service/GraphicsStatsServiceDumpProto$Builder;

    move-object v6, v7

    .line 6144
    :cond_8
    invoke-static {}, Landroid/service/GraphicsStatsServiceDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Landroid/service/GraphicsStatsServiceDumpProto;

    iput-object v7, v1, Landroid/os/IncidentProto;->graphicsstats_:Landroid/service/GraphicsStatsServiceDumpProto;

    .line 6145
    if-eqz v6, :cond_9

    .line 6146
    iget-object v7, v1, Landroid/os/IncidentProto;->graphicsstats_:Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-virtual {v6, v7}, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6147
    invoke-virtual {v6}, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Landroid/service/GraphicsStatsServiceDumpProto;

    iput-object v7, v1, Landroid/os/IncidentProto;->graphicsstats_:Landroid/service/GraphicsStatsServiceDumpProto;

    .line 6149
    :cond_9
    iget v7, v1, Landroid/os/IncidentProto;->bitField1_:I

    or-int/2addr v3, v7

    iput v3, v1, Landroid/os/IncidentProto;->bitField1_:I

    .line 6150
    goto/16 :goto_3

    .line 6127
    .end local v6    # "subBuilder":Landroid/service/GraphicsStatsServiceDumpProto$Builder;
    :sswitch_4
    const/4 v3, 0x0

    .line 6128
    .local v3, "subBuilder":Lcom/android/server/am/MemInfoDumpProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v6, v13

    if-ne v6, v13, :cond_a

    .line 6129
    iget-object v6, v1, Landroid/os/IncidentProto;->meminfo_:Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v6}, Lcom/android/server/am/MemInfoDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/MemInfoDumpProto$Builder;

    move-object v3, v6

    .line 6131
    :cond_a
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/MemInfoDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->meminfo_:Lcom/android/server/am/MemInfoDumpProto;

    .line 6132
    if-eqz v3, :cond_b

    .line 6133
    iget-object v6, v1, Landroid/os/IncidentProto;->meminfo_:Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v3, v6}, Lcom/android/server/am/MemInfoDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6134
    invoke-virtual {v3}, Lcom/android/server/am/MemInfoDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/MemInfoDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->meminfo_:Lcom/android/server/am/MemInfoDumpProto;

    .line 6136
    :cond_b
    iget v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    or-int/2addr v6, v13

    iput v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    .line 6137
    goto/16 :goto_3

    .line 6114
    .end local v3    # "subBuilder":Lcom/android/server/am/MemInfoDumpProto$Builder;
    :sswitch_5
    const/4 v3, 0x0

    .line 6115
    .local v3, "subBuilder":Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v6, v12

    if-ne v6, v12, :cond_c

    .line 6116
    iget-object v6, v1, Landroid/os/IncidentProto;->window_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;

    move-object v3, v6

    .line 6118
    :cond_c
    invoke-static {}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->window_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 6119
    if-eqz v3, :cond_d

    .line 6120
    iget-object v6, v1, Landroid/os/IncidentProto;->window_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v3, v6}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6121
    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->window_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 6123
    :cond_d
    iget v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    or-int/2addr v6, v12

    iput v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    .line 6124
    goto/16 :goto_3

    .line 6101
    .end local v3    # "subBuilder":Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    :sswitch_6
    const/4 v3, 0x0

    .line 6102
    .local v3, "subBuilder":Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v6, v11

    if-ne v6, v11, :cond_e

    .line 6103
    iget-object v6, v1, Landroid/os/IncidentProto;->alarm_:Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v6}, Lcom/android/server/AlarmManagerServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;

    move-object v3, v6

    .line 6105
    :cond_e
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/AlarmManagerServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->alarm_:Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 6106
    if-eqz v3, :cond_f

    .line 6107
    iget-object v6, v1, Landroid/os/IncidentProto;->alarm_:Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v3, v6}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6108
    invoke-virtual {v3}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/AlarmManagerServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->alarm_:Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 6110
    :cond_f
    iget v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    or-int/2addr v6, v11

    iput v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    .line 6111
    goto/16 :goto_3

    .line 6088
    .end local v3    # "subBuilder":Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    :sswitch_7
    const/4 v3, 0x0

    .line 6089
    .local v3, "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v6, v10

    if-ne v6, v10, :cond_10

    .line 6090
    iget-object v6, v1, Landroid/os/IncidentProto;->amprocesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v6}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;

    move-object v3, v6

    .line 6092
    :cond_10
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->amprocesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 6093
    if-eqz v3, :cond_11

    .line 6094
    iget-object v6, v1, Landroid/os/IncidentProto;->amprocesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v3, v6}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6095
    invoke-virtual {v3}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->amprocesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 6097
    :cond_11
    iget v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    or-int/2addr v6, v10

    iput v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    .line 6098
    goto/16 :goto_3

    .line 6075
    .end local v3    # "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    :sswitch_8
    const/4 v3, 0x0

    .line 6076
    .local v3, "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_12

    .line 6077
    iget-object v6, v1, Landroid/os/IncidentProto;->amservices_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    invoke-virtual {v6}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;

    move-object v3, v6

    .line 6079
    :cond_12
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->amservices_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 6080
    if-eqz v3, :cond_13

    .line 6081
    iget-object v6, v1, Landroid/os/IncidentProto;->amservices_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    invoke-virtual {v3, v6}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6082
    invoke-virtual {v3}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->amservices_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 6084
    :cond_13
    iget v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    or-int/2addr v6, v9

    iput v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    .line 6085
    goto/16 :goto_3

    .line 6062
    .end local v3    # "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;
    :sswitch_9
    const/4 v3, 0x0

    .line 6063
    .local v3, "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    const/16 v7, 0x8

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_14

    .line 6064
    iget-object v6, v1, Landroid/os/IncidentProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-virtual {v6}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;

    move-object v3, v6

    .line 6066
    :cond_14
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 6067
    if-eqz v3, :cond_15

    .line 6068
    iget-object v6, v1, Landroid/os/IncidentProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-virtual {v3, v6}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6069
    invoke-virtual {v3}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 6071
    :cond_15
    iget v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    const/16 v7, 0x8

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    .line 6072
    goto/16 :goto_3

    .line 6049
    .end local v3    # "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    :sswitch_a
    const/4 v3, 0x0

    .line 6050
    .local v3, "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_16

    .line 6051
    iget-object v6, v1, Landroid/os/IncidentProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    invoke-virtual {v6}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;

    move-object v3, v6

    .line 6053
    :cond_16
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 6054
    if-eqz v3, :cond_17

    .line 6055
    iget-object v6, v1, Landroid/os/IncidentProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    invoke-virtual {v3, v6}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6056
    invoke-virtual {v3}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 6058
    :cond_17
    iget v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    .line 6059
    goto/16 :goto_3

    .line 6036
    .end local v3    # "subBuilder":Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;
    :sswitch_b
    const/4 v3, 0x0

    .line 6037
    .local v3, "subBuilder":Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_18

    .line 6038
    iget-object v6, v1, Landroid/os/IncidentProto;->procstats_:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-virtual {v6}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;

    move-object v3, v6

    .line 6040
    :cond_18
    invoke-static {}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->procstats_:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    .line 6041
    if-eqz v3, :cond_19

    .line 6042
    iget-object v6, v1, Landroid/os/IncidentProto;->procstats_:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-virtual {v3, v6}, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6043
    invoke-virtual {v3}, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->procstats_:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    .line 6045
    :cond_19
    iget v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    .line 6046
    goto/16 :goto_3

    .line 6023
    .end local v3    # "subBuilder":Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;
    :sswitch_c
    const/4 v3, 0x0

    .line 6024
    .local v3, "subBuilder":Landroid/service/print/PrintServiceDumpProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1a

    .line 6025
    iget-object v6, v1, Landroid/os/IncidentProto;->print_:Landroid/service/print/PrintServiceDumpProto;

    invoke-virtual {v6}, Landroid/service/print/PrintServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/service/print/PrintServiceDumpProto$Builder;

    move-object v3, v6

    .line 6027
    :cond_1a
    invoke-static {}, Landroid/service/print/PrintServiceDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/print/PrintServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->print_:Landroid/service/print/PrintServiceDumpProto;

    .line 6028
    if-eqz v3, :cond_1b

    .line 6029
    iget-object v6, v1, Landroid/os/IncidentProto;->print_:Landroid/service/print/PrintServiceDumpProto;

    invoke-virtual {v3, v6}, Landroid/service/print/PrintServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6030
    invoke-virtual {v3}, Landroid/service/print/PrintServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/print/PrintServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->print_:Landroid/service/print/PrintServiceDumpProto;

    .line 6032
    :cond_1b
    iget v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField1_:I

    .line 6033
    goto/16 :goto_3

    .line 6010
    .end local v3    # "subBuilder":Landroid/service/print/PrintServiceDumpProto$Builder;
    :sswitch_d
    const/4 v3, 0x0

    .line 6011
    .local v3, "subBuilder":Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1c

    .line 6012
    iget-object v6, v1, Landroid/os/IncidentProto;->power_:Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v6}, Lcom/android/server/power/PowerManagerServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;

    move-object v3, v6

    .line 6014
    :cond_1c
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/PowerManagerServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->power_:Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 6015
    if-eqz v3, :cond_1d

    .line 6016
    iget-object v6, v1, Landroid/os/IncidentProto;->power_:Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v3, v6}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6017
    invoke-virtual {v3}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/PowerManagerServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->power_:Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 6019
    :cond_1d
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 6020
    goto/16 :goto_3

    .line 5997
    .end local v3    # "subBuilder":Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    :sswitch_e
    const/4 v3, 0x0

    .line 5998
    .local v3, "subBuilder":Landroid/service/pm/PackageServiceDumpProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1e

    .line 5999
    iget-object v6, v1, Landroid/os/IncidentProto;->package_:Landroid/service/pm/PackageServiceDumpProto;

    invoke-virtual {v6}, Landroid/service/pm/PackageServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/service/pm/PackageServiceDumpProto$Builder;

    move-object v3, v6

    .line 6001
    :cond_1e
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/pm/PackageServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->package_:Landroid/service/pm/PackageServiceDumpProto;

    .line 6002
    if-eqz v3, :cond_1f

    .line 6003
    iget-object v6, v1, Landroid/os/IncidentProto;->package_:Landroid/service/pm/PackageServiceDumpProto;

    invoke-virtual {v3, v6}, Landroid/service/pm/PackageServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6004
    invoke-virtual {v3}, Landroid/service/pm/PackageServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/pm/PackageServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->package_:Landroid/service/pm/PackageServiceDumpProto;

    .line 6006
    :cond_1f
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 6007
    goto/16 :goto_3

    .line 5984
    .end local v3    # "subBuilder":Landroid/service/pm/PackageServiceDumpProto$Builder;
    :sswitch_f
    const/4 v3, 0x0

    .line 5985
    .local v3, "subBuilder":Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x20000000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_20

    .line 5986
    iget-object v6, v1, Landroid/os/IncidentProto;->diskstats_:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-virtual {v6}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;

    move-object v3, v6

    .line 5988
    :cond_20
    invoke-static {}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->diskstats_:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 5989
    if-eqz v3, :cond_21

    .line 5990
    iget-object v6, v1, Landroid/os/IncidentProto;->diskstats_:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-virtual {v3, v6}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5991
    invoke-virtual {v3}, Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->diskstats_:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 5993
    :cond_21
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x20000000

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5994
    goto/16 :goto_3

    .line 5971
    .end local v3    # "subBuilder":Landroid/service/diskstats/DiskStatsServiceDumpProto$Builder;
    :sswitch_10
    const/4 v3, 0x0

    .line 5972
    .local v3, "subBuilder":Landroid/service/battery/BatteryServiceDumpProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x10000000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_22

    .line 5973
    iget-object v6, v1, Landroid/os/IncidentProto;->battery_:Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v6}, Landroid/service/battery/BatteryServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/service/battery/BatteryServiceDumpProto$Builder;

    move-object v3, v6

    .line 5975
    :cond_22
    invoke-static {}, Landroid/service/battery/BatteryServiceDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/battery/BatteryServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->battery_:Landroid/service/battery/BatteryServiceDumpProto;

    .line 5976
    if-eqz v3, :cond_23

    .line 5977
    iget-object v6, v1, Landroid/os/IncidentProto;->battery_:Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v3, v6}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5978
    invoke-virtual {v3}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/battery/BatteryServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->battery_:Landroid/service/battery/BatteryServiceDumpProto;

    .line 5980
    :cond_23
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x10000000

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5981
    goto/16 :goto_3

    .line 5958
    .end local v3    # "subBuilder":Landroid/service/battery/BatteryServiceDumpProto$Builder;
    :sswitch_11
    const/4 v3, 0x0

    .line 5959
    .local v3, "subBuilder":Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x8000000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_24

    .line 5960
    iget-object v6, v1, Landroid/os/IncidentProto;->batterystats_:Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    invoke-virtual {v6}, Landroid/service/batterystats/BatteryStatsServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;

    move-object v3, v6

    .line 5962
    :cond_24
    invoke-static {}, Landroid/service/batterystats/BatteryStatsServiceDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->batterystats_:Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    .line 5963
    if-eqz v3, :cond_25

    .line 5964
    iget-object v6, v1, Landroid/os/IncidentProto;->batterystats_:Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    invoke-virtual {v3, v6}, Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5965
    invoke-virtual {v3}, Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->batterystats_:Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    .line 5967
    :cond_25
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x8000000

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5968
    goto/16 :goto_3

    .line 5945
    .end local v3    # "subBuilder":Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;
    :sswitch_12
    const/4 v3, 0x0

    .line 5946
    .local v3, "subBuilder":Landroid/service/notification/NotificationServiceDumpProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x4000000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_26

    .line 5947
    iget-object v6, v1, Landroid/os/IncidentProto;->notification_:Landroid/service/notification/NotificationServiceDumpProto;

    invoke-virtual {v6}, Landroid/service/notification/NotificationServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/service/notification/NotificationServiceDumpProto$Builder;

    move-object v3, v6

    .line 5949
    :cond_26
    invoke-static {}, Landroid/service/notification/NotificationServiceDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/notification/NotificationServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->notification_:Landroid/service/notification/NotificationServiceDumpProto;

    .line 5950
    if-eqz v3, :cond_27

    .line 5951
    iget-object v6, v1, Landroid/os/IncidentProto;->notification_:Landroid/service/notification/NotificationServiceDumpProto;

    invoke-virtual {v3, v6}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5952
    invoke-virtual {v3}, Landroid/service/notification/NotificationServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/notification/NotificationServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->notification_:Landroid/service/notification/NotificationServiceDumpProto;

    .line 5954
    :cond_27
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x4000000

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5955
    goto/16 :goto_3

    .line 5932
    .end local v3    # "subBuilder":Landroid/service/notification/NotificationServiceDumpProto$Builder;
    :sswitch_13
    const/4 v3, 0x0

    .line 5933
    .local v3, "subBuilder":Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x2000000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_28

    .line 5934
    iget-object v6, v1, Landroid/os/IncidentProto;->appwidget_:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-virtual {v6}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;

    move-object v3, v6

    .line 5936
    :cond_28
    invoke-static {}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->appwidget_:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    .line 5937
    if-eqz v3, :cond_29

    .line 5938
    iget-object v6, v1, Landroid/os/IncidentProto;->appwidget_:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-virtual {v3, v6}, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5939
    invoke-virtual {v3}, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->appwidget_:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    .line 5941
    :cond_29
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x2000000

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5942
    goto/16 :goto_3

    .line 5919
    .end local v3    # "subBuilder":Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;
    :sswitch_14
    const/4 v3, 0x0

    .line 5920
    .local v3, "subBuilder":Landroid/providers/settings/SettingsServiceDumpProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x1000000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2a

    .line 5921
    iget-object v6, v1, Landroid/os/IncidentProto;->settings_:Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-virtual {v6}, Landroid/providers/settings/SettingsServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/providers/settings/SettingsServiceDumpProto$Builder;

    move-object v3, v6

    .line 5923
    :cond_2a
    invoke-static {}, Landroid/providers/settings/SettingsServiceDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/providers/settings/SettingsServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->settings_:Landroid/providers/settings/SettingsServiceDumpProto;

    .line 5924
    if-eqz v3, :cond_2b

    .line 5925
    iget-object v6, v1, Landroid/os/IncidentProto;->settings_:Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-virtual {v3, v6}, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5926
    invoke-virtual {v3}, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/providers/settings/SettingsServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->settings_:Landroid/providers/settings/SettingsServiceDumpProto;

    .line 5928
    :cond_2b
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x1000000

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5929
    goto/16 :goto_3

    .line 5906
    .end local v3    # "subBuilder":Landroid/providers/settings/SettingsServiceDumpProto$Builder;
    :sswitch_15
    const/4 v3, 0x0

    .line 5907
    .local v3, "subBuilder":Landroid/service/NetworkStatsServiceDumpProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x800000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2c

    .line 5908
    iget-object v6, v1, Landroid/os/IncidentProto;->netstats_:Landroid/service/NetworkStatsServiceDumpProto;

    invoke-virtual {v6}, Landroid/service/NetworkStatsServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/service/NetworkStatsServiceDumpProto$Builder;

    move-object v3, v6

    .line 5910
    :cond_2c
    invoke-static {}, Landroid/service/NetworkStatsServiceDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/NetworkStatsServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->netstats_:Landroid/service/NetworkStatsServiceDumpProto;

    .line 5911
    if-eqz v3, :cond_2d

    .line 5912
    iget-object v6, v1, Landroid/os/IncidentProto;->netstats_:Landroid/service/NetworkStatsServiceDumpProto;

    invoke-virtual {v3, v6}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5913
    invoke-virtual {v3}, Landroid/service/NetworkStatsServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/NetworkStatsServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->netstats_:Landroid/service/NetworkStatsServiceDumpProto;

    .line 5915
    :cond_2d
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x800000

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5916
    goto/16 :goto_3

    .line 5893
    .end local v3    # "subBuilder":Landroid/service/NetworkStatsServiceDumpProto$Builder;
    :sswitch_16
    const/4 v3, 0x0

    .line 5894
    .local v3, "subBuilder":Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x400000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2e

    .line 5895
    iget-object v6, v1, Landroid/os/IncidentProto;->fingerprint_:Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    invoke-virtual {v6}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;

    move-object v3, v6

    .line 5897
    :cond_2e
    invoke-static {}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->fingerprint_:Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    .line 5898
    if-eqz v3, :cond_2f

    .line 5899
    iget-object v6, v1, Landroid/os/IncidentProto;->fingerprint_:Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    invoke-virtual {v3, v6}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5900
    invoke-virtual {v3}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->fingerprint_:Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    .line 5902
    :cond_2f
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x400000

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5903
    goto/16 :goto_3

    .line 5880
    .end local v3    # "subBuilder":Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;
    :sswitch_17
    const/4 v3, 0x0

    .line 5881
    .local v3, "subBuilder":Landroid/os/GZippedFileProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x200000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_30

    .line 5882
    iget-object v6, v1, Landroid/os/IncidentProto;->lastKmsg_:Landroid/os/GZippedFileProto;

    invoke-virtual {v6}, Landroid/os/GZippedFileProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/os/GZippedFileProto$Builder;

    move-object v3, v6

    .line 5884
    :cond_30
    invoke-static {}, Landroid/os/GZippedFileProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/GZippedFileProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->lastKmsg_:Landroid/os/GZippedFileProto;

    .line 5885
    if-eqz v3, :cond_31

    .line 5886
    iget-object v6, v1, Landroid/os/IncidentProto;->lastKmsg_:Landroid/os/GZippedFileProto;

    invoke-virtual {v3, v6}, Landroid/os/GZippedFileProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5887
    invoke-virtual {v3}, Landroid/os/GZippedFileProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/GZippedFileProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->lastKmsg_:Landroid/os/GZippedFileProto;

    .line 5889
    :cond_31
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5890
    goto/16 :goto_3

    .line 5867
    .end local v3    # "subBuilder":Landroid/os/GZippedFileProto$Builder;
    :sswitch_18
    const/4 v3, 0x0

    .line 5868
    .local v3, "subBuilder":Landroid/os/BatteryTypeProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x100000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_32

    .line 5869
    iget-object v6, v1, Landroid/os/IncidentProto;->batteryType_:Landroid/os/BatteryTypeProto;

    invoke-virtual {v6}, Landroid/os/BatteryTypeProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/os/BatteryTypeProto$Builder;

    move-object v3, v6

    .line 5871
    :cond_32
    invoke-static {}, Landroid/os/BatteryTypeProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/BatteryTypeProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->batteryType_:Landroid/os/BatteryTypeProto;

    .line 5872
    if-eqz v3, :cond_33

    .line 5873
    iget-object v6, v1, Landroid/os/IncidentProto;->batteryType_:Landroid/os/BatteryTypeProto;

    invoke-virtual {v3, v6}, Landroid/os/BatteryTypeProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5874
    invoke-virtual {v3}, Landroid/os/BatteryTypeProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/BatteryTypeProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->batteryType_:Landroid/os/BatteryTypeProto;

    .line 5876
    :cond_33
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5877
    goto/16 :goto_3

    .line 5854
    .end local v3    # "subBuilder":Landroid/os/BatteryTypeProto$Builder;
    :sswitch_19
    const/4 v3, 0x0

    .line 5855
    .local v3, "subBuilder":Landroid/os/PsProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x80000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_34

    .line 5856
    iget-object v6, v1, Landroid/os/IncidentProto;->processesAndThreads_:Landroid/os/PsProto;

    invoke-virtual {v6}, Landroid/os/PsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/os/PsProto$Builder;

    move-object v3, v6

    .line 5858
    :cond_34
    invoke-static {}, Landroid/os/PsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/PsProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->processesAndThreads_:Landroid/os/PsProto;

    .line 5859
    if-eqz v3, :cond_35

    .line 5860
    iget-object v6, v1, Landroid/os/IncidentProto;->processesAndThreads_:Landroid/os/PsProto;

    invoke-virtual {v3, v6}, Landroid/os/PsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5861
    invoke-virtual {v3}, Landroid/os/PsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/PsProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->processesAndThreads_:Landroid/os/PsProto;

    .line 5863
    :cond_35
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x80000

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5864
    goto/16 :goto_3

    .line 5841
    .end local v3    # "subBuilder":Landroid/os/PsProto$Builder;
    :sswitch_1a
    const/4 v3, 0x0

    .line 5842
    .local v3, "subBuilder":Landroid/os/CpuFreqProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x40000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_36

    .line 5843
    iget-object v6, v1, Landroid/os/IncidentProto;->cpuFreq_:Landroid/os/CpuFreqProto;

    invoke-virtual {v6}, Landroid/os/CpuFreqProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/os/CpuFreqProto$Builder;

    move-object v3, v6

    .line 5845
    :cond_36
    invoke-static {}, Landroid/os/CpuFreqProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/CpuFreqProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->cpuFreq_:Landroid/os/CpuFreqProto;

    .line 5846
    if-eqz v3, :cond_37

    .line 5847
    iget-object v6, v1, Landroid/os/IncidentProto;->cpuFreq_:Landroid/os/CpuFreqProto;

    invoke-virtual {v3, v6}, Landroid/os/CpuFreqProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5848
    invoke-virtual {v3}, Landroid/os/CpuFreqProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/CpuFreqProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->cpuFreq_:Landroid/os/CpuFreqProto;

    .line 5850
    :cond_37
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x40000

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5851
    goto/16 :goto_3

    .line 5828
    .end local v3    # "subBuilder":Landroid/os/CpuFreqProto$Builder;
    :sswitch_1b
    const/4 v3, 0x0

    .line 5829
    .local v3, "subBuilder":Landroid/os/CpuInfoProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x20000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_38

    .line 5830
    iget-object v6, v1, Landroid/os/IncidentProto;->cpuInfo_:Landroid/os/CpuInfoProto;

    invoke-virtual {v6}, Landroid/os/CpuInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/os/CpuInfoProto$Builder;

    move-object v3, v6

    .line 5832
    :cond_38
    invoke-static {}, Landroid/os/CpuInfoProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/CpuInfoProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->cpuInfo_:Landroid/os/CpuInfoProto;

    .line 5833
    if-eqz v3, :cond_39

    .line 5834
    iget-object v6, v1, Landroid/os/IncidentProto;->cpuInfo_:Landroid/os/CpuInfoProto;

    invoke-virtual {v3, v6}, Landroid/os/CpuInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5835
    invoke-virtual {v3}, Landroid/os/CpuInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/CpuInfoProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->cpuInfo_:Landroid/os/CpuInfoProto;

    .line 5837
    :cond_39
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x20000

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5838
    goto/16 :goto_3

    .line 5815
    .end local v3    # "subBuilder":Landroid/os/CpuInfoProto$Builder;
    :sswitch_1c
    const/4 v3, 0x0

    .line 5816
    .local v3, "subBuilder":Landroid/os/KernelWakeSourcesProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x10000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_3a

    .line 5817
    iget-object v6, v1, Landroid/os/IncidentProto;->kernelWakeSources_:Landroid/os/KernelWakeSourcesProto;

    invoke-virtual {v6}, Landroid/os/KernelWakeSourcesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/os/KernelWakeSourcesProto$Builder;

    move-object v3, v6

    .line 5819
    :cond_3a
    invoke-static {}, Landroid/os/KernelWakeSourcesProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/KernelWakeSourcesProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->kernelWakeSources_:Landroid/os/KernelWakeSourcesProto;

    .line 5820
    if-eqz v3, :cond_3b

    .line 5821
    iget-object v6, v1, Landroid/os/IncidentProto;->kernelWakeSources_:Landroid/os/KernelWakeSourcesProto;

    invoke-virtual {v3, v6}, Landroid/os/KernelWakeSourcesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5822
    invoke-virtual {v3}, Landroid/os/KernelWakeSourcesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/KernelWakeSourcesProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->kernelWakeSources_:Landroid/os/KernelWakeSourcesProto;

    .line 5824
    :cond_3b
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5825
    goto/16 :goto_3

    .line 5802
    .end local v3    # "subBuilder":Landroid/os/KernelWakeSourcesProto$Builder;
    :sswitch_1d
    const/4 v3, 0x0

    .line 5803
    .local v3, "subBuilder":Landroid/os/PageTypeInfoProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const v7, 0x8000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_3c

    .line 5804
    iget-object v6, v1, Landroid/os/IncidentProto;->pageTypeInfo_:Landroid/os/PageTypeInfoProto;

    invoke-virtual {v6}, Landroid/os/PageTypeInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/os/PageTypeInfoProto$Builder;

    move-object v3, v6

    .line 5806
    :cond_3c
    invoke-static {}, Landroid/os/PageTypeInfoProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/PageTypeInfoProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->pageTypeInfo_:Landroid/os/PageTypeInfoProto;

    .line 5807
    if-eqz v3, :cond_3d

    .line 5808
    iget-object v6, v1, Landroid/os/IncidentProto;->pageTypeInfo_:Landroid/os/PageTypeInfoProto;

    invoke-virtual {v3, v6}, Landroid/os/PageTypeInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5809
    invoke-virtual {v3}, Landroid/os/PageTypeInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/PageTypeInfoProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->pageTypeInfo_:Landroid/os/PageTypeInfoProto;

    .line 5811
    :cond_3d
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5812
    goto/16 :goto_3

    .line 5789
    .end local v3    # "subBuilder":Landroid/os/PageTypeInfoProto$Builder;
    :sswitch_1e
    const/4 v3, 0x0

    .line 5790
    .local v3, "subBuilder":Landroid/os/ProcrankProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    and-int/lit16 v6, v6, 0x4000

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_3e

    .line 5791
    iget-object v6, v1, Landroid/os/IncidentProto;->procrank_:Landroid/os/ProcrankProto;

    invoke-virtual {v6}, Landroid/os/ProcrankProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/os/ProcrankProto$Builder;

    move-object v3, v6

    .line 5793
    :cond_3e
    invoke-static {}, Landroid/os/ProcrankProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/ProcrankProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->procrank_:Landroid/os/ProcrankProto;

    .line 5794
    if-eqz v3, :cond_3f

    .line 5795
    iget-object v6, v1, Landroid/os/IncidentProto;->procrank_:Landroid/os/ProcrankProto;

    invoke-virtual {v3, v6}, Landroid/os/ProcrankProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5796
    invoke-virtual {v3}, Landroid/os/ProcrankProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/ProcrankProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->procrank_:Landroid/os/ProcrankProto;

    .line 5798
    :cond_3f
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5799
    goto/16 :goto_3

    .line 5776
    .end local v3    # "subBuilder":Landroid/os/ProcrankProto$Builder;
    :sswitch_1f
    const/4 v3, 0x0

    .line 5777
    .local v3, "subBuilder":Landroid/os/BackTraceProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    and-int/lit16 v6, v6, 0x2000

    const/16 v7, 0x2000

    if-ne v6, v7, :cond_40

    .line 5778
    iget-object v6, v1, Landroid/os/IncidentProto;->javaTraces_:Landroid/os/BackTraceProto;

    invoke-virtual {v6}, Landroid/os/BackTraceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/os/BackTraceProto$Builder;

    move-object v3, v6

    .line 5780
    :cond_40
    invoke-static {}, Landroid/os/BackTraceProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/BackTraceProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->javaTraces_:Landroid/os/BackTraceProto;

    .line 5781
    if-eqz v3, :cond_41

    .line 5782
    iget-object v6, v1, Landroid/os/IncidentProto;->javaTraces_:Landroid/os/BackTraceProto;

    invoke-virtual {v3, v6}, Landroid/os/BackTraceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5783
    invoke-virtual {v3}, Landroid/os/BackTraceProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/BackTraceProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->javaTraces_:Landroid/os/BackTraceProto;

    .line 5785
    :cond_41
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5786
    goto/16 :goto_3

    .line 5763
    .end local v3    # "subBuilder":Landroid/os/BackTraceProto$Builder;
    :sswitch_20
    const/4 v3, 0x0

    .line 5764
    .restart local v3    # "subBuilder":Landroid/os/BackTraceProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_42

    .line 5765
    iget-object v6, v1, Landroid/os/IncidentProto;->halTraces_:Landroid/os/BackTraceProto;

    invoke-virtual {v6}, Landroid/os/BackTraceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/os/BackTraceProto$Builder;

    move-object v3, v6

    .line 5767
    :cond_42
    invoke-static {}, Landroid/os/BackTraceProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/BackTraceProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->halTraces_:Landroid/os/BackTraceProto;

    .line 5768
    if-eqz v3, :cond_43

    .line 5769
    iget-object v6, v1, Landroid/os/IncidentProto;->halTraces_:Landroid/os/BackTraceProto;

    invoke-virtual {v3, v6}, Landroid/os/BackTraceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5770
    invoke-virtual {v3}, Landroid/os/BackTraceProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/BackTraceProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->halTraces_:Landroid/os/BackTraceProto;

    .line 5772
    :cond_43
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    or-int/2addr v6, v8

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5773
    goto/16 :goto_3

    .line 5750
    .end local v3    # "subBuilder":Landroid/os/BackTraceProto$Builder;
    :sswitch_21
    const/4 v3, 0x0

    .line 5751
    .restart local v3    # "subBuilder":Landroid/os/BackTraceProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_44

    .line 5752
    iget-object v6, v1, Landroid/os/IncidentProto;->nativeTraces_:Landroid/os/BackTraceProto;

    invoke-virtual {v6}, Landroid/os/BackTraceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/os/BackTraceProto$Builder;

    move-object v3, v6

    .line 5754
    :cond_44
    invoke-static {}, Landroid/os/BackTraceProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/BackTraceProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->nativeTraces_:Landroid/os/BackTraceProto;

    .line 5755
    if-eqz v3, :cond_45

    .line 5756
    iget-object v6, v1, Landroid/os/IncidentProto;->nativeTraces_:Landroid/os/BackTraceProto;

    invoke-virtual {v3, v6}, Landroid/os/BackTraceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5757
    invoke-virtual {v3}, Landroid/os/BackTraceProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/BackTraceProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->nativeTraces_:Landroid/os/BackTraceProto;

    .line 5759
    :cond_45
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5760
    goto/16 :goto_3

    .line 5737
    .end local v3    # "subBuilder":Landroid/os/BackTraceProto$Builder;
    :sswitch_22
    const/4 v3, 0x0

    .line 5738
    .local v3, "subBuilder":Landroid/util/LogProto$Builder;
    iget v7, v1, Landroid/os/IncidentProto;->bitField0_:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_46

    .line 5739
    iget-object v7, v1, Landroid/os/IncidentProto;->kernelLogs_:Landroid/util/LogProto;

    invoke-virtual {v7}, Landroid/util/LogProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v7

    check-cast v7, Landroid/util/LogProto$Builder;

    move-object v3, v7

    .line 5741
    :cond_46
    invoke-static {}, Landroid/util/LogProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Landroid/util/LogProto;

    iput-object v7, v1, Landroid/os/IncidentProto;->kernelLogs_:Landroid/util/LogProto;

    .line 5742
    if-eqz v3, :cond_47

    .line 5743
    iget-object v7, v1, Landroid/os/IncidentProto;->kernelLogs_:Landroid/util/LogProto;

    invoke-virtual {v3, v7}, Landroid/util/LogProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5744
    invoke-virtual {v3}, Landroid/util/LogProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Landroid/util/LogProto;

    iput-object v7, v1, Landroid/os/IncidentProto;->kernelLogs_:Landroid/util/LogProto;

    .line 5746
    :cond_47
    iget v7, v1, Landroid/os/IncidentProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5747
    goto/16 :goto_3

    .line 5724
    .end local v3    # "subBuilder":Landroid/util/LogProto$Builder;
    :sswitch_23
    const/4 v6, 0x0

    .line 5725
    .local v6, "subBuilder":Landroid/util/LogProto$Builder;
    iget v7, v1, Landroid/os/IncidentProto;->bitField0_:I

    and-int/2addr v7, v3

    if-ne v7, v3, :cond_48

    .line 5726
    iget-object v7, v1, Landroid/os/IncidentProto;->securityLogs_:Landroid/util/LogProto;

    invoke-virtual {v7}, Landroid/util/LogProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v7

    check-cast v7, Landroid/util/LogProto$Builder;

    move-object v6, v7

    .line 5728
    :cond_48
    invoke-static {}, Landroid/util/LogProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Landroid/util/LogProto;

    iput-object v7, v1, Landroid/os/IncidentProto;->securityLogs_:Landroid/util/LogProto;

    .line 5729
    if-eqz v6, :cond_49

    .line 5730
    iget-object v7, v1, Landroid/os/IncidentProto;->securityLogs_:Landroid/util/LogProto;

    invoke-virtual {v6, v7}, Landroid/util/LogProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5731
    invoke-virtual {v6}, Landroid/util/LogProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Landroid/util/LogProto;

    iput-object v7, v1, Landroid/os/IncidentProto;->securityLogs_:Landroid/util/LogProto;

    .line 5733
    :cond_49
    iget v7, v1, Landroid/os/IncidentProto;->bitField0_:I

    or-int/2addr v3, v7

    iput v3, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5734
    goto/16 :goto_3

    .line 5711
    .end local v6    # "subBuilder":Landroid/util/LogProto$Builder;
    :sswitch_24
    const/4 v3, 0x0

    .line 5712
    .restart local v3    # "subBuilder":Landroid/util/LogProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    and-int/2addr v6, v13

    if-ne v6, v13, :cond_4a

    .line 5713
    iget-object v6, v1, Landroid/os/IncidentProto;->statsLogs_:Landroid/util/LogProto;

    invoke-virtual {v6}, Landroid/util/LogProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/util/LogProto$Builder;

    move-object v3, v6

    .line 5715
    :cond_4a
    invoke-static {}, Landroid/util/LogProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/util/LogProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->statsLogs_:Landroid/util/LogProto;

    .line 5716
    if-eqz v3, :cond_4b

    .line 5717
    iget-object v6, v1, Landroid/os/IncidentProto;->statsLogs_:Landroid/util/LogProto;

    invoke-virtual {v3, v6}, Landroid/util/LogProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5718
    invoke-virtual {v3}, Landroid/util/LogProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/util/LogProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->statsLogs_:Landroid/util/LogProto;

    .line 5720
    :cond_4b
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    or-int/2addr v6, v13

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5721
    goto/16 :goto_3

    .line 5698
    .end local v3    # "subBuilder":Landroid/util/LogProto$Builder;
    :sswitch_25
    const/4 v3, 0x0

    .line 5699
    .restart local v3    # "subBuilder":Landroid/util/LogProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    and-int/2addr v6, v12

    if-ne v6, v12, :cond_4c

    .line 5700
    iget-object v6, v1, Landroid/os/IncidentProto;->crashLogs_:Landroid/util/LogProto;

    invoke-virtual {v6}, Landroid/util/LogProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/util/LogProto$Builder;

    move-object v3, v6

    .line 5702
    :cond_4c
    invoke-static {}, Landroid/util/LogProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/util/LogProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->crashLogs_:Landroid/util/LogProto;

    .line 5703
    if-eqz v3, :cond_4d

    .line 5704
    iget-object v6, v1, Landroid/os/IncidentProto;->crashLogs_:Landroid/util/LogProto;

    invoke-virtual {v3, v6}, Landroid/util/LogProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5705
    invoke-virtual {v3}, Landroid/util/LogProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/util/LogProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->crashLogs_:Landroid/util/LogProto;

    .line 5707
    :cond_4d
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    or-int/2addr v6, v12

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5708
    goto/16 :goto_3

    .line 5685
    .end local v3    # "subBuilder":Landroid/util/LogProto$Builder;
    :sswitch_26
    const/4 v3, 0x0

    .line 5686
    .restart local v3    # "subBuilder":Landroid/util/LogProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    and-int/2addr v6, v11

    if-ne v6, v11, :cond_4e

    .line 5687
    iget-object v6, v1, Landroid/os/IncidentProto;->systemLogs_:Landroid/util/LogProto;

    invoke-virtual {v6}, Landroid/util/LogProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/util/LogProto$Builder;

    move-object v3, v6

    .line 5689
    :cond_4e
    invoke-static {}, Landroid/util/LogProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/util/LogProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->systemLogs_:Landroid/util/LogProto;

    .line 5690
    if-eqz v3, :cond_4f

    .line 5691
    iget-object v6, v1, Landroid/os/IncidentProto;->systemLogs_:Landroid/util/LogProto;

    invoke-virtual {v3, v6}, Landroid/util/LogProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5692
    invoke-virtual {v3}, Landroid/util/LogProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/util/LogProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->systemLogs_:Landroid/util/LogProto;

    .line 5694
    :cond_4f
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    or-int/2addr v6, v11

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5695
    goto/16 :goto_3

    .line 5672
    .end local v3    # "subBuilder":Landroid/util/LogProto$Builder;
    :sswitch_27
    const/4 v3, 0x0

    .line 5673
    .restart local v3    # "subBuilder":Landroid/util/LogProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    and-int/2addr v6, v10

    if-ne v6, v10, :cond_50

    .line 5674
    iget-object v6, v1, Landroid/os/IncidentProto;->eventsLogs_:Landroid/util/LogProto;

    invoke-virtual {v6}, Landroid/util/LogProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/util/LogProto$Builder;

    move-object v3, v6

    .line 5676
    :cond_50
    invoke-static {}, Landroid/util/LogProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/util/LogProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->eventsLogs_:Landroid/util/LogProto;

    .line 5677
    if-eqz v3, :cond_51

    .line 5678
    iget-object v6, v1, Landroid/os/IncidentProto;->eventsLogs_:Landroid/util/LogProto;

    invoke-virtual {v3, v6}, Landroid/util/LogProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5679
    invoke-virtual {v3}, Landroid/util/LogProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/util/LogProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->eventsLogs_:Landroid/util/LogProto;

    .line 5681
    :cond_51
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    or-int/2addr v6, v10

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5682
    goto/16 :goto_3

    .line 5659
    .end local v3    # "subBuilder":Landroid/util/LogProto$Builder;
    :sswitch_28
    const/4 v3, 0x0

    .line 5660
    .restart local v3    # "subBuilder":Landroid/util/LogProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_52

    .line 5661
    iget-object v6, v1, Landroid/os/IncidentProto;->radioLogs_:Landroid/util/LogProto;

    invoke-virtual {v6}, Landroid/util/LogProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/util/LogProto$Builder;

    move-object v3, v6

    .line 5663
    :cond_52
    invoke-static {}, Landroid/util/LogProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/util/LogProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->radioLogs_:Landroid/util/LogProto;

    .line 5664
    if-eqz v3, :cond_53

    .line 5665
    iget-object v6, v1, Landroid/os/IncidentProto;->radioLogs_:Landroid/util/LogProto;

    invoke-virtual {v3, v6}, Landroid/util/LogProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5666
    invoke-virtual {v3}, Landroid/util/LogProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/util/LogProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->radioLogs_:Landroid/util/LogProto;

    .line 5668
    :cond_53
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    or-int/2addr v6, v9

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5669
    goto/16 :goto_3

    .line 5646
    .end local v3    # "subBuilder":Landroid/util/LogProto$Builder;
    :sswitch_29
    const/4 v3, 0x0

    .line 5647
    .restart local v3    # "subBuilder":Landroid/util/LogProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v7, 0x8

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_54

    .line 5648
    iget-object v6, v1, Landroid/os/IncidentProto;->mainLogs_:Landroid/util/LogProto;

    invoke-virtual {v6}, Landroid/util/LogProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/util/LogProto$Builder;

    move-object v3, v6

    .line 5650
    :cond_54
    invoke-static {}, Landroid/util/LogProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/util/LogProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->mainLogs_:Landroid/util/LogProto;

    .line 5651
    if-eqz v3, :cond_55

    .line 5652
    iget-object v6, v1, Landroid/os/IncidentProto;->mainLogs_:Landroid/util/LogProto;

    invoke-virtual {v3, v6}, Landroid/util/LogProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5653
    invoke-virtual {v3}, Landroid/util/LogProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/util/LogProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->mainLogs_:Landroid/util/LogProto;

    .line 5655
    :cond_55
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v7, 0x8

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5656
    goto/16 :goto_3

    .line 5633
    .end local v3    # "subBuilder":Landroid/util/LogProto$Builder;
    :sswitch_2a
    const/4 v3, 0x0

    .line 5634
    .local v3, "subBuilder":Landroid/util/EventLogTagMapProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_56

    .line 5635
    iget-object v6, v1, Landroid/os/IncidentProto;->eventLogTagMap_:Landroid/util/EventLogTagMapProto;

    invoke-virtual {v6}, Landroid/util/EventLogTagMapProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/util/EventLogTagMapProto$Builder;

    move-object v3, v6

    .line 5637
    :cond_56
    invoke-static {}, Landroid/util/EventLogTagMapProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/util/EventLogTagMapProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->eventLogTagMap_:Landroid/util/EventLogTagMapProto;

    .line 5638
    if-eqz v3, :cond_57

    .line 5639
    iget-object v6, v1, Landroid/os/IncidentProto;->eventLogTagMap_:Landroid/util/EventLogTagMapProto;

    invoke-virtual {v3, v6}, Landroid/util/EventLogTagMapProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5640
    invoke-virtual {v3}, Landroid/util/EventLogTagMapProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/util/EventLogTagMapProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->eventLogTagMap_:Landroid/util/EventLogTagMapProto;

    .line 5642
    :cond_57
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5643
    goto/16 :goto_3

    .line 5620
    .end local v3    # "subBuilder":Landroid/util/EventLogTagMapProto$Builder;
    :sswitch_2b
    const/4 v3, 0x0

    .line 5621
    .local v3, "subBuilder":Landroid/os/SystemPropertiesProto$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_58

    .line 5622
    iget-object v6, v1, Landroid/os/IncidentProto;->systemProperties_:Landroid/os/SystemPropertiesProto;

    invoke-virtual {v6}, Landroid/os/SystemPropertiesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/os/SystemPropertiesProto$Builder;

    move-object v3, v6

    .line 5624
    :cond_58
    invoke-static {}, Landroid/os/SystemPropertiesProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/SystemPropertiesProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->systemProperties_:Landroid/os/SystemPropertiesProto;

    .line 5625
    if-eqz v3, :cond_59

    .line 5626
    iget-object v6, v1, Landroid/os/IncidentProto;->systemProperties_:Landroid/os/SystemPropertiesProto;

    invoke-virtual {v3, v6}, Landroid/os/SystemPropertiesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5627
    invoke-virtual {v3}, Landroid/os/SystemPropertiesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/SystemPropertiesProto;

    iput-object v6, v1, Landroid/os/IncidentProto;->systemProperties_:Landroid/os/SystemPropertiesProto;

    .line 5629
    :cond_59
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5630
    goto :goto_3

    .line 5607
    .end local v3    # "subBuilder":Landroid/os/SystemPropertiesProto$Builder;
    :sswitch_2c
    const/4 v3, 0x0

    .line 5608
    .local v3, "subBuilder":Landroid/os/IncidentMetadata$Builder;
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5a

    .line 5609
    iget-object v6, v1, Landroid/os/IncidentProto;->metadata_:Landroid/os/IncidentMetadata;

    invoke-virtual {v6}, Landroid/os/IncidentMetadata;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/os/IncidentMetadata$Builder;

    move-object v3, v6

    .line 5611
    :cond_5a
    invoke-static {}, Landroid/os/IncidentMetadata;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/IncidentMetadata;

    iput-object v6, v1, Landroid/os/IncidentProto;->metadata_:Landroid/os/IncidentMetadata;

    .line 5612
    if-eqz v3, :cond_5b

    .line 5613
    iget-object v6, v1, Landroid/os/IncidentProto;->metadata_:Landroid/os/IncidentMetadata;

    invoke-virtual {v3, v6}, Landroid/os/IncidentMetadata$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5614
    invoke-virtual {v3}, Landroid/os/IncidentMetadata$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/IncidentMetadata;

    iput-object v6, v1, Landroid/os/IncidentProto;->metadata_:Landroid/os/IncidentMetadata;

    .line 5616
    :cond_5b
    iget v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5617
    goto :goto_3

    .line 5598
    .end local v3    # "subBuilder":Landroid/os/IncidentMetadata$Builder;
    :sswitch_2d
    iget-object v3, v1, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v3

    if-nez v3, :cond_5c

    .line 5599
    iget-object v3, v1, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5600
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v3

    iput-object v3, v1, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5602
    :cond_5c
    iget-object v3, v1, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5603
    invoke-static {}, Landroid/os/IncidentHeaderProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/IncidentHeaderProto;

    .line 5602
    invoke-interface {v3, v6}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5604
    goto :goto_3

    .line 5588
    :sswitch_2e
    const/4 v0, 0x1

    .line 5589
    goto :goto_3

    .line 5591
    :goto_2
    check-cast v3, Landroid/os/IncidentProto;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/os/IncidentProto;->parseUnknownField(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_5d

    .line 5593
    const/4 v0, 0x1

    .line 6192
    .end local v5    # "tag":I
    :cond_5d
    :goto_3
    goto/16 :goto_1

    .line 6199
    .end local v0    # "done":Z
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 6195
    :catch_0
    move-exception v0

    .line 6196
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6198
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 6193
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 6194
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6199
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v0

    .line 6200
    :cond_5e
    nop

    .line 6203
    .end local v2    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v4    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/IncidentProto;->DEFAULT_INSTANCE:Landroid/os/IncidentProto;

    return-object v0

    .line 5522
    :pswitch_3
    move-object/from16 v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 5523
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object/from16 v2, p3

    check-cast v2, Landroid/os/IncidentProto;

    .line 5524
    .local v2, "other":Landroid/os/IncidentProto;
    iget-object v3, v1, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v4, v2, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v3

    iput-object v3, v1, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5525
    iget-object v3, v1, Landroid/os/IncidentProto;->metadata_:Landroid/os/IncidentMetadata;

    iget-object v4, v2, Landroid/os/IncidentProto;->metadata_:Landroid/os/IncidentMetadata;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/os/IncidentMetadata;

    iput-object v3, v1, Landroid/os/IncidentProto;->metadata_:Landroid/os/IncidentMetadata;

    .line 5526
    iget-object v3, v1, Landroid/os/IncidentProto;->systemProperties_:Landroid/os/SystemPropertiesProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->systemProperties_:Landroid/os/SystemPropertiesProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/os/SystemPropertiesProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->systemProperties_:Landroid/os/SystemPropertiesProto;

    .line 5527
    iget-object v3, v1, Landroid/os/IncidentProto;->eventLogTagMap_:Landroid/util/EventLogTagMapProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->eventLogTagMap_:Landroid/util/EventLogTagMapProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/util/EventLogTagMapProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->eventLogTagMap_:Landroid/util/EventLogTagMapProto;

    .line 5528
    iget-object v3, v1, Landroid/os/IncidentProto;->mainLogs_:Landroid/util/LogProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->mainLogs_:Landroid/util/LogProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/util/LogProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->mainLogs_:Landroid/util/LogProto;

    .line 5529
    iget-object v3, v1, Landroid/os/IncidentProto;->radioLogs_:Landroid/util/LogProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->radioLogs_:Landroid/util/LogProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/util/LogProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->radioLogs_:Landroid/util/LogProto;

    .line 5530
    iget-object v3, v1, Landroid/os/IncidentProto;->eventsLogs_:Landroid/util/LogProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->eventsLogs_:Landroid/util/LogProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/util/LogProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->eventsLogs_:Landroid/util/LogProto;

    .line 5531
    iget-object v3, v1, Landroid/os/IncidentProto;->systemLogs_:Landroid/util/LogProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->systemLogs_:Landroid/util/LogProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/util/LogProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->systemLogs_:Landroid/util/LogProto;

    .line 5532
    iget-object v3, v1, Landroid/os/IncidentProto;->crashLogs_:Landroid/util/LogProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->crashLogs_:Landroid/util/LogProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/util/LogProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->crashLogs_:Landroid/util/LogProto;

    .line 5533
    iget-object v3, v1, Landroid/os/IncidentProto;->statsLogs_:Landroid/util/LogProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->statsLogs_:Landroid/util/LogProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/util/LogProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->statsLogs_:Landroid/util/LogProto;

    .line 5534
    iget-object v3, v1, Landroid/os/IncidentProto;->securityLogs_:Landroid/util/LogProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->securityLogs_:Landroid/util/LogProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/util/LogProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->securityLogs_:Landroid/util/LogProto;

    .line 5535
    iget-object v3, v1, Landroid/os/IncidentProto;->kernelLogs_:Landroid/util/LogProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->kernelLogs_:Landroid/util/LogProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/util/LogProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->kernelLogs_:Landroid/util/LogProto;

    .line 5536
    iget-object v3, v1, Landroid/os/IncidentProto;->nativeTraces_:Landroid/os/BackTraceProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->nativeTraces_:Landroid/os/BackTraceProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/os/BackTraceProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->nativeTraces_:Landroid/os/BackTraceProto;

    .line 5537
    iget-object v3, v1, Landroid/os/IncidentProto;->halTraces_:Landroid/os/BackTraceProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->halTraces_:Landroid/os/BackTraceProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/os/BackTraceProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->halTraces_:Landroid/os/BackTraceProto;

    .line 5538
    iget-object v3, v1, Landroid/os/IncidentProto;->javaTraces_:Landroid/os/BackTraceProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->javaTraces_:Landroid/os/BackTraceProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/os/BackTraceProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->javaTraces_:Landroid/os/BackTraceProto;

    .line 5539
    iget-object v3, v1, Landroid/os/IncidentProto;->procrank_:Landroid/os/ProcrankProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->procrank_:Landroid/os/ProcrankProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/os/ProcrankProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->procrank_:Landroid/os/ProcrankProto;

    .line 5540
    iget-object v3, v1, Landroid/os/IncidentProto;->pageTypeInfo_:Landroid/os/PageTypeInfoProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->pageTypeInfo_:Landroid/os/PageTypeInfoProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/os/PageTypeInfoProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->pageTypeInfo_:Landroid/os/PageTypeInfoProto;

    .line 5541
    iget-object v3, v1, Landroid/os/IncidentProto;->kernelWakeSources_:Landroid/os/KernelWakeSourcesProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->kernelWakeSources_:Landroid/os/KernelWakeSourcesProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/os/KernelWakeSourcesProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->kernelWakeSources_:Landroid/os/KernelWakeSourcesProto;

    .line 5542
    iget-object v3, v1, Landroid/os/IncidentProto;->cpuInfo_:Landroid/os/CpuInfoProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->cpuInfo_:Landroid/os/CpuInfoProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/os/CpuInfoProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->cpuInfo_:Landroid/os/CpuInfoProto;

    .line 5543
    iget-object v3, v1, Landroid/os/IncidentProto;->cpuFreq_:Landroid/os/CpuFreqProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->cpuFreq_:Landroid/os/CpuFreqProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/os/CpuFreqProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->cpuFreq_:Landroid/os/CpuFreqProto;

    .line 5544
    iget-object v3, v1, Landroid/os/IncidentProto;->processesAndThreads_:Landroid/os/PsProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->processesAndThreads_:Landroid/os/PsProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/os/PsProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->processesAndThreads_:Landroid/os/PsProto;

    .line 5545
    iget-object v3, v1, Landroid/os/IncidentProto;->batteryType_:Landroid/os/BatteryTypeProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->batteryType_:Landroid/os/BatteryTypeProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryTypeProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->batteryType_:Landroid/os/BatteryTypeProto;

    .line 5546
    iget-object v3, v1, Landroid/os/IncidentProto;->lastKmsg_:Landroid/os/GZippedFileProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->lastKmsg_:Landroid/os/GZippedFileProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/os/GZippedFileProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->lastKmsg_:Landroid/os/GZippedFileProto;

    .line 5547
    iget-object v3, v1, Landroid/os/IncidentProto;->fingerprint_:Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->fingerprint_:Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->fingerprint_:Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    .line 5548
    iget-object v3, v1, Landroid/os/IncidentProto;->netstats_:Landroid/service/NetworkStatsServiceDumpProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->netstats_:Landroid/service/NetworkStatsServiceDumpProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/service/NetworkStatsServiceDumpProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->netstats_:Landroid/service/NetworkStatsServiceDumpProto;

    .line 5549
    iget-object v3, v1, Landroid/os/IncidentProto;->settings_:Landroid/providers/settings/SettingsServiceDumpProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->settings_:Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/providers/settings/SettingsServiceDumpProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->settings_:Landroid/providers/settings/SettingsServiceDumpProto;

    .line 5550
    iget-object v3, v1, Landroid/os/IncidentProto;->appwidget_:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->appwidget_:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->appwidget_:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    .line 5551
    iget-object v3, v1, Landroid/os/IncidentProto;->notification_:Landroid/service/notification/NotificationServiceDumpProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->notification_:Landroid/service/notification/NotificationServiceDumpProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/service/notification/NotificationServiceDumpProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->notification_:Landroid/service/notification/NotificationServiceDumpProto;

    .line 5552
    iget-object v3, v1, Landroid/os/IncidentProto;->batterystats_:Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->batterystats_:Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->batterystats_:Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    .line 5553
    iget-object v3, v1, Landroid/os/IncidentProto;->battery_:Landroid/service/battery/BatteryServiceDumpProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->battery_:Landroid/service/battery/BatteryServiceDumpProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/service/battery/BatteryServiceDumpProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->battery_:Landroid/service/battery/BatteryServiceDumpProto;

    .line 5554
    iget-object v3, v1, Landroid/os/IncidentProto;->diskstats_:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->diskstats_:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/service/diskstats/DiskStatsServiceDumpProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->diskstats_:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    .line 5555
    iget-object v3, v1, Landroid/os/IncidentProto;->package_:Landroid/service/pm/PackageServiceDumpProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->package_:Landroid/service/pm/PackageServiceDumpProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/service/pm/PackageServiceDumpProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->package_:Landroid/service/pm/PackageServiceDumpProto;

    .line 5556
    iget-object v3, v1, Landroid/os/IncidentProto;->power_:Lcom/android/server/power/PowerManagerServiceDumpProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->power_:Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/PowerManagerServiceDumpProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->power_:Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 5557
    iget-object v3, v1, Landroid/os/IncidentProto;->print_:Landroid/service/print/PrintServiceDumpProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->print_:Landroid/service/print/PrintServiceDumpProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/service/print/PrintServiceDumpProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->print_:Landroid/service/print/PrintServiceDumpProto;

    .line 5558
    iget-object v3, v1, Landroid/os/IncidentProto;->procstats_:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->procstats_:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->procstats_:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    .line 5559
    iget-object v3, v1, Landroid/os/IncidentProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    .line 5560
    iget-object v3, v1, Landroid/os/IncidentProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 5561
    iget-object v3, v1, Landroid/os/IncidentProto;->amservices_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->amservices_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->amservices_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    .line 5562
    iget-object v3, v1, Landroid/os/IncidentProto;->amprocesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->amprocesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->amprocesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 5563
    iget-object v3, v1, Landroid/os/IncidentProto;->alarm_:Lcom/android/server/AlarmManagerServiceDumpProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->alarm_:Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/server/AlarmManagerServiceDumpProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->alarm_:Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 5564
    iget-object v3, v1, Landroid/os/IncidentProto;->window_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->window_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->window_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 5565
    iget-object v3, v1, Landroid/os/IncidentProto;->meminfo_:Lcom/android/server/am/MemInfoDumpProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->meminfo_:Lcom/android/server/am/MemInfoDumpProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/MemInfoDumpProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->meminfo_:Lcom/android/server/am/MemInfoDumpProto;

    .line 5566
    iget-object v3, v1, Landroid/os/IncidentProto;->graphicsstats_:Landroid/service/GraphicsStatsServiceDumpProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->graphicsstats_:Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/service/GraphicsStatsServiceDumpProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->graphicsstats_:Landroid/service/GraphicsStatsServiceDumpProto;

    .line 5567
    iget-object v3, v1, Landroid/os/IncidentProto;->jobscheduler_:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->jobscheduler_:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/JobSchedulerServiceDumpProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->jobscheduler_:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 5568
    iget-object v3, v1, Landroid/os/IncidentProto;->usb_:Landroid/service/usb/UsbServiceDumpProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->usb_:Landroid/service/usb/UsbServiceDumpProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/service/usb/UsbServiceDumpProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->usb_:Landroid/service/usb/UsbServiceDumpProto;

    .line 5569
    iget-object v3, v1, Landroid/os/IncidentProto;->batteryHistory_:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    iget-object v4, v2, Landroid/os/IncidentProto;->batteryHistory_:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    iput-object v3, v1, Landroid/os/IncidentProto;->batteryHistory_:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 5570
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v3, :cond_5f

    .line 5572
    iget v3, v1, Landroid/os/IncidentProto;->bitField0_:I

    iget v4, v2, Landroid/os/IncidentProto;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, v1, Landroid/os/IncidentProto;->bitField0_:I

    .line 5573
    iget v3, v1, Landroid/os/IncidentProto;->bitField1_:I

    iget v4, v2, Landroid/os/IncidentProto;->bitField1_:I

    or-int/2addr v3, v4

    iput v3, v1, Landroid/os/IncidentProto;->bitField1_:I

    .line 5575
    :cond_5f
    return-object v1

    .line 5519
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v2    # "other":Landroid/os/IncidentProto;
    :pswitch_4
    new-instance v0, Landroid/os/IncidentProto$Builder;

    invoke-direct {v0, v2}, Landroid/os/IncidentProto$Builder;-><init>(Landroid/os/IncidentProto$1;)V

    return-object v0

    .line 5515
    :pswitch_5
    iget-object v0, v1, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 5516
    return-object v2

    .line 5499
    :pswitch_6
    iget-byte v0, v1, Landroid/os/IncidentProto;->memoizedIsInitialized:B

    .line 5500
    .local v0, "isInitialized":B
    const/4 v3, 0x1

    if-ne v0, v3, :cond_60

    sget-object v2, Landroid/os/IncidentProto;->DEFAULT_INSTANCE:Landroid/os/IncidentProto;

    return-object v2

    .line 5501
    :cond_60
    if-nez v0, :cond_61

    return-object v2

    .line 5503
    :cond_61
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 5504
    .local v3, "shouldMemoize":Z
    invoke-virtual {v1}, Landroid/os/IncidentProto;->extensionsAreInitialized()Z

    move-result v4

    if-nez v4, :cond_63

    .line 5505
    if-eqz v3, :cond_62

    .line 5506
    const/4 v4, 0x0

    iput-byte v4, v1, Landroid/os/IncidentProto;->memoizedIsInitialized:B

    .line 5508
    :cond_62
    return-object v2

    .line 5510
    :cond_63
    if-eqz v3, :cond_64

    const/4 v2, 0x1

    iput-byte v2, v1, Landroid/os/IncidentProto;->memoizedIsInitialized:B

    .line 5511
    :cond_64
    sget-object v2, Landroid/os/IncidentProto;->DEFAULT_INSTANCE:Landroid/os/IncidentProto;

    return-object v2

    .line 5496
    .end local v0    # "isInitialized":B
    .end local v3    # "shouldMemoize":Z
    :pswitch_7
    new-instance v0, Landroid/os/IncidentProto;

    invoke-direct {v0}, Landroid/os/IncidentProto;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2e
        0xa -> :sswitch_2d
        0x12 -> :sswitch_2c
        0x1f42 -> :sswitch_2b
        0x2262 -> :sswitch_2a
        0x226a -> :sswitch_29
        0x2272 -> :sswitch_28
        0x227a -> :sswitch_27
        0x2282 -> :sswitch_26
        0x228a -> :sswitch_25
        0x2292 -> :sswitch_24
        0x229a -> :sswitch_23
        0x22a2 -> :sswitch_22
        0x2582 -> :sswitch_21
        0x258a -> :sswitch_20
        0x2592 -> :sswitch_1f
        0x3e82 -> :sswitch_1e
        0x3e8a -> :sswitch_1d
        0x3e92 -> :sswitch_1c
        0x3e9a -> :sswitch_1b
        0x3ea2 -> :sswitch_1a
        0x3eaa -> :sswitch_19
        0x3eb2 -> :sswitch_18
        0x3eba -> :sswitch_17
        0x5dc2 -> :sswitch_16
        0x5dca -> :sswitch_15
        0x5dd2 -> :sswitch_14
        0x5dda -> :sswitch_13
        0x5de2 -> :sswitch_12
        0x5dea -> :sswitch_11
        0x5df2 -> :sswitch_10
        0x5dfa -> :sswitch_f
        0x5e02 -> :sswitch_e
        0x5e0a -> :sswitch_d
        0x5e12 -> :sswitch_c
        0x5e1a -> :sswitch_b
        0x5e22 -> :sswitch_a
        0x5e2a -> :sswitch_9
        0x5e32 -> :sswitch_8
        0x5e3a -> :sswitch_7
        0x5e42 -> :sswitch_6
        0x5e4a -> :sswitch_5
        0x5e52 -> :sswitch_4
        0x5e5a -> :sswitch_3
        0x5e62 -> :sswitch_2
        0x5e6a -> :sswitch_1
        0x5e72 -> :sswitch_0
    .end sparse-switch
.end method

.method public getActivities()Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;
    .locals 1

    .line 2124
    iget-object v0, p0, Landroid/os/IncidentProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->activities_:Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    :goto_0
    return-object v0
.end method

.method public getAlarm()Lcom/android/server/AlarmManagerServiceDumpProto;
    .locals 1

    .line 2332
    iget-object v0, p0, Landroid/os/IncidentProto;->alarm_:Lcom/android/server/AlarmManagerServiceDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->getDefaultInstance()Lcom/android/server/AlarmManagerServiceDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->alarm_:Lcom/android/server/AlarmManagerServiceDumpProto;

    :goto_0
    return-object v0
.end method

.method public getAmprocesses()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
    .locals 1

    .line 2280
    iget-object v0, p0, Landroid/os/IncidentProto;->amprocesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->amprocesses_:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    :goto_0
    return-object v0
.end method

.method public getAmservices()Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;
    .locals 1

    .line 2228
    iget-object v0, p0, Landroid/os/IncidentProto;->amservices_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->amservices_:Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    :goto_0
    return-object v0
.end method

.method public getAppwidget()Landroid/service/appwidget/AppWidgetServiceDumpProto;
    .locals 1

    .line 1656
    iget-object v0, p0, Landroid/os/IncidentProto;->appwidget_:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->getDefaultInstance()Landroid/service/appwidget/AppWidgetServiceDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->appwidget_:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    :goto_0
    return-object v0
.end method

.method public getBattery()Landroid/service/battery/BatteryServiceDumpProto;
    .locals 1

    .line 1812
    iget-object v0, p0, Landroid/os/IncidentProto;->battery_:Landroid/service/battery/BatteryServiceDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/battery/BatteryServiceDumpProto;->getDefaultInstance()Landroid/service/battery/BatteryServiceDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->battery_:Landroid/service/battery/BatteryServiceDumpProto;

    :goto_0
    return-object v0
.end method

.method public getBatteryHistory()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
    .locals 1

    .line 2654
    iget-object v0, p0, Landroid/os/IncidentProto;->batteryHistory_:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getDefaultInstance()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->batteryHistory_:Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    :goto_0
    return-object v0
.end method

.method public getBatteryType()Landroid/os/BatteryTypeProto;
    .locals 1

    .line 1372
    iget-object v0, p0, Landroid/os/IncidentProto;->batteryType_:Landroid/os/BatteryTypeProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/BatteryTypeProto;->getDefaultInstance()Landroid/os/BatteryTypeProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->batteryType_:Landroid/os/BatteryTypeProto;

    :goto_0
    return-object v0
.end method

.method public getBatterystats()Landroid/service/batterystats/BatteryStatsServiceDumpProto;
    .locals 1

    .line 1760
    iget-object v0, p0, Landroid/os/IncidentProto;->batterystats_:Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/batterystats/BatteryStatsServiceDumpProto;->getDefaultInstance()Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->batterystats_:Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    :goto_0
    return-object v0
.end method

.method public getBroadcasts()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
    .locals 1

    .line 2176
    iget-object v0, p0, Landroid/os/IncidentProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->broadcasts_:Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    :goto_0
    return-object v0
.end method

.method public getCpuFreq()Landroid/os/CpuFreqProto;
    .locals 1

    .line 1268
    iget-object v0, p0, Landroid/os/IncidentProto;->cpuFreq_:Landroid/os/CpuFreqProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/CpuFreqProto;->getDefaultInstance()Landroid/os/CpuFreqProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->cpuFreq_:Landroid/os/CpuFreqProto;

    :goto_0
    return-object v0
.end method

.method public getCpuInfo()Landroid/os/CpuInfoProto;
    .locals 1

    .line 1216
    iget-object v0, p0, Landroid/os/IncidentProto;->cpuInfo_:Landroid/os/CpuInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/CpuInfoProto;->getDefaultInstance()Landroid/os/CpuInfoProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->cpuInfo_:Landroid/os/CpuInfoProto;

    :goto_0
    return-object v0
.end method

.method public getCrashLogs()Landroid/util/LogProto;
    .locals 1

    .line 648
    iget-object v0, p0, Landroid/os/IncidentProto;->crashLogs_:Landroid/util/LogProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/LogProto;->getDefaultInstance()Landroid/util/LogProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->crashLogs_:Landroid/util/LogProto;

    :goto_0
    return-object v0
.end method

.method public getDiskstats()Landroid/service/diskstats/DiskStatsServiceDumpProto;
    .locals 1

    .line 1864
    iget-object v0, p0, Landroid/os/IncidentProto;->diskstats_:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/diskstats/DiskStatsServiceDumpProto;->getDefaultInstance()Landroid/service/diskstats/DiskStatsServiceDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->diskstats_:Landroid/service/diskstats/DiskStatsServiceDumpProto;

    :goto_0
    return-object v0
.end method

.method public getEventLogTagMap()Landroid/util/EventLogTagMapProto;
    .locals 1

    .line 372
    iget-object v0, p0, Landroid/os/IncidentProto;->eventLogTagMap_:Landroid/util/EventLogTagMapProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/EventLogTagMapProto;->getDefaultInstance()Landroid/util/EventLogTagMapProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->eventLogTagMap_:Landroid/util/EventLogTagMapProto;

    :goto_0
    return-object v0
.end method

.method public getEventsLogs()Landroid/util/LogProto;
    .locals 1

    .line 544
    iget-object v0, p0, Landroid/os/IncidentProto;->eventsLogs_:Landroid/util/LogProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/LogProto;->getDefaultInstance()Landroid/util/LogProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->eventsLogs_:Landroid/util/LogProto;

    :goto_0
    return-object v0
.end method

.method public getFingerprint()Lcom/android/server/fingerprint/FingerprintServiceDumpProto;
    .locals 1

    .line 1484
    iget-object v0, p0, Landroid/os/IncidentProto;->fingerprint_:Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;->getDefaultInstance()Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->fingerprint_:Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    :goto_0
    return-object v0
.end method

.method public getGraphicsstats()Landroid/service/GraphicsStatsServiceDumpProto;
    .locals 1

    .line 2488
    iget-object v0, p0, Landroid/os/IncidentProto;->graphicsstats_:Landroid/service/GraphicsStatsServiceDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/GraphicsStatsServiceDumpProto;->getDefaultInstance()Landroid/service/GraphicsStatsServiceDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->graphicsstats_:Landroid/service/GraphicsStatsServiceDumpProto;

    :goto_0
    return-object v0
.end method

.method public getHalTraces()Landroid/os/BackTraceProto;
    .locals 1

    .line 932
    iget-object v0, p0, Landroid/os/IncidentProto;->halTraces_:Landroid/os/BackTraceProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/BackTraceProto;->getDefaultInstance()Landroid/os/BackTraceProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->halTraces_:Landroid/os/BackTraceProto;

    :goto_0
    return-object v0
.end method

.method public getHeader(I)Landroid/os/IncidentHeaderProto;
    .locals 1
    .param p1, "index"    # I

    .line 65
    iget-object v0, p0, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto;

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/IncidentHeaderProto;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHeaderOrBuilder(I)Landroid/os/IncidentHeaderProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 76
    iget-object v0, p0, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProtoOrBuilder;

    return-object v0
.end method

.method public getHeaderOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/IncidentHeaderProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getJavaTraces()Landroid/os/BackTraceProto;
    .locals 1

    .line 984
    iget-object v0, p0, Landroid/os/IncidentProto;->javaTraces_:Landroid/os/BackTraceProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/BackTraceProto;->getDefaultInstance()Landroid/os/BackTraceProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->javaTraces_:Landroid/os/BackTraceProto;

    :goto_0
    return-object v0
.end method

.method public getJobscheduler()Lcom/android/server/job/JobSchedulerServiceDumpProto;
    .locals 1

    .line 2540
    iget-object v0, p0, Landroid/os/IncidentProto;->jobscheduler_:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto;->getDefaultInstance()Lcom/android/server/job/JobSchedulerServiceDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->jobscheduler_:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    :goto_0
    return-object v0
.end method

.method public getKernelLogs()Landroid/util/LogProto;
    .locals 1

    .line 804
    iget-object v0, p0, Landroid/os/IncidentProto;->kernelLogs_:Landroid/util/LogProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/LogProto;->getDefaultInstance()Landroid/util/LogProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->kernelLogs_:Landroid/util/LogProto;

    :goto_0
    return-object v0
.end method

.method public getKernelWakeSources()Landroid/os/KernelWakeSourcesProto;
    .locals 1

    .line 1164
    iget-object v0, p0, Landroid/os/IncidentProto;->kernelWakeSources_:Landroid/os/KernelWakeSourcesProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/KernelWakeSourcesProto;->getDefaultInstance()Landroid/os/KernelWakeSourcesProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->kernelWakeSources_:Landroid/os/KernelWakeSourcesProto;

    :goto_0
    return-object v0
.end method

.method public getLastKmsg()Landroid/os/GZippedFileProto;
    .locals 1

    .line 1424
    iget-object v0, p0, Landroid/os/IncidentProto;->lastKmsg_:Landroid/os/GZippedFileProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/GZippedFileProto;->getDefaultInstance()Landroid/os/GZippedFileProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->lastKmsg_:Landroid/os/GZippedFileProto;

    :goto_0
    return-object v0
.end method

.method public getMainLogs()Landroid/util/LogProto;
    .locals 1

    .line 440
    iget-object v0, p0, Landroid/os/IncidentProto;->mainLogs_:Landroid/util/LogProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/LogProto;->getDefaultInstance()Landroid/util/LogProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->mainLogs_:Landroid/util/LogProto;

    :goto_0
    return-object v0
.end method

.method public getMeminfo()Lcom/android/server/am/MemInfoDumpProto;
    .locals 1

    .line 2436
    iget-object v0, p0, Landroid/os/IncidentProto;->meminfo_:Lcom/android/server/am/MemInfoDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->meminfo_:Lcom/android/server/am/MemInfoDumpProto;

    :goto_0
    return-object v0
.end method

.method public getMetadata()Landroid/os/IncidentMetadata;
    .locals 1

    .line 220
    iget-object v0, p0, Landroid/os/IncidentProto;->metadata_:Landroid/os/IncidentMetadata;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/IncidentMetadata;->getDefaultInstance()Landroid/os/IncidentMetadata;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->metadata_:Landroid/os/IncidentMetadata;

    :goto_0
    return-object v0
.end method

.method public getNativeTraces()Landroid/os/BackTraceProto;
    .locals 1

    .line 864
    iget-object v0, p0, Landroid/os/IncidentProto;->nativeTraces_:Landroid/os/BackTraceProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/BackTraceProto;->getDefaultInstance()Landroid/os/BackTraceProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->nativeTraces_:Landroid/os/BackTraceProto;

    :goto_0
    return-object v0
.end method

.method public getNetstats()Landroid/service/NetworkStatsServiceDumpProto;
    .locals 1

    .line 1552
    iget-object v0, p0, Landroid/os/IncidentProto;->netstats_:Landroid/service/NetworkStatsServiceDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/NetworkStatsServiceDumpProto;->getDefaultInstance()Landroid/service/NetworkStatsServiceDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->netstats_:Landroid/service/NetworkStatsServiceDumpProto;

    :goto_0
    return-object v0
.end method

.method public getNotification()Landroid/service/notification/NotificationServiceDumpProto;
    .locals 1

    .line 1708
    iget-object v0, p0, Landroid/os/IncidentProto;->notification_:Landroid/service/notification/NotificationServiceDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/notification/NotificationServiceDumpProto;->getDefaultInstance()Landroid/service/notification/NotificationServiceDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->notification_:Landroid/service/notification/NotificationServiceDumpProto;

    :goto_0
    return-object v0
.end method

.method public getPackage()Landroid/service/pm/PackageServiceDumpProto;
    .locals 1

    .line 1916
    iget-object v0, p0, Landroid/os/IncidentProto;->package_:Landroid/service/pm/PackageServiceDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto;->getDefaultInstance()Landroid/service/pm/PackageServiceDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->package_:Landroid/service/pm/PackageServiceDumpProto;

    :goto_0
    return-object v0
.end method

.method public getPageTypeInfo()Landroid/os/PageTypeInfoProto;
    .locals 1

    .line 1112
    iget-object v0, p0, Landroid/os/IncidentProto;->pageTypeInfo_:Landroid/os/PageTypeInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/PageTypeInfoProto;->getDefaultInstance()Landroid/os/PageTypeInfoProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->pageTypeInfo_:Landroid/os/PageTypeInfoProto;

    :goto_0
    return-object v0
.end method

.method public getPower()Lcom/android/server/power/PowerManagerServiceDumpProto;
    .locals 1

    .line 1968
    iget-object v0, p0, Landroid/os/IncidentProto;->power_:Lcom/android/server/power/PowerManagerServiceDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getDefaultInstance()Lcom/android/server/power/PowerManagerServiceDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->power_:Lcom/android/server/power/PowerManagerServiceDumpProto;

    :goto_0
    return-object v0
.end method

.method public getPrint()Landroid/service/print/PrintServiceDumpProto;
    .locals 1

    .line 2020
    iget-object v0, p0, Landroid/os/IncidentProto;->print_:Landroid/service/print/PrintServiceDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/print/PrintServiceDumpProto;->getDefaultInstance()Landroid/service/print/PrintServiceDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->print_:Landroid/service/print/PrintServiceDumpProto;

    :goto_0
    return-object v0
.end method

.method public getProcessesAndThreads()Landroid/os/PsProto;
    .locals 1

    .line 1320
    iget-object v0, p0, Landroid/os/IncidentProto;->processesAndThreads_:Landroid/os/PsProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/PsProto;->getDefaultInstance()Landroid/os/PsProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->processesAndThreads_:Landroid/os/PsProto;

    :goto_0
    return-object v0
.end method

.method public getProcrank()Landroid/os/ProcrankProto;
    .locals 1

    .line 1044
    iget-object v0, p0, Landroid/os/IncidentProto;->procrank_:Landroid/os/ProcrankProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/ProcrankProto;->getDefaultInstance()Landroid/os/ProcrankProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->procrank_:Landroid/os/ProcrankProto;

    :goto_0
    return-object v0
.end method

.method public getProcstats()Landroid/service/procstats/ProcessStatsServiceDumpProto;
    .locals 1

    .line 2072
    iget-object v0, p0, Landroid/os/IncidentProto;->procstats_:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->getDefaultInstance()Landroid/service/procstats/ProcessStatsServiceDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->procstats_:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    :goto_0
    return-object v0
.end method

.method public getRadioLogs()Landroid/util/LogProto;
    .locals 1

    .line 492
    iget-object v0, p0, Landroid/os/IncidentProto;->radioLogs_:Landroid/util/LogProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/LogProto;->getDefaultInstance()Landroid/util/LogProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->radioLogs_:Landroid/util/LogProto;

    :goto_0
    return-object v0
.end method

.method public getSecurityLogs()Landroid/util/LogProto;
    .locals 1

    .line 752
    iget-object v0, p0, Landroid/os/IncidentProto;->securityLogs_:Landroid/util/LogProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/LogProto;->getDefaultInstance()Landroid/util/LogProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->securityLogs_:Landroid/util/LogProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 17

    .line 2863
    move-object/from16 v0, p0

    iget v1, v0, Landroid/os/IncidentProto;->memoizedSerializedSize:I

    .line 2864
    .local v1, "size":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    .line 2866
    :cond_0
    const/4 v1, 0x0

    .line 2867
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, v0, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 2868
    iget-object v3, v0, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2869
    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2867
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2871
    .end local v2    # "i":I
    :cond_1
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    and-int/2addr v2, v4

    const/4 v3, 0x2

    if-ne v2, v4, :cond_2

    .line 2872
    nop

    .line 2873
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getMetadata()Landroid/os/IncidentMetadata;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2875
    :cond_2
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    .line 2876
    const/16 v2, 0x3e8

    .line 2877
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getSystemProperties()Landroid/os/SystemPropertiesProto;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2879
    :cond_3
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/4 v5, 0x4

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_4

    .line 2880
    const/16 v2, 0x44c

    .line 2881
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getEventLogTagMap()Landroid/util/EventLogTagMapProto;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2883
    :cond_4
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_5

    .line 2884
    const/16 v2, 0x44d

    .line 2885
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getMainLogs()Landroid/util/LogProto;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2887
    :cond_5
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v7, 0x10

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_6

    .line 2888
    const/16 v2, 0x44e

    .line 2889
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getRadioLogs()Landroid/util/LogProto;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2891
    :cond_6
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v8, 0x20

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_7

    .line 2892
    const/16 v2, 0x44f

    .line 2893
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getEventsLogs()Landroid/util/LogProto;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2895
    :cond_7
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v9, 0x40

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_8

    .line 2896
    const/16 v2, 0x450

    .line 2897
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getSystemLogs()Landroid/util/LogProto;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2899
    :cond_8
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v10, 0x80

    and-int/2addr v2, v10

    if-ne v2, v10, :cond_9

    .line 2900
    const/16 v2, 0x451

    .line 2901
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getCrashLogs()Landroid/util/LogProto;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2903
    :cond_9
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v11, 0x100

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_a

    .line 2904
    const/16 v2, 0x452

    .line 2905
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getStatsLogs()Landroid/util/LogProto;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2907
    :cond_a
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v12, 0x200

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_b

    .line 2908
    const/16 v2, 0x453

    .line 2909
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getSecurityLogs()Landroid/util/LogProto;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2911
    :cond_b
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v13, 0x400

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_c

    .line 2912
    const/16 v2, 0x454

    .line 2913
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getKernelLogs()Landroid/util/LogProto;

    move-result-object v14

    invoke-static {v2, v14}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2915
    :cond_c
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v14, 0x800

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_d

    .line 2916
    const/16 v2, 0x4b0

    .line 2917
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getNativeTraces()Landroid/os/BackTraceProto;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2919
    :cond_d
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v15, 0x1000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_e

    .line 2920
    const/16 v2, 0x4b1

    .line 2921
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getHalTraces()Landroid/os/BackTraceProto;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2923
    :cond_e
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v15, 0x2000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_f

    .line 2924
    const/16 v2, 0x4b2

    .line 2925
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getJavaTraces()Landroid/os/BackTraceProto;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2927
    :cond_f
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v15, 0x4000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_10

    .line 2928
    const/16 v2, 0x7d0

    .line 2929
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getProcrank()Landroid/os/ProcrankProto;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2931
    :cond_10
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const v15, 0x8000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_11

    .line 2932
    const/16 v2, 0x7d1

    .line 2933
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getPageTypeInfo()Landroid/os/PageTypeInfoProto;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2935
    :cond_11
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x10000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_12

    .line 2936
    const/16 v2, 0x7d2

    .line 2937
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getKernelWakeSources()Landroid/os/KernelWakeSourcesProto;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2939
    :cond_12
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x20000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_13

    .line 2940
    const/16 v2, 0x7d3

    .line 2941
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getCpuInfo()Landroid/os/CpuInfoProto;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2943
    :cond_13
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x40000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_14

    .line 2944
    const/16 v2, 0x7d4

    .line 2945
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getCpuFreq()Landroid/os/CpuFreqProto;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2947
    :cond_14
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x80000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_15

    .line 2948
    const/16 v2, 0x7d5

    .line 2949
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getProcessesAndThreads()Landroid/os/PsProto;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2951
    :cond_15
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x100000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_16

    .line 2952
    const/16 v2, 0x7d6

    .line 2953
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getBatteryType()Landroid/os/BatteryTypeProto;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2955
    :cond_16
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x200000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_17

    .line 2956
    const/16 v2, 0x7d7

    .line 2957
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getLastKmsg()Landroid/os/GZippedFileProto;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2959
    :cond_17
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x400000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_18

    .line 2960
    const/16 v2, 0xbb8

    .line 2961
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getFingerprint()Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2963
    :cond_18
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x800000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_19

    .line 2964
    const/16 v2, 0xbb9

    .line 2965
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getNetstats()Landroid/service/NetworkStatsServiceDumpProto;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2967
    :cond_19
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x1000000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_1a

    .line 2968
    const/16 v2, 0xbba

    .line 2969
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getSettings()Landroid/providers/settings/SettingsServiceDumpProto;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2971
    :cond_1a
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x2000000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_1b

    .line 2972
    const/16 v2, 0xbbb

    .line 2973
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getAppwidget()Landroid/service/appwidget/AppWidgetServiceDumpProto;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2975
    :cond_1b
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x4000000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_1c

    .line 2976
    const/16 v2, 0xbbc

    .line 2977
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getNotification()Landroid/service/notification/NotificationServiceDumpProto;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2979
    :cond_1c
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x8000000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_1d

    .line 2980
    const/16 v2, 0xbbd

    .line 2981
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getBatterystats()Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2983
    :cond_1d
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x10000000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_1e

    .line 2984
    const/16 v2, 0xbbe

    .line 2985
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getBattery()Landroid/service/battery/BatteryServiceDumpProto;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2987
    :cond_1e
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x20000000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_1f

    .line 2988
    const/16 v2, 0xbbf

    .line 2989
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getDiskstats()Landroid/service/diskstats/DiskStatsServiceDumpProto;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2991
    :cond_1f
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x40000000    # 2.0f

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_20

    .line 2992
    const/16 v2, 0xbc0

    .line 2993
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getPackage()Landroid/service/pm/PackageServiceDumpProto;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2995
    :cond_20
    iget v2, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, -0x80000000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_21

    .line 2996
    const/16 v2, 0xbc1

    .line 2997
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getPower()Lcom/android/server/power/PowerManagerServiceDumpProto;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2999
    :cond_21
    iget v2, v0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_22

    .line 3000
    const/16 v2, 0xbc2

    .line 3001
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getPrint()Landroid/service/print/PrintServiceDumpProto;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3003
    :cond_22
    iget v2, v0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_23

    .line 3004
    const/16 v2, 0xbc3

    .line 3005
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getProcstats()Landroid/service/procstats/ProcessStatsServiceDumpProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3007
    :cond_23
    iget v2, v0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_24

    .line 3008
    const/16 v2, 0xbc4

    .line 3009
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getActivities()Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3011
    :cond_24
    iget v2, v0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_25

    .line 3012
    const/16 v2, 0xbc5

    .line 3013
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getBroadcasts()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3015
    :cond_25
    iget v2, v0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_26

    .line 3016
    const/16 v2, 0xbc6

    .line 3017
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getAmservices()Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3019
    :cond_26
    iget v2, v0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_27

    .line 3020
    const/16 v2, 0xbc7

    .line 3021
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getAmprocesses()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3023
    :cond_27
    iget v2, v0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_28

    .line 3024
    const/16 v2, 0xbc8

    .line 3025
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getAlarm()Lcom/android/server/AlarmManagerServiceDumpProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3027
    :cond_28
    iget v2, v0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v2, v10

    if-ne v2, v10, :cond_29

    .line 3028
    const/16 v2, 0xbc9

    .line 3029
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getWindow()Lcom/android/server/wm/WindowManagerServiceDumpProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3031
    :cond_29
    iget v2, v0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_2a

    .line 3032
    const/16 v2, 0xbca

    .line 3033
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getMeminfo()Lcom/android/server/am/MemInfoDumpProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3035
    :cond_2a
    iget v2, v0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_2b

    .line 3036
    const/16 v2, 0xbcb

    .line 3037
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getGraphicsstats()Landroid/service/GraphicsStatsServiceDumpProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3039
    :cond_2b
    iget v2, v0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_2c

    .line 3040
    const/16 v2, 0xbcc

    .line 3041
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getJobscheduler()Lcom/android/server/job/JobSchedulerServiceDumpProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3043
    :cond_2c
    iget v2, v0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_2d

    .line 3044
    const/16 v2, 0xbcd

    .line 3045
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getUsb()Landroid/service/usb/UsbServiceDumpProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3047
    :cond_2d
    iget v2, v0, Landroid/os/IncidentProto;->bitField1_:I

    const/16 v3, 0x1000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2e

    .line 3048
    const/16 v2, 0xbce

    .line 3049
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getBatteryHistory()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3051
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->extensionsSerializedSize()I

    move-result v2

    add-int/2addr v1, v2

    .line 3052
    iget-object v2, v0, Landroid/os/IncidentProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v2

    add-int/2addr v1, v2

    .line 3053
    iput v1, v0, Landroid/os/IncidentProto;->memoizedSerializedSize:I

    .line 3054
    return v1
.end method

.method public getSettings()Landroid/providers/settings/SettingsServiceDumpProto;
    .locals 1

    .line 1604
    iget-object v0, p0, Landroid/os/IncidentProto;->settings_:Landroid/providers/settings/SettingsServiceDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingsServiceDumpProto;->getDefaultInstance()Landroid/providers/settings/SettingsServiceDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->settings_:Landroid/providers/settings/SettingsServiceDumpProto;

    :goto_0
    return-object v0
.end method

.method public getStatsLogs()Landroid/util/LogProto;
    .locals 1

    .line 700
    iget-object v0, p0, Landroid/os/IncidentProto;->statsLogs_:Landroid/util/LogProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/LogProto;->getDefaultInstance()Landroid/util/LogProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->statsLogs_:Landroid/util/LogProto;

    :goto_0
    return-object v0
.end method

.method public getSystemLogs()Landroid/util/LogProto;
    .locals 1

    .line 596
    iget-object v0, p0, Landroid/os/IncidentProto;->systemLogs_:Landroid/util/LogProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/LogProto;->getDefaultInstance()Landroid/util/LogProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->systemLogs_:Landroid/util/LogProto;

    :goto_0
    return-object v0
.end method

.method public getSystemProperties()Landroid/os/SystemPropertiesProto;
    .locals 1

    .line 296
    iget-object v0, p0, Landroid/os/IncidentProto;->systemProperties_:Landroid/os/SystemPropertiesProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemPropertiesProto;->getDefaultInstance()Landroid/os/SystemPropertiesProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->systemProperties_:Landroid/os/SystemPropertiesProto;

    :goto_0
    return-object v0
.end method

.method public getUsb()Landroid/service/usb/UsbServiceDumpProto;
    .locals 1

    .line 2592
    iget-object v0, p0, Landroid/os/IncidentProto;->usb_:Landroid/service/usb/UsbServiceDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/usb/UsbServiceDumpProto;->getDefaultInstance()Landroid/service/usb/UsbServiceDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->usb_:Landroid/service/usb/UsbServiceDumpProto;

    :goto_0
    return-object v0
.end method

.method public getWindow()Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .locals 1

    .line 2384
    iget-object v0, p0, Landroid/os/IncidentProto;->window_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getDefaultInstance()Lcom/android/server/wm/WindowManagerServiceDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentProto;->window_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    :goto_0
    return-object v0
.end method

.method public hasActivities()Z
    .locals 2

    .line 2118
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAlarm()Z
    .locals 2

    .line 2326
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAmprocesses()Z
    .locals 2

    .line 2274
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAmservices()Z
    .locals 2

    .line 2222
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppwidget()Z
    .locals 2

    .line 1650
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBattery()Z
    .locals 2

    .line 1806
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBatteryHistory()Z
    .locals 2

    .line 2643
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBatteryType()Z
    .locals 2

    .line 1366
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBatterystats()Z
    .locals 2

    .line 1754
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBroadcasts()Z
    .locals 2

    .line 2170
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuFreq()Z
    .locals 2

    .line 1262
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuInfo()Z
    .locals 2

    .line 1210
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCrashLogs()Z
    .locals 2

    .line 642
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDiskstats()Z
    .locals 2

    .line 1858
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventLogTagMap()Z
    .locals 2

    .line 362
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventsLogs()Z
    .locals 2

    .line 538
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFingerprint()Z
    .locals 2

    .line 1474
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGraphicsstats()Z
    .locals 2

    .line 2482
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHalTraces()Z
    .locals 2

    .line 926
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJavaTraces()Z
    .locals 2

    .line 978
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJobscheduler()Z
    .locals 2

    .line 2534
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKernelLogs()Z
    .locals 2

    .line 798
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKernelWakeSources()Z
    .locals 2

    .line 1158
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastKmsg()Z
    .locals 2

    .line 1418
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMainLogs()Z
    .locals 2

    .line 434
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMeminfo()Z
    .locals 2

    .line 2430
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMetadata()Z
    .locals 2

    .line 210
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNativeTraces()Z
    .locals 2

    .line 854
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetstats()Z
    .locals 2

    .line 1546
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNotification()Z
    .locals 2

    .line 1702
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackage()Z
    .locals 2

    .line 1910
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPageTypeInfo()Z
    .locals 2

    .line 1106
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPower()Z
    .locals 2

    .line 1962
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrint()Z
    .locals 2

    .line 2014
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasProcessesAndThreads()Z
    .locals 2

    .line 1314
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcrank()Z
    .locals 2

    .line 1034
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcstats()Z
    .locals 2

    .line 2066
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRadioLogs()Z
    .locals 2

    .line 486
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSecurityLogs()Z
    .locals 2

    .line 746
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSettings()Z
    .locals 2

    .line 1598
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatsLogs()Z
    .locals 2

    .line 694
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSystemLogs()Z
    .locals 2

    .line 590
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSystemProperties()Z
    .locals 2

    .line 286
    iget v0, p0, Landroid/os/IncidentProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUsb()Z
    .locals 2

    .line 2586
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWindow()Z
    .locals 2

    .line 2378
    iget v0, p0, Landroid/os/IncidentProto;->bitField1_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 17
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2718
    move-object/from16 v1, p1

    .line 2719
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->newExtensionWriter()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    move-result-object v2

    .line 2720
    .local v2, "extensionWriter":Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;, "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<Landroid/os/IncidentProto;Landroid/os/IncidentProto$Builder;>.ExtensionWriter;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, v0, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    .line 2721
    iget-object v4, v0, Landroid/os/IncidentProto;->header_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, v5, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2720
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2723
    .end local v3    # "i":I
    :cond_0
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    and-int/2addr v3, v5

    const/4 v4, 0x2

    if-ne v3, v5, :cond_1

    .line 2724
    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getMetadata()Landroid/os/IncidentMetadata;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2726
    :cond_1
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 2727
    const/16 v3, 0x3e8

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getSystemProperties()Landroid/os/SystemPropertiesProto;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2729
    :cond_2
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_3

    .line 2730
    const/16 v3, 0x44c

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getEventLogTagMap()Landroid/util/EventLogTagMapProto;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2732
    :cond_3
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v7, 0x8

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_4

    .line 2733
    const/16 v3, 0x44d

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getMainLogs()Landroid/util/LogProto;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2735
    :cond_4
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v8, 0x10

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_5

    .line 2736
    const/16 v3, 0x44e

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getRadioLogs()Landroid/util/LogProto;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2738
    :cond_5
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v9, 0x20

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_6

    .line 2739
    const/16 v3, 0x44f

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getEventsLogs()Landroid/util/LogProto;

    move-result-object v10

    invoke-virtual {v1, v3, v10}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2741
    :cond_6
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v10, 0x40

    and-int/2addr v3, v10

    if-ne v3, v10, :cond_7

    .line 2742
    const/16 v3, 0x450

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getSystemLogs()Landroid/util/LogProto;

    move-result-object v11

    invoke-virtual {v1, v3, v11}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2744
    :cond_7
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v11, 0x80

    and-int/2addr v3, v11

    if-ne v3, v11, :cond_8

    .line 2745
    const/16 v3, 0x451

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getCrashLogs()Landroid/util/LogProto;

    move-result-object v12

    invoke-virtual {v1, v3, v12}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2747
    :cond_8
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v12, 0x100

    and-int/2addr v3, v12

    if-ne v3, v12, :cond_9

    .line 2748
    const/16 v3, 0x452

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getStatsLogs()Landroid/util/LogProto;

    move-result-object v13

    invoke-virtual {v1, v3, v13}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2750
    :cond_9
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v13, 0x200

    and-int/2addr v3, v13

    if-ne v3, v13, :cond_a

    .line 2751
    const/16 v3, 0x453

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getSecurityLogs()Landroid/util/LogProto;

    move-result-object v14

    invoke-virtual {v1, v3, v14}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2753
    :cond_a
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v14, 0x400

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_b

    .line 2754
    const/16 v3, 0x454

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getKernelLogs()Landroid/util/LogProto;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2756
    :cond_b
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v15, 0x800

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_c

    .line 2757
    const/16 v3, 0x4b0

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getNativeTraces()Landroid/os/BackTraceProto;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2759
    :cond_c
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v15, 0x1000

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_d

    .line 2760
    const/16 v3, 0x4b1

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getHalTraces()Landroid/os/BackTraceProto;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2762
    :cond_d
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v15, 0x2000

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_e

    .line 2763
    const/16 v3, 0x4b2

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getJavaTraces()Landroid/os/BackTraceProto;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2765
    :cond_e
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/16 v15, 0x4000

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_f

    .line 2766
    const/16 v3, 0x7d0

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getProcrank()Landroid/os/ProcrankProto;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2768
    :cond_f
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const v15, 0x8000

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_10

    .line 2769
    const/16 v3, 0x7d1

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getPageTypeInfo()Landroid/os/PageTypeInfoProto;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2771
    :cond_10
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x10000

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_11

    .line 2772
    const/16 v3, 0x7d2

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getKernelWakeSources()Landroid/os/KernelWakeSourcesProto;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2774
    :cond_11
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x20000

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_12

    .line 2775
    const/16 v3, 0x7d3

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getCpuInfo()Landroid/os/CpuInfoProto;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2777
    :cond_12
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x40000

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_13

    .line 2778
    const/16 v3, 0x7d4

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getCpuFreq()Landroid/os/CpuFreqProto;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2780
    :cond_13
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x80000

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_14

    .line 2781
    const/16 v3, 0x7d5

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getProcessesAndThreads()Landroid/os/PsProto;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2783
    :cond_14
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x100000

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_15

    .line 2784
    const/16 v3, 0x7d6

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getBatteryType()Landroid/os/BatteryTypeProto;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2786
    :cond_15
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x200000

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_16

    .line 2787
    const/16 v3, 0x7d7

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getLastKmsg()Landroid/os/GZippedFileProto;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2789
    :cond_16
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x400000

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_17

    .line 2790
    const/16 v3, 0xbb8

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getFingerprint()Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2792
    :cond_17
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x800000

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_18

    .line 2793
    const/16 v3, 0xbb9

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getNetstats()Landroid/service/NetworkStatsServiceDumpProto;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2795
    :cond_18
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x1000000

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_19

    .line 2796
    const/16 v3, 0xbba

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getSettings()Landroid/providers/settings/SettingsServiceDumpProto;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2798
    :cond_19
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x2000000

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_1a

    .line 2799
    const/16 v3, 0xbbb

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getAppwidget()Landroid/service/appwidget/AppWidgetServiceDumpProto;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2801
    :cond_1a
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x4000000

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_1b

    .line 2802
    const/16 v3, 0xbbc

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getNotification()Landroid/service/notification/NotificationServiceDumpProto;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2804
    :cond_1b
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x8000000

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_1c

    .line 2805
    const/16 v3, 0xbbd

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getBatterystats()Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2807
    :cond_1c
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x10000000

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_1d

    .line 2808
    const/16 v3, 0xbbe

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getBattery()Landroid/service/battery/BatteryServiceDumpProto;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2810
    :cond_1d
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x20000000

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_1e

    .line 2811
    const/16 v3, 0xbbf

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getDiskstats()Landroid/service/diskstats/DiskStatsServiceDumpProto;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2813
    :cond_1e
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, 0x40000000    # 2.0f

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_1f

    .line 2814
    const/16 v3, 0xbc0

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getPackage()Landroid/service/pm/PackageServiceDumpProto;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2816
    :cond_1f
    iget v3, v0, Landroid/os/IncidentProto;->bitField0_:I

    const/high16 v15, -0x80000000

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_20

    .line 2817
    const/16 v3, 0xbc1

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getPower()Lcom/android/server/power/PowerManagerServiceDumpProto;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2819
    :cond_20
    iget v3, v0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_21

    .line 2820
    const/16 v3, 0xbc2

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getPrint()Landroid/service/print/PrintServiceDumpProto;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2822
    :cond_21
    iget v3, v0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_22

    .line 2823
    const/16 v3, 0xbc3

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getProcstats()Landroid/service/procstats/ProcessStatsServiceDumpProto;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2825
    :cond_22
    iget v3, v0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_23

    .line 2826
    const/16 v3, 0xbc4

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getActivities()Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2828
    :cond_23
    iget v3, v0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_24

    .line 2829
    const/16 v3, 0xbc5

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getBroadcasts()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2831
    :cond_24
    iget v3, v0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_25

    .line 2832
    const/16 v3, 0xbc6

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getAmservices()Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2834
    :cond_25
    iget v3, v0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_26

    .line 2835
    const/16 v3, 0xbc7

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getAmprocesses()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2837
    :cond_26
    iget v3, v0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v3, v10

    if-ne v3, v10, :cond_27

    .line 2838
    const/16 v3, 0xbc8

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getAlarm()Lcom/android/server/AlarmManagerServiceDumpProto;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2840
    :cond_27
    iget v3, v0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v3, v11

    if-ne v3, v11, :cond_28

    .line 2841
    const/16 v3, 0xbc9

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getWindow()Lcom/android/server/wm/WindowManagerServiceDumpProto;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2843
    :cond_28
    iget v3, v0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v3, v12

    if-ne v3, v12, :cond_29

    .line 2844
    const/16 v3, 0xbca

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getMeminfo()Lcom/android/server/am/MemInfoDumpProto;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2846
    :cond_29
    iget v3, v0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v3, v13

    if-ne v3, v13, :cond_2a

    .line 2847
    const/16 v3, 0xbcb

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getGraphicsstats()Landroid/service/GraphicsStatsServiceDumpProto;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2849
    :cond_2a
    iget v3, v0, Landroid/os/IncidentProto;->bitField1_:I

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_2b

    .line 2850
    const/16 v3, 0xbcc

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getJobscheduler()Lcom/android/server/job/JobSchedulerServiceDumpProto;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2852
    :cond_2b
    iget v3, v0, Landroid/os/IncidentProto;->bitField1_:I

    const/16 v4, 0x800

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2c

    .line 2853
    const/16 v3, 0xbcd

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getUsb()Landroid/service/usb/UsbServiceDumpProto;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2855
    :cond_2c
    iget v3, v0, Landroid/os/IncidentProto;->bitField1_:I

    const/16 v4, 0x1000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2d

    .line 2856
    const/16 v3, 0xbce

    invoke-virtual/range {p0 .. p0}, Landroid/os/IncidentProto;->getBatteryHistory()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2858
    :cond_2d
    const v3, 0x186a1

    invoke-virtual {v2, v3, v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 2859
    iget-object v3, v0, Landroid/os/IncidentProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2860
    return-void
.end method
