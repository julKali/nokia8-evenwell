.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.super Ljava/lang/Object;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfo;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TempStatus;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageStatus;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo2;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuInfo;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CountLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfoTagLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalChargingTagLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MMSTagLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NFCTagLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$HotspotTagLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GLATagLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DoubleTapTagLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GlanceTagLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BMSTagLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ChargingCurrentLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PidInfo;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UidLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TotalMemoryLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CoreLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SIMLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$APMLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GPSLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WellnessLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SMSLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NotificationLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SOSLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PMICTempLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PATempLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BigCurrentLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BrightnessLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MomentBTempLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$VoltageLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CallLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WhiteListInfo;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SignalStrengthLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataConnectionLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;,
        Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;
    }
.end annotation


# static fields
.field private static abnormalInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static abnormalLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;",
            ">;"
        }
    .end annotation
.end field

.field private static apmLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$APMLog;",
            ">;"
        }
    .end annotation
.end field

.field private static batApp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static batteryUsageLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog;",
            ">;"
        }
    .end annotation
.end field

.field private static batteryUsageLogList2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;",
            ">;"
        }
    .end annotation
.end field

.field private static bigCurrentLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BigCurrentLog;",
            ">;"
        }
    .end annotation
.end field

.field private static brightnessLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BrightnessLog;",
            ">;"
        }
    .end annotation
.end field

.field private static callLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CallLog;",
            ">;"
        }
    .end annotation
.end field

.field private static chargingCurrentLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ChargingCurrentLog;",
            ">;"
        }
    .end annotation
.end field

.field private static coreLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CoreLog;",
            ">;"
        }
    .end annotation
.end field

.field private static cpuApp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static cpuLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuLog;",
            ">;"
        }
    .end annotation
.end field

.field private static dataApp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static dataConnectionLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataConnectionLog;",
            ">;"
        }
    .end annotation
.end field

.field private static dataLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;",
            ">;"
        }
    .end annotation
.end field

.field private static dozeStateLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;",
            ">;"
        }
    .end annotation
.end field

.field private static dozeWhiteListInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WhiteListInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static gpsLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GPSLog;",
            ">;"
        }
    .end annotation
.end field

.field private static mTagLogMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;",
            ">;>;"
        }
    .end annotation
.end field

.field private static memUsageLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageLog;",
            ">;"
        }
    .end annotation
.end field

.field private static momentBTempLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MomentBTempLog;",
            ">;"
        }
    .end annotation
.end field

.field private static notiLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NotificationLog;",
            ">;"
        }
    .end annotation
.end field

.field private static paTempLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PATempLog;",
            ">;"
        }
    .end annotation
.end field

.field private static pcInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static pidApp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static pidLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UidLog;",
            ">;"
        }
    .end annotation
.end field

.field private static pmicTempLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PMICTempLog;",
            ">;"
        }
    .end annotation
.end field

.field private static powerSaverLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;",
            ">;"
        }
    .end annotation
.end field

.field private static signalStrengthLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SignalStrengthLog;",
            ">;"
        }
    .end annotation
.end field

.field private static simLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SIMLog;",
            ">;"
        }
    .end annotation
.end field

.field private static smsLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SMSLog;",
            ">;"
        }
    .end annotation
.end field

.field private static sosLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SOSLog;",
            ">;"
        }
    .end annotation
.end field

.field private static topApp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static topLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopLog;",
            ">;"
        }
    .end annotation
.end field

.field private static totalMemoryLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TotalMemoryLog;",
            ">;"
        }
    .end annotation
.end field

.field private static voltageLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$VoltageLog;",
            ">;"
        }
    .end annotation
.end field

.field private static wakeUpApp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static wakeUpDBLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;",
            ">;"
        }
    .end annotation
.end field

.field private static welLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WellnessLog;",
            ">;"
        }
    .end annotation
.end field

.field private static whiteListApp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static whiteListInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WhiteListInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->topApp:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->dataApp:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->cpuApp:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->batApp:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->wakeUpApp:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->pidApp:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->whiteListApp:Ljava/util/HashMap;

    .line 42
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->dataLogList:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->topLogList:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->abnormalLogList:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->abnormalInfoList:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->cpuLogList:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->dataConnectionLogList:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->signalStrengthLogList:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->powerSaverLogList:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->batteryUsageLogList:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->batteryUsageLogList2:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->whiteListInfoList:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->dozeWhiteListInfoList:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->memUsageLogList:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->wakeUpDBLogList:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->dozeStateLogList:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->callLogList:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->voltageLogList:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->momentBTempLogList:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->brightnessLogList:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->bigCurrentLogList:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->chargingCurrentLogList:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->paTempLogList:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->pmicTempLogList:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->pcInfoList:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->pidLogList:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->sosLogList:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->notiLogList:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->smsLogList:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->welLogList:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->gpsLogList:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->apmLogList:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->simLogList:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->coreLogList:Ljava/util/ArrayList;

    .line 117
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SortedList;-><init>(I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->totalMemoryLogList:Ljava/util/ArrayList;

    .line 119
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->mTagLogMap:Ljava/util/HashMap;

    .line 122
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->mTagLogMap:Ljava/util/HashMap;

    const-string v2, "BMS"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->mTagLogMap:Ljava/util/HashMap;

    const-string v2, "GL"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->mTagLogMap:Ljava/util/HashMap;

    const-string v2, "DT"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->mTagLogMap:Ljava/util/HashMap;

    const-string v2, "GLA"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->mTagLogMap:Ljava/util/HashMap;

    const-string v2, "H"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->mTagLogMap:Ljava/util/HashMap;

    const-string v2, "N"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->mTagLogMap:Ljava/util/HashMap;

    const-string v2, "MMS"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->mTagLogMap:Ljava/util/HashMap;

    const-string v2, "OV"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->mTagLogMap:Ljava/util/HashMap;

    const-string v2, "CS"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->mTagLogMap:Ljava/util/HashMap;

    const-string v2, "CR"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->mTagLogMap:Ljava/util/HashMap;

    const-string v2, "BAT"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->mTagLogMap:Ljava/util/HashMap;

    const-string v2, "RCVSMS"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->mTagLogMap:Ljava/util/HashMap;

    const-string v2, "RCVMMS"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->mTagLogMap:Ljava/util/HashMap;

    const-string v2, "SNDSMS"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->mTagLogMap:Ljava/util/HashMap;

    const-string v2, "SNDMMS"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized clear()V
    .locals 3

    const-class v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;

    monitor-enter v0

    .line 140
    :try_start_0
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->topApp:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 141
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->dataApp:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 142
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->cpuApp:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 143
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->batApp:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 144
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->wakeUpApp:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 145
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->pidApp:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 146
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->whiteListApp:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 147
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->dataLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 148
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->topLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 149
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->abnormalLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 150
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->abnormalInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 151
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->cpuLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 152
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->dataConnectionLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 153
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->signalStrengthLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 154
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->powerSaverLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 155
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->batteryUsageLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 156
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->batteryUsageLogList2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 157
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->voltageLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 158
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->momentBTempLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 159
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->brightnessLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 160
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->bigCurrentLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 161
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->chargingCurrentLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 162
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->paTempLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 163
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->pmicTempLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 164
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->callLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 165
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->pcInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 166
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->pidLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 167
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->sosLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 168
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->notiLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 169
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->smsLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 170
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->welLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 171
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->gpsLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 172
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->apmLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 173
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->simLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 174
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->coreLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 177
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->memUsageLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 178
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->wakeUpDBLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 179
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->dozeStateLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 180
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->totalMemoryLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 183
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->whiteListInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 184
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->dozeWhiteListInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 186
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->dataLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 187
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->topLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 188
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->abnormalLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 189
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->abnormalInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 190
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->cpuLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 191
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->dataConnectionLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 192
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->signalStrengthLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 193
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->powerSaverLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 194
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->batteryUsageLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 195
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->batteryUsageLogList2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 196
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->whiteListInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 197
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->dozeWhiteListInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 198
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->memUsageLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 199
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->totalMemoryLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 200
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->wakeUpDBLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 201
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->dozeStateLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 202
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->voltageLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 203
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->momentBTempLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 204
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->brightnessLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 205
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->bigCurrentLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 206
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->chargingCurrentLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 207
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->paTempLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 208
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->pmicTempLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 209
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->callLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 210
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->pcInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 211
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->pidLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 212
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->sosLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 213
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->notiLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 214
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->smsLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 215
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->welLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 216
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->gpsLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 217
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->apmLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 218
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->simLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 219
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->coreLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 221
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->mTagLogMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->mTagLogMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 223
    .local v2, "tagLogList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .end local v2    # "tagLogList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;>;"
    goto :goto_0

    .line 228
    :cond_0
    monitor-exit v0

    return-void

    .line 139
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ensureSize(Ljava/util/ArrayList;I)V
    .locals 0
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;I)V"
        }
    .end annotation

    .line 231
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 232
    return-void
.end method

.method public static getAPMLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$APMLog;",
            ">;"
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->apmLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getAbnormalInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;",
            ">;"
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->abnormalInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getAbnormalLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalLog;",
            ">;"
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->abnormalLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getBatApp()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;",
            ">;"
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->batApp:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getBatteryUsageLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog;",
            ">;"
        }
    .end annotation

    .line 319
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->batteryUsageLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getBatteryUsageLogList2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog2;",
            ">;"
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->batteryUsageLogList2:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getBigCurrentLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BigCurrentLog;",
            ">;"
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->bigCurrentLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getBrightnessLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BrightnessLog;",
            ">;"
        }
    .end annotation

    .line 348
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->brightnessLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getCallLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CallLog;",
            ">;"
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->callLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getChargingCurrentLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ChargingCurrentLog;",
            ">;"
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->chargingCurrentLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getCoreLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CoreLog;",
            ">;"
        }
    .end annotation

    .line 404
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->coreLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getCpuApp()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;",
            ">;"
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->cpuApp:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getCpuLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuLog;",
            ">;"
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->cpuLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getDataApp()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;",
            ">;"
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->dataApp:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getDataConnectionLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataConnectionLog;",
            ">;"
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->dataConnectionLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getDataLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;",
            ">;"
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->dataLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getDozeStateLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;",
            ">;"
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->dozeStateLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getDozeWhiteListInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WhiteListInfo;",
            ">;"
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->dozeWhiteListInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getGPSLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$GPSLog;",
            ">;"
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->gpsLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getMemUsageLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageLog;",
            ">;"
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->memUsageLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getMomentBTempLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MomentBTempLog;",
            ">;"
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->momentBTempLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getNotificationLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NotificationLog;",
            ">;"
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->notiLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getPATempLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PATempLog;",
            ">;"
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->paTempLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getPMICTempLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PMICTempLog;",
            ">;"
        }
    .end annotation

    .line 364
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->pmicTempLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getPcInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;",
            ">;"
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->pcInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getPidApp()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;",
            ">;"
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->pidApp:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getPidLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UidLog;",
            ">;"
        }
    .end annotation

    .line 372
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->pidLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getPowerSaverLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;",
            ">;"
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->powerSaverLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getSIMLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SIMLog;",
            ">;"
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->simLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getSMSLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SMSLog;",
            ">;"
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->smsLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getSOSLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SOSLog;",
            ">;"
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->sosLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getSignalStrengthLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$SignalStrengthLog;",
            ">;"
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->signalStrengthLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getTagLogList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;",
            ">;"
        }
    .end annotation

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .local v0, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;>;"
    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->mTagLogMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 414
    .local v2, "tagLogList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;>;"
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 415
    .end local v2    # "tagLogList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;>;"
    goto :goto_0

    .line 416
    :cond_0
    return-object v0
.end method

.method public static getTagLogList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;",
            ">;"
        }
    .end annotation

    .line 420
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->mTagLogMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getTopApp()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;",
            ">;"
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->topApp:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getTopLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopLog;",
            ">;"
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->topLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getTotalMemoryLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TotalMemoryLog;",
            ">;"
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->totalMemoryLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getVoltageLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$VoltageLog;",
            ">;"
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->voltageLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getWakeUpApp()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;",
            ">;"
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->wakeUpApp:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getWakeUpDBLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;",
            ">;"
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->wakeUpDBLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getWellnessLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WellnessLog;",
            ">;"
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->welLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getWhiteListApp()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;",
            ">;"
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->whiteListApp:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getWhiteListInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WhiteListInfo;",
            ">;"
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->whiteListInfoList:Ljava/util/ArrayList;

    return-object v0
.end method
