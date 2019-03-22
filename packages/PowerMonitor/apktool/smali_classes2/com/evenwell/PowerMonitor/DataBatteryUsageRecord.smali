.class public Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;
.super Ljava/lang/Object;
.source "DataBatteryUsageRecord.java"

# interfaces
.implements Lcom/evenwell/PowerMonitor/iRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;,
        Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;,
        Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;,
        Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

.field private static mIsCharging:Z

.field private static wifiUsingCount:I


# instance fields
.field private final APPTABLE_COLUMN_NAMES:Ljava/lang/String;

.field private final DATASTATUS_COLUMN_NAMES:Ljava/lang/String;

.field HWUsageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final INSIDE_RECORD_SPLITER:Ljava/lang/String;

.field private final OUTFRAME_SPLITER:Ljava/lang/String;

.field private final PID_APPTABLE_COLUMN_NAMES:Ljava/lang/String;

.field private final PID_STATUS_COLUMN_NAMES:Ljava/lang/String;

.field private final RECORD_SPLITER:Ljava/lang/String;

.field private final STREAMING_PKGNAME:Ljava/lang/String;

.field private final STREAMING_UID:I

.field SWUsageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;

.field private appIndexFile:Ljava/io/File;

.field private app_index_count:I

.field private dataStreamingRx:J

.field private dataStreamingTx:J

.field private dataUsageResultStr:Ljava/lang/String;

.field private df:Ljava/text/DecimalFormat;

.field private mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

.field private mAppIndexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBatteryStatusFileOp:Lcom/evenwell/Utils/FileOperator;

.field private mBatteryUsage:Ljava/lang/String;

.field private mCMobileUsageResultStr:Ljava/lang/String;

.field private mCWifiUsageResultStr:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDataStatusFileOp:Lcom/evenwell/Utils/FileOperator;

.field private mIsMobileNeedUpdated:Z

.field private mIsWifiNeedUpdated:Z

.field private mMobileUsageResultStr:Ljava/lang/String;

.field private mNetworkManagementService:Landroid/os/INetworkManagementService;

.field private mPIDAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

.field private mPIDAppIndexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPIDStatusFileOp:Lcom/evenwell/Utils/FileOperator;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mReceiver:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;

.field private mStatsService:Landroid/net/INetworkStatsService;

.field private mStatsSession:Landroid/net/INetworkStatsSession;

.field private mStatsType:I

.field private mWifiUsageResultStr:Ljava/lang/String;

.field private mobileStreamingRx:J

.field private mobileStreamingTx:J

.field private mobileUsageResultStr:Ljava/lang/String;

.field private netConnectStatus:Ljava/lang/String;

.field private pidOutputFile:Ljava/io/File;

.field private pidStatusResultStr:Ljava/lang/String;

.field private pid_appIndexFile:Ljava/io/File;

.field private pid_app_index_count:I

.field private processToPkgNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private typeMobile:Ljava/lang/String;

.field private typeWiFi:Ljava/lang/String;

.field private wifiStreamingRx:J

.field private wifiStreamingTx:J

.field private wifiUsageResultStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mInstance:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    .line 140
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    .line 141
    sput v0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiUsingCount:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-string v0, "DataBatteryUsageRecord"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->TAG:Ljava/lang/String;

    .line 95
    const-string v0, "UID-PKGNAME,Index"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->APPTABLE_COLUMN_NAMES:Ljava/lang/String;

    .line 96
    const-string v0, ";"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->OUTFRAME_SPLITER:Ljava/lang/String;

    .line 97
    const-string v0, "|"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->RECORD_SPLITER:Ljava/lang/String;

    .line 98
    const-string v0, ","

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->INSIDE_RECORD_SPLITER:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mAppIndexMap:Ljava/util/HashMap;

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->app_index_count:I

    .line 114
    iput v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mStatsType:I

    .line 118
    const-string v1, "Mobile/WiFi,Time,AppIndex,tx,rx,"

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->DATASTATUS_COLUMN_NAMES:Ljava/lang/String;

    .line 119
    const-string v1, "Streaming"

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->STREAMING_PKGNAME:Ljava/lang/String;

    .line 120
    const v1, 0x186a0

    iput v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->STREAMING_UID:I

    .line 122
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataStreamingTx:J

    iput-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataStreamingRx:J

    .line 123
    iput-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiStreamingTx:J

    iput-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiStreamingRx:J

    .line 124
    iput-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileStreamingTx:J

    iput-wide v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileStreamingRx:J

    .line 126
    const-string v1, "WIFI"

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->typeWiFi:Ljava/lang/String;

    .line 127
    const-string v1, "MOBILE"

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->typeMobile:Ljava/lang/String;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->SWUsageList:Ljava/util/ArrayList;

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->HWUsageList:Ljava/util/ArrayList;

    .line 132
    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsWifiNeedUpdated:Z

    .line 133
    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsMobileNeedUpdated:Z

    .line 134
    const-string v1, ""

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiUsageResultStr:Ljava/lang/String;

    .line 135
    const-string v1, ""

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileUsageResultStr:Ljava/lang/String;

    .line 136
    const-string v1, ""

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataUsageResultStr:Ljava/lang/String;

    .line 137
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mReceiver:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;

    .line 139
    const-string v2, "none"

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->netConnectStatus:Ljava/lang/String;

    .line 143
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->df:Ljava/text/DecimalFormat;

    .line 154
    const-string v2, ""

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mWifiUsageResultStr:Ljava/lang/String;

    .line 155
    const-string v2, ""

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mMobileUsageResultStr:Ljava/lang/String;

    .line 156
    const-string v2, ""

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mCWifiUsageResultStr:Ljava/lang/String;

    .line 157
    const-string v2, ""

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mCMobileUsageResultStr:Ljava/lang/String;

    .line 158
    const-string v2, ""

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mBatteryUsage:Ljava/lang/String;

    .line 162
    const-string v2, "UID,PID_index,PID_CPU_usage,..."

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->PID_STATUS_COLUMN_NAMES:Ljava/lang/String;

    .line 163
    const-string v2, "PID-PKGNAME,Index"

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->PID_APPTABLE_COLUMN_NAMES:Ljava/lang/String;

    .line 168
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDAppIndexMap:Ljava/util/HashMap;

    .line 169
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->processToPkgNameMap:Ljava/util/HashMap;

    .line 170
    iput v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->pid_app_index_count:I

    .line 171
    const-string v2, ""

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->pidStatusResultStr:Ljava/lang/String;

    .line 182
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mContext:Landroid/content/Context;

    .line 183
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 184
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v2

    const-string v3, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v4, Lcom/evenwell/Utils/PwlConst$FILENAME;->BATTERY_USAGE_NAME:Ljava/lang/String;

    .line 185
    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mBatteryStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    .line 188
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v2

    const-string v3, "BatteryUsage"

    invoke-virtual {v2, v3}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 189
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mBatteryStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v2}, Lcom/evenwell/Utils/FileOperator;->isFileExist()Z

    move-result v2

    if-nez v2, :cond_0

    .line 190
    const-string v2, "DataBatteryUsageRecord"

    const-string v3, "mBatteryStatusFileOp start write!!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mBatteryStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    const-string v3, "NEW;"

    invoke-virtual {v2, v3}, Lcom/evenwell/Utils/FileOperator;->writeFileImmediate(Ljava/lang/String;)V

    .line 195
    :cond_0
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v2

    const-string v3, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v4, Lcom/evenwell/Utils/PwlConst$FILENAME;->DATA_STATUS_NAME:Ljava/lang/String;

    .line 196
    invoke-virtual {v2, v3, v4, v5}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mDataStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    .line 197
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v2

    const-string v3, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v4, Lcom/evenwell/Utils/PwlConst$FILENAME;->APP_TABLE_NAME:Ljava/lang/String;

    .line 198
    invoke-virtual {v2, v3, v4, v5}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    .line 201
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v2

    const-string v3, "NetData"

    invoke-virtual {v2, v3}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 202
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mDataStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v2}, Lcom/evenwell/Utils/FileOperator;->isFileExist()Z

    move-result v2

    if-nez v2, :cond_1

    .line 203
    const-string v2, "DataBatteryUsageRecord"

    const-string v3, "mDataStatusFileOp write DATASTATUS_COLUMN_NAMES!!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mDataStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    const-string v3, "Mobile/WiFi,Time,AppIndex,tx,rx,;"

    invoke-virtual {v2, v3}, Lcom/evenwell/Utils/FileOperator;->writeFileImmediate(Ljava/lang/String;)V

    .line 208
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v4, Lcom/evenwell/Utils/PwlConst$FILENAME;->APP_TABLE_NAME:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->appIndexFile:Ljava/io/File;

    .line 209
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->appIndexFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    const-string v2, "DataBatteryUsageRecord"

    const-string v3, "AppIndexFile exists! initAppIndexMapFromFile!!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->initDataIndexMapFromFile()Z

    move-result v2

    if-nez v2, :cond_2

    .line 212
    const-string v2, "DataBatteryUsageRecord"

    const-string v3, "AppIndexMap create from file fail!!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->appIndexFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 218
    :cond_2
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v4, Lcom/evenwell/Utils/PwlConst$FILENAME;->PID_STATUS_NAME:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->pidOutputFile:Ljava/io/File;

    .line 219
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v2

    const-string v3, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v4, Lcom/evenwell/Utils/PwlConst$FILENAME;->PID_STATUS_NAME:Ljava/lang/String;

    .line 220
    invoke-virtual {v2, v3, v4, v5}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    .line 221
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v2

    const-string v3, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v4, Lcom/evenwell/Utils/PwlConst$FILENAME;->PID_APP_TABLE_NAME:Ljava/lang/String;

    .line 222
    invoke-virtual {v2, v3, v4, v5}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    .line 224
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->pidOutputFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 225
    const-string v2, "DataBatteryUsageRecord"

    const-string v3, "mPIDStatusFileOp start write!!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    const-string v3, "UID,PID_index,PID_CPU_usage,...;"

    invoke-virtual {v2, v3}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 227
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v2}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 228
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v2}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 231
    :cond_3
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v4, Lcom/evenwell/Utils/PwlConst$FILENAME;->PID_APP_TABLE_NAME:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->pid_appIndexFile:Ljava/io/File;

    .line 232
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->pid_appIndexFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 233
    const-string v2, "DataBatteryUsageRecord"

    const-string v3, "PIDAppIndexFile exists! initPIDAppIndexMapFromFile!!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->initPIDIndexMapFromFile()Z

    move-result v2

    if-nez v2, :cond_4

    .line 235
    const-string v2, "DataBatteryUsageRecord"

    const-string v3, "PIDAppIndexMap create from file fail!!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->pid_appIndexFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 242
    :cond_4
    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 243
    .local v2, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 244
    .local v3, "activeNetInfo":Landroid/net/NetworkInfo;
    if-eqz v3, :cond_6

    .line 245
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->typeMobile:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 246
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->typeMobile:Ljava/lang/String;

    iput-object v4, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->netConnectStatus:Ljava/lang/String;

    goto :goto_0

    .line 247
    :cond_5
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->typeWiFi:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 248
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->typeWiFi:Ljava/lang/String;

    iput-object v4, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->netConnectStatus:Ljava/lang/String;

    .line 252
    :cond_6
    :goto_0
    new-instance v4, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 253
    .local v1, "intent":Landroid/content/Intent;
    const-string v4, "plugged"

    const/4 v6, -0x1

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 254
    .local v4, "plugged":I
    if-eq v4, v5, :cond_8

    const/4 v6, 0x2

    if-ne v4, v6, :cond_7

    goto :goto_1

    :cond_7
    goto :goto_2

    :cond_8
    :goto_1
    move v0, v5

    :goto_2
    sput-boolean v0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    .line 257
    const-string v0, "network_management"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mNetworkManagementService:Landroid/os/INetworkManagementService;

    .line 258
    const-string v0, "netstats"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/net/INetworkStatsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkStatsService;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mStatsService:Landroid/net/INetworkStatsService;

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mStatsService:Landroid/net/INetworkStatsService;

    invoke-interface {v0}, Landroid/net/INetworkStatsService;->openSession()Landroid/net/INetworkStatsSession;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mStatsSession:Landroid/net/INetworkStatsSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_3

    .line 262
    :catch_0
    move-exception v0

    .line 265
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "DataBatteryUsageRecord"

    const-string v6, "Init, Bandwidth module disabled"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    .line 92
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Landroid/content/pm/PackageManager;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    .line 92
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    .line 92
    iget v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mStatsType:I

    return v0
.end method

.method static synthetic access$300(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    .line 92
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->typeMobile:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 92
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getTetheringResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Lcom/evenwell/Utils/FileOperator;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    .line 92
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mDataStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    return-object v0
.end method

.method static synthetic access$600(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    .line 92
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->typeWiFi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    .line 92
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->netConnectStatus:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$702(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->netConnectStatus:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800()Z
    .locals 1

    .line 92
    sget-boolean v0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    return v0
.end method

.method static synthetic access$802(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 92
    sput-boolean p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    return p0
.end method

.method static synthetic access$902(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 92
    sput p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiUsingCount:I

    return p0
.end method

.method static synthetic access$908()I
    .locals 2

    .line 92
    sget v0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiUsingCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiUsingCount:I

    return v0
.end method

.method private calculateFullWakelockTime(Landroid/os/BatteryStats$Uid;JI)J
    .locals 9
    .param p1, "u"    # Landroid/os/BatteryStats$Uid;
    .param p2, "rawRealtimeUs"    # J
    .param p4, "statsType"    # I

    .line 1562
    const-wide/16 v0, 0x0

    .line 1563
    .local v0, "wakeLockTimeUs":J
    nop

    .line 1564
    invoke-virtual {p1}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v2

    .line 1565
    .local v2, "wakelockStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    .line 1566
    .local v3, "wakelockStatsCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 1567
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryStats$Uid$Wakelock;

    .line 1568
    .local v5, "wakelock":Landroid/os/BatteryStats$Uid$Wakelock;
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v6

    .line 1569
    .local v6, "timer":Landroid/os/BatteryStats$Timer;
    if-eqz v6, :cond_0

    .line 1570
    invoke-virtual {v6, p2, p3, p4}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v7

    add-long/2addr v0, v7

    .line 1566
    .end local v5    # "wakelock":Landroid/os/BatteryStats$Uid$Wakelock;
    .end local v6    # "timer":Landroid/os/BatteryStats$Timer;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1573
    .end local v4    # "i":I
    :cond_1
    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 1575
    return-wide v0
.end method

.method private collectHistoryForUid(Landroid/net/NetworkTemplate;IILandroid/net/NetworkStatsHistory;)Landroid/net/NetworkStatsHistory;
    .locals 6
    .param p1, "template"    # Landroid/net/NetworkTemplate;
    .param p2, "uid"    # I
    .param p3, "set"    # I
    .param p4, "existing"    # Landroid/net/NetworkStatsHistory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mStatsSession:Landroid/net/INetworkStatsSession;

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Landroid/net/INetworkStatsSession;->getHistoryForUid(Landroid/net/NetworkTemplate;IIII)Landroid/net/NetworkStatsHistory;

    move-result-object v0

    .line 320
    .local v0, "history":Landroid/net/NetworkStatsHistory;
    if-eqz p4, :cond_0

    .line 321
    invoke-virtual {p4, v0}, Landroid/net/NetworkStatsHistory;->recordEntireHistory(Landroid/net/NetworkStatsHistory;)V

    .line 322
    return-object p4

    .line 324
    :cond_0
    return-object v0
.end method

.method private static getActiveSubscriberId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 329
    invoke-static {p0}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 330
    .local v0, "tele":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 331
    .local v1, "actualSubscriberId":Ljava/lang/String;
    const-string v2, "test.subscriberid"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getBatteryUsage(Ljava/lang/String;Lcom/android/internal/os/BatteryStatsHelper;)Ljava/lang/String;
    .locals 40
    .param p1, "pwlTime"    # Ljava/lang/String;
    .param p2, "statsHelper"    # Lcom/android/internal/os/BatteryStatsHelper;

    move-object/from16 v0, p0

    .line 791
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "DataBatteryUsageRecord"

    const-string v2, "writeBatteryUsageToFile!!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    :cond_0
    iget-object v1, v0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->HWUsageList:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->sortList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 793
    .local v1, "hw_result_list":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;>;"
    iget-object v2, v0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->SWUsageList:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->sortList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 794
    .local v2, "sw_result_list":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;>;"
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 795
    .local v5, "others_percetage":Ljava/lang/Double;
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 796
    .local v6, "others_consumption":Ljava/lang/Double;
    const-wide/16 v7, 0x0

    .line 797
    .local v7, "others_TotalCPUTime":J
    const-wide/16 v9, 0x0

    .line 798
    .local v9, "others_ForegroundCPUTime":J
    const-wide/16 v11, 0x0

    .line 800
    .local v11, "others_PartialWakelockTime":J
    const-wide/16 v13, 0x0

    .line 803
    .local v13, "others_FullWakelockTime":J
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->df:Ljava/text/DecimalFormat;

    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/os/BatteryStatsHelper;->getTotalPower()D

    move-result-wide v18

    const-wide v20, 0x40ac200000000000L    # 3600.0

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    mul-double v5, v18, v20

    .end local v5    # "others_percetage":Ljava/lang/Double;
    .end local v6    # "others_consumption":Ljava/lang/Double;
    .local v22, "others_percetage":Ljava/lang/Double;
    .local v23, "others_consumption":Ljava/lang/Double;
    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 806
    .local v4, "batteryUsage":Ljava/lang/String;
    move-object v6, v4

    const/4 v4, 0x0

    .local v4, "i":I
    .local v6, "batteryUsage":Ljava/lang/String;
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    if-ge v4, v15, :cond_4

    .line 807
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;

    invoke-virtual {v15}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;->getName()Ljava/lang/String;

    move-result-object v15

    .line 808
    .local v15, "hw_name":Ljava/lang/String;
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v5, v25

    check-cast v5, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;

    invoke-virtual {v5}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;->getConsumption()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    move-wide/from16 v28, v7

    mul-double v7, v26, v20

    .end local v7    # "others_TotalCPUTime":J
    .local v28, "others_TotalCPUTime":J
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 810
    .local v5, "hw_power":Ljava/lang/Double;
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-wide/from16 v30, v9

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    .end local v9    # "others_ForegroundCPUTime":J
    .local v30, "others_ForegroundCPUTime":J
    if-eqz v7, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/os/BatteryStatsHelper;->getTotalPower()D

    move-result-wide v7

    cmpg-double v7, v7, v9

    if-gtz v7, :cond_1

    goto :goto_1

    .line 813
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/os/BatteryStatsHelper;->getTotalPower()D

    move-result-wide v16

    div-double v7, v7, v16

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_2

    .line 811
    :cond_2
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 813
    .local v7, "hw_percentage":Ljava/lang/Double;
    :goto_2
    nop

    .line 816
    invoke-virtual {v0, v15}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getAppIndex(Ljava/lang/String;)I

    move-result v8

    .line 817
    .local v8, "key_index":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    cmpl-double v10, v26, v18

    if-ltz v10, :cond_3

    iget-object v10, v0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->df:Ljava/text/DecimalFormat;

    invoke-virtual {v10, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    goto :goto_3

    :cond_3
    move-object/from16 v32, v6

    move-object/from16 v33, v7

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .end local v6    # "batteryUsage":Ljava/lang/String;
    .end local v7    # "hw_percentage":Ljava/lang/Double;
    .local v32, "batteryUsage":Ljava/lang/String;
    .local v33, "hw_percentage":Ljava/lang/Double;
    const/4 v10, 0x5

    invoke-static {v6, v7, v10}, Lcom/evenwell/Utils/PwlUtils;->getRoundedDouble(DI)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :goto_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;

    invoke-virtual {v6}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;->getDetailInfoString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 806
    .end local v5    # "hw_power":Ljava/lang/Double;
    .end local v8    # "key_index":I
    .end local v15    # "hw_name":Ljava/lang/String;
    .end local v32    # "batteryUsage":Ljava/lang/String;
    .end local v33    # "hw_percentage":Ljava/lang/Double;
    .restart local v6    # "batteryUsage":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    goto/16 :goto_0

    .line 823
    .end local v4    # "i":I
    .end local v28    # "others_TotalCPUTime":J
    .end local v30    # "others_ForegroundCPUTime":J
    .local v7, "others_TotalCPUTime":J
    .restart local v9    # "others_ForegroundCPUTime":J
    :cond_4
    move-object/from16 v32, v6

    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    .end local v6    # "batteryUsage":Ljava/lang/String;
    .end local v7    # "others_TotalCPUTime":J
    .end local v9    # "others_ForegroundCPUTime":J
    .restart local v28    # "others_TotalCPUTime":J
    .restart local v30    # "others_ForegroundCPUTime":J
    .restart local v32    # "batteryUsage":Ljava/lang/String;
    move-object/from16 v6, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v32

    const/16 v24, 0x0

    .end local v22    # "others_percetage":Ljava/lang/Double;
    .end local v23    # "others_consumption":Ljava/lang/Double;
    .end local v28    # "others_TotalCPUTime":J
    .end local v30    # "others_ForegroundCPUTime":J
    .end local v32    # "batteryUsage":Ljava/lang/String;
    .local v4, "others_consumption":Ljava/lang/Double;
    .local v5, "batteryUsage":Ljava/lang/String;
    .local v6, "others_percetage":Ljava/lang/Double;
    .restart local v7    # "others_TotalCPUTime":J
    .restart local v9    # "others_ForegroundCPUTime":J
    .local v24, "i":I
    :goto_4
    move/from16 v15, v24

    .end local v24    # "i":I
    .local v15, "i":I
    move-object/from16 v34, v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .end local v1    # "hw_result_list":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;>;"
    .local v34, "hw_result_list":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;>;"
    if-ge v15, v1, :cond_9

    .line 824
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;

    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 825
    .local v1, "sw_name":Ljava/lang/String;
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v3, v22

    check-cast v3, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;

    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;->getConsumption()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    move-wide/from16 v35, v13

    mul-double v13, v22, v20

    .end local v13    # "others_FullWakelockTime":J
    .local v35, "others_FullWakelockTime":J
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 827
    .local v3, "sw_power":Ljava/lang/Double;
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-wide/from16 v37, v11

    const-wide/16 v11, 0x0

    cmpl-double v13, v13, v11

    .end local v11    # "others_PartialWakelockTime":J
    .local v37, "others_PartialWakelockTime":J
    if-eqz v13, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/os/BatteryStatsHelper;->getTotalPower()D

    move-result-wide v13

    cmpg-double v13, v13, v11

    if-gtz v13, :cond_5

    goto :goto_5

    .line 830
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/os/BatteryStatsHelper;->getTotalPower()D

    move-result-wide v16

    div-double v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_6

    .line 828
    :cond_6
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 830
    .local v13, "sw_percentage":Ljava/lang/Double;
    :goto_6
    move-object v11, v13

    .line 833
    .end local v13    # "sw_percentage":Ljava/lang/Double;
    .local v11, "sw_percentage":Ljava/lang/Double;
    const/16 v12, 0x14

    if-ge v15, v12, :cond_8

    .line 834
    invoke-virtual {v0, v1}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getAppIndex(Ljava/lang/String;)I

    move-result v12

    .line 835
    .local v12, "key_index":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "|"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    cmpl-double v14, v22, v18

    if-ltz v14, :cond_7

    iget-object v14, v0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->df:Ljava/text/DecimalFormat;

    invoke-virtual {v14, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v39, v1

    goto :goto_7

    :cond_7
    move-object/from16 v39, v1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .end local v1    # "sw_name":Ljava/lang/String;
    .local v39, "sw_name":Ljava/lang/String;
    const/4 v14, 0x5

    invoke-static {v0, v1, v14}, Lcom/evenwell/Utils/PwlUtils;->getRoundedDouble(DI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :goto_7
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;->getDetailInfoString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 823
    .end local v5    # "batteryUsage":Ljava/lang/String;
    .local v0, "batteryUsage":Ljava/lang/String;
    move-object v5, v0

    move-wide/from16 v13, v35

    move-wide/from16 v11, v37

    goto :goto_8

    .line 839
    .end local v0    # "batteryUsage":Ljava/lang/String;
    .end local v12    # "key_index":I
    .end local v39    # "sw_name":Ljava/lang/String;
    .restart local v1    # "sw_name":Ljava/lang/String;
    .restart local v5    # "batteryUsage":Ljava/lang/String;
    :cond_8
    move-object/from16 v39, v1

    .end local v1    # "sw_name":Ljava/lang/String;
    .restart local v39    # "sw_name":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    add-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 840
    .end local v4    # "others_consumption":Ljava/lang/Double;
    .local v0, "others_consumption":Ljava/lang/Double;
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    add-double v12, v12, v22

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 841
    .end local v6    # "others_percetage":Ljava/lang/Double;
    .local v1, "others_percetage":Ljava/lang/Double;
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;

    invoke-virtual {v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->getTotalCPUTime()J

    move-result-wide v12

    add-long/2addr v7, v12

    .line 842
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;

    invoke-virtual {v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->getForegroundCPUTime()J

    move-result-wide v12

    add-long/2addr v9, v12

    .line 843
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;

    invoke-virtual {v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->getPartialWakelockTime()J

    move-result-wide v12

    add-long v12, v37, v12

    .line 845
    .end local v37    # "others_PartialWakelockTime":J
    .local v12, "others_PartialWakelockTime":J
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;

    invoke-virtual {v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;->getFullWakelockTime()J

    move-result-wide v22

    add-long v3, v35, v22

    .line 823
    .end local v11    # "sw_percentage":Ljava/lang/Double;
    .end local v35    # "others_FullWakelockTime":J
    .end local v39    # "sw_name":Ljava/lang/String;
    .local v3, "others_FullWakelockTime":J
    move-object v6, v1

    move-wide v11, v12

    move-wide v13, v3

    move-object v4, v0

    .end local v0    # "others_consumption":Ljava/lang/Double;
    .end local v1    # "others_percetage":Ljava/lang/Double;
    .end local v3    # "others_FullWakelockTime":J
    .end local v12    # "others_PartialWakelockTime":J
    .restart local v4    # "others_consumption":Ljava/lang/Double;
    .restart local v6    # "others_percetage":Ljava/lang/Double;
    .local v11, "others_PartialWakelockTime":J
    .local v13, "others_FullWakelockTime":J
    :goto_8
    add-int/lit8 v24, v15, 0x1

    .end local v15    # "i":I
    .restart local v24    # "i":I
    move-object/from16 v1, v34

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto/16 :goto_4

    .line 850
    .end local v24    # "i":I
    :cond_9
    move-wide/from16 v37, v11

    move-wide/from16 v35, v13

    .end local v11    # "others_PartialWakelockTime":J
    .end local v13    # "others_FullWakelockTime":J
    .restart local v35    # "others_FullWakelockTime":J
    .restart local v37    # "others_PartialWakelockTime":J
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmpl-double v0, v0, v11

    if-eqz v0, :cond_f

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Others@"

    move-object/from16 v3, p0

    invoke-virtual {v3, v1}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getAppIndex(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpl-double v1, v11, v18

    if-ltz v1, :cond_a

    iget-object v1, v3, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->df:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const/4 v1, 0x5

    invoke-static {v11, v12, v1}, Lcom/evenwell/Utils/PwlUtils;->getRoundedDouble(DI)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    const-wide/16 v11, 0x0

    cmp-long v1, v7, v11

    if-nez v1, :cond_b

    const-string v1, ""

    goto :goto_a

    :cond_b
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    cmp-long v1, v9, v11

    if-nez v1, :cond_c

    const-string v1, ""

    goto :goto_b

    :cond_c
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    cmp-long v1, v37, v11

    if-nez v1, :cond_d

    const-string v1, ""

    move-wide/from16 v13, v37

    goto :goto_c

    :cond_d
    move-wide/from16 v13, v37

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v37    # "others_PartialWakelockTime":J
    .local v13, "others_PartialWakelockTime":J
    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    cmp-long v1, v35, v11

    if-nez v1, :cond_e

    const-string v1, ""

    move-wide/from16 v11, v35

    goto :goto_d

    :cond_e
    move-wide/from16 v11, v35

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v35    # "others_FullWakelockTime":J
    .local v11, "others_FullWakelockTime":J
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    .line 862
    .end local v11    # "others_FullWakelockTime":J
    .end local v13    # "others_PartialWakelockTime":J
    .restart local v35    # "others_FullWakelockTime":J
    .restart local v37    # "others_PartialWakelockTime":J
    :cond_f
    move-wide/from16 v11, v35

    move-wide/from16 v13, v37

    move-object/from16 v3, p0

    .end local v35    # "others_FullWakelockTime":J
    .end local v37    # "others_PartialWakelockTime":J
    .restart local v11    # "others_FullWakelockTime":J
    .restart local v13    # "others_PartialWakelockTime":J
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 864
    .end local v5    # "batteryUsage":Ljava/lang/String;
    .local v0, "batteryUsage":Ljava/lang/String;
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_10

    const-string v1, "DataBatteryUsageRecord"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "batteryUsage="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    :cond_10
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 175
    sget-object v0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mInstance:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mInstance:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    .line 178
    :cond_0
    sget-object v0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mInstance:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    return-object v0
.end method

.method private getPkgName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10
    .param p1, "procName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 1451
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->processToPkgNameMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1452
    .local v0, "pkgName":Ljava/lang/String;
    if-nez v0, :cond_3

    .line 1453
    const/4 v1, 0x0

    move-object v2, v1

    .line 1455
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    const/16 v3, 0x480

    :try_start_0
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    .line 1460
    goto :goto_0

    .line 1458
    :catch_0
    move-exception v4

    .line 1461
    :goto_0
    if-nez v2, :cond_2

    .line 1462
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    .line 1464
    .local v4, "names":[Ljava/lang/String;
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 1465
    .local v7, "str":Ljava/lang/String;
    move-object v8, v1

    .line 1467
    .local v8, "tmpAppInfo":Landroid/content/pm/ApplicationInfo;
    :try_start_1
    iget-object v9, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v9, v7, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v9

    .line 1472
    goto :goto_2

    .line 1470
    :catch_1
    move-exception v9

    .line 1474
    :goto_2
    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1475
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->processToPkgNameMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    move-object v0, v7

    .line 1477
    goto :goto_3

    .line 1464
    .end local v7    # "str":Ljava/lang/String;
    .end local v8    # "tmpAppInfo":Landroid/content/pm/ApplicationInfo;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1480
    .end local v4    # "names":[Ljava/lang/String;
    :cond_1
    :goto_3
    goto :goto_4

    .line 1481
    :cond_2
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->processToPkgNameMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    move-object v0, p1

    .line 1486
    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_3
    :goto_4
    if-nez v0, :cond_4

    .line 1487
    return-object p1

    .line 1489
    :cond_4
    return-object v0
.end method

.method private getTetheringResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .param p1, "type"    # Ljava/lang/String;

    move-object/from16 v1, p0

    .line 337
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mStatsSession:Landroid/net/INetworkStatsSession;

    if-nez v0, :cond_0

    .line 339
    :try_start_0
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mStatsService:Landroid/net/INetworkStatsService;

    invoke-interface {v0}, Landroid/net/INetworkStatsService;->openSession()Landroid/net/INetworkStatsSession;

    move-result-object v0

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mStatsSession:Landroid/net/INetworkStatsSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "DataBatteryUsageRecord"

    const-string v3, "getTetheringResult error!! Bandwidth module still disabled"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    const-string v2, ""

    return-object v2

    .line 347
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    const/4 v0, -0x5

    move v2, v0

    .line 351
    .local v2, "tetheringUID":I
    const/4 v3, 0x0

    .line 352
    .local v3, "detail":Landroid/net/NetworkStatsHistory;
    const/4 v4, 0x0

    .line 353
    .local v4, "detailDefault":Landroid/net/NetworkStatsHistory;
    const/4 v5, 0x0

    .line 354
    .local v5, "detailForeground":Landroid/net/NetworkStatsHistory;
    const/4 v6, 0x0

    .line 355
    .local v6, "template":Landroid/net/NetworkTemplate;
    :try_start_1
    iget-object v7, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->typeMobile:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v8, p1

    :try_start_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 357
    iget-object v7, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getActiveSubscriberId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/NetworkTemplate;->buildTemplateMobileAll(Ljava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v7

    move-object v6, v7

    goto :goto_1

    .line 363
    :cond_1
    invoke-static {}, Landroid/net/NetworkTemplate;->buildTemplateWifiWildcard()Landroid/net/NetworkTemplate;

    move-result-object v7

    move-object v6, v7

    .line 366
    :goto_1
    const/4 v7, 0x0

    invoke-direct {v1, v6, v0, v7, v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->collectHistoryForUid(Landroid/net/NetworkTemplate;IILandroid/net/NetworkStatsHistory;)Landroid/net/NetworkStatsHistory;

    move-result-object v9

    move-object v4, v9

    .line 368
    const/4 v9, 0x1

    invoke-direct {v1, v6, v0, v9, v5}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->collectHistoryForUid(Landroid/net/NetworkTemplate;IILandroid/net/NetworkStatsHistory;)Landroid/net/NetworkStatsHistory;

    move-result-object v9

    move-object v5, v9

    .line 371
    new-instance v9, Landroid/net/NetworkStatsHistory;

    invoke-virtual {v5}, Landroid/net/NetworkStatsHistory;->getBucketDuration()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Landroid/net/NetworkStatsHistory;-><init>(J)V

    move-object v3, v9

    .line 372
    invoke-virtual {v3, v4}, Landroid/net/NetworkStatsHistory;->recordEntireHistory(Landroid/net/NetworkStatsHistory;)V

    .line 373
    invoke-virtual {v3, v5}, Landroid/net/NetworkStatsHistory;->recordEntireHistory(Landroid/net/NetworkStatsHistory;)V

    .line 375
    const-wide/16 v9, 0x0

    .line 376
    .local v9, "sumTxBytes":J
    const-wide/16 v11, 0x0

    .line 377
    .local v11, "sumRxBytes":J
    const/4 v13, 0x0

    .line 378
    .local v13, "entry":Landroid/net/NetworkStatsHistory$Entry;
    nop

    .local v7, "i":I
    :goto_2
    invoke-virtual {v3}, Landroid/net/NetworkStatsHistory;->size()I

    move-result v14

    if-ge v7, v14, :cond_2

    .line 379
    invoke-virtual {v3, v7, v13}, Landroid/net/NetworkStatsHistory;->getValues(ILandroid/net/NetworkStatsHistory$Entry;)Landroid/net/NetworkStatsHistory$Entry;

    move-result-object v14

    move-object v13, v14

    .line 380
    iget-wide v14, v13, Landroid/net/NetworkStatsHistory$Entry;->txBytes:J

    add-long/2addr v9, v14

    .line 381
    iget-wide v14, v13, Landroid/net/NetworkStatsHistory$Entry;->rxBytes:J

    add-long/2addr v11, v14

    .line 378
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 385
    .end local v7    # "i":I
    :cond_2
    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    if-nez v7, :cond_3

    cmp-long v7, v9, v14

    if-nez v7, :cond_3

    .line 386
    const-string v0, ""

    return-object v0

    .line 393
    :cond_3
    sget-object v7, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 394
    .local v0, "mPkgName":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "-5-"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "@"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 395
    .local v7, "mKey":Ljava/lang/String;
    invoke-virtual {v1, v7}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getAppIndex(Ljava/lang/String;)I

    move-result v14

    .line 397
    .local v14, "mAppIndex":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    const-string v0, ","

    .end local v0    # "mPkgName":Ljava/lang/String;
    .local v16, "mPkgName":Ljava/lang/String;
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 399
    .end local v3    # "detail":Landroid/net/NetworkStatsHistory;
    .end local v4    # "detailDefault":Landroid/net/NetworkStatsHistory;
    .end local v5    # "detailForeground":Landroid/net/NetworkStatsHistory;
    .end local v6    # "template":Landroid/net/NetworkTemplate;
    .end local v7    # "mKey":Ljava/lang/String;
    .end local v9    # "sumTxBytes":J
    .end local v11    # "sumRxBytes":J
    .end local v13    # "entry":Landroid/net/NetworkStatsHistory$Entry;
    .end local v14    # "mAppIndex":I
    .end local v16    # "mPkgName":Ljava/lang/String;
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v8, p1

    .line 400
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    const-string v3, "DataBatteryUsageRecord"

    const-string v4, "getTetheringResult error!!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 404
    .end local v0    # "e":Ljava/lang/Exception;
    const-string v0, ""

    return-object v0
.end method

.method private isWifiOnly(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 870
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 872
    .local v0, "cm":Landroid/net/ConnectivityManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->isNetworkSupported(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private processAppDataUsage(Lcom/android/internal/os/BatteryStatsHelper;)V
    .locals 32
    .param p1, "statsHelper"    # Lcom/android/internal/os/BatteryStatsHelper;

    move-object/from16 v1, p0

    .line 608
    const-string v0, "DataBatteryUsageRecord"

    const-string v2, "processAppDataUsage!!"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataStreamingTx:J

    .line 611
    iput-wide v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataStreamingRx:J

    .line 612
    iput-wide v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileStreamingTx:J

    .line 613
    iput-wide v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileStreamingRx:J

    .line 614
    iput-wide v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiStreamingTx:J

    .line 615
    iput-wide v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiStreamingRx:J

    .line 617
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->recreateAppIndexFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    const-string v0, "DataBatteryUsageRecord"

    const-string v4, "recreateAppIndexFile !!"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/os/BatteryStatsHelper;->getStats()Landroid/os/BatteryStats;

    move-result-object v4

    .line 622
    .local v4, "stats":Landroid/os/BatteryStats;
    invoke-virtual {v4}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v5

    .line 623
    .local v5, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 624
    .local v6, "NU":I
    const/4 v7, 0x0

    move v0, v7

    .local v0, "iu":I
    :goto_0
    move v8, v0

    .end local v0    # "iu":I
    .local v8, "iu":I
    if-ge v8, v6, :cond_17

    .line 625
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/BatteryStats$Uid;

    .line 627
    .local v9, "u":Landroid/os/BatteryStats$Uid;
    const-string v10, ""

    .line 628
    .local v10, "key":Ljava/lang/String;
    const-string v11, ""

    .line 629
    .local v11, "pkgName":Ljava/lang/String;
    invoke-virtual {v9}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v12

    .line 631
    .local v12, "appId":I
    const/4 v13, 0x0

    .line 633
    .local v13, "isDefaultUID":Z
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 634
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 635
    .end local v11    # "pkgName":Ljava/lang/String;
    .local v0, "pkgName":Ljava/lang/String;
    const/4 v13, 0x1

    goto :goto_3

    .line 638
    .end local v0    # "pkgName":Ljava/lang/String;
    .restart local v11    # "pkgName":Ljava/lang/String;
    :cond_1
    :try_start_0
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v9}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 639
    if-nez v11, :cond_2

    .line 640
    const-string v0, "N/A"

    move-object v11, v0

    .line 641
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_4

    const-string v0, "DataBatteryUsageRecord"

    const-string v14, " pkgName is null!!"

    invoke-static {v0, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 643
    :cond_2
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_3

    const-string v0, "DataBatteryUsageRecord"

    const-string v14, " pkgName is not null!!"

    invoke-static {v0, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    :cond_3
    const-string v0, ":"

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v0

    .line 649
    :cond_4
    :goto_1
    nop

    .line 651
    move-object v0, v11

    goto :goto_2

    .line 646
    :catch_0
    move-exception v0

    .line 647
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 648
    const-string v0, "N/A"

    .line 651
    .end local v11    # "pkgName":Ljava/lang/String;
    .local v0, "pkgName":Ljava/lang/String;
    :goto_2
    const-string v11, ""

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "N/A"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    invoke-virtual {v9}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v11

    const v14, 0x186a0

    if-le v11, v14, :cond_6

    .line 652
    const-string v0, "Streaming"

    .line 653
    const v12, 0x186a0

    .line 657
    :cond_6
    :goto_3
    const-string v11, "N/A"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 658
    sget-boolean v11, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v11, :cond_7

    const-string v11, "DataBatteryUsageRecord"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "pkgName : N/A "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " continue loop"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    .end local v0    # "pkgName":Ljava/lang/String;
    .end local v4    # "stats":Landroid/os/BatteryStats;
    .end local v5    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v6    # "NU":I
    .end local v8    # "iu":I
    .end local v9    # "u":Landroid/os/BatteryStats$Uid;
    .end local v10    # "key":Ljava/lang/String;
    .end local v12    # "appId":I
    .end local v13    # "isDefaultUID":Z
    .local v18, "stats":Landroid/os/BatteryStats;
    .local v21, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v22, "NU":I
    .local v23, "iu":I
    :cond_7
    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v8

    goto/16 :goto_a

    .line 662
    .end local v18    # "stats":Landroid/os/BatteryStats;
    .end local v21    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v22    # "NU":I
    .end local v23    # "iu":I
    .restart local v0    # "pkgName":Ljava/lang/String;
    .restart local v4    # "stats":Landroid/os/BatteryStats;
    .restart local v5    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v6    # "NU":I
    .restart local v8    # "iu":I
    .restart local v9    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v10    # "key":Ljava/lang/String;
    .restart local v12    # "appId":I
    .restart local v13    # "isDefaultUID":Z
    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "@"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    if-nez v13, :cond_a

    const-string v14, "Streaming"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_4

    :cond_9
    iget-object v14, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mContext:Landroid/content/Context;

    invoke-static {v14, v0}, Lcom/evenwell/Utils/PwlUtils;->getVersionByPkg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_a
    :goto_4
    const-string v14, ""

    :goto_5
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 665
    sget-boolean v11, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v11, :cond_b

    const-string v11, "DataBatteryUsageRecord"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " key : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " pkgName : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    :cond_b
    iget v11, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mStatsType:I

    invoke-virtual {v9, v7, v11}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v14

    .line 671
    .local v14, "mobileRxB":J
    iget v11, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mStatsType:I

    const/4 v7, 0x1

    invoke-virtual {v9, v7, v11}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v2

    .line 673
    .local v2, "mobileTxB":J
    sget-boolean v11, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v11, :cond_c

    const-string v11, "DataBatteryUsageRecord"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v4

    const-string v4, "mIsMobileNeedUpdated: "

    .end local v4    # "stats":Landroid/os/BatteryStats;
    .restart local v18    # "stats":Landroid/os/BatteryStats;
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsMobileNeedUpdated:Z

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mIsCharging: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 674
    .end local v18    # "stats":Landroid/os/BatteryStats;
    .restart local v4    # "stats":Landroid/os/BatteryStats;
    :cond_c
    move-object/from16 v18, v4

    .end local v4    # "stats":Landroid/os/BatteryStats;
    .restart local v18    # "stats":Landroid/os/BatteryStats;
    :goto_6
    iget-boolean v4, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsMobileNeedUpdated:Z

    if-eqz v4, :cond_f

    sget-boolean v4, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    if-nez v4, :cond_f

    .line 675
    add-long v19, v2, v14

    const-wide/16 v16, 0x0

    cmp-long v4, v19, v16

    if-lez v4, :cond_f

    .line 676
    invoke-virtual {v1, v10}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getAppIndex(Ljava/lang/String;)I

    move-result v4

    .line 677
    .local v4, "appIndex":I
    const-string v7, "Streaming"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 678
    move-object/from16 v21, v5

    move/from16 v22, v6

    iget-wide v5, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileStreamingTx:J

    .end local v5    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v6    # "NU":I
    .restart local v21    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v22    # "NU":I
    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileStreamingTx:J

    .line 679
    iget-wide v5, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileStreamingRx:J

    add-long/2addr v5, v14

    iput-wide v5, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileStreamingRx:J

    .line 680
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_d

    const-string v5, "DataBatteryUsageRecord"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " mobileStreamingTx : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v23, v8

    iget-wide v7, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileStreamingTx:J

    .end local v8    # "iu":I
    .restart local v23    # "iu":I
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " mobileStreamingRx : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileStreamingRx:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 688
    .end local v4    # "appIndex":I
    .end local v23    # "iu":I
    .restart local v8    # "iu":I
    :cond_d
    move/from16 v23, v8

    .end local v8    # "iu":I
    .restart local v23    # "iu":I
    goto :goto_7

    .line 682
    .end local v21    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v22    # "NU":I
    .end local v23    # "iu":I
    .restart local v4    # "appIndex":I
    .restart local v5    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v6    # "NU":I
    .restart local v8    # "iu":I
    :cond_e
    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v8

    .end local v5    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v6    # "NU":I
    .end local v8    # "iu":I
    .restart local v21    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v22    # "NU":I
    .restart local v23    # "iu":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileUsageResultStr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileUsageResultStr:Ljava/lang/String;

    .end local v4    # "appIndex":I
    goto :goto_7

    .line 688
    .end local v21    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v22    # "NU":I
    .end local v23    # "iu":I
    .restart local v5    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v6    # "NU":I
    .restart local v8    # "iu":I
    :cond_f
    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v8

    .end local v5    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v6    # "NU":I
    .end local v8    # "iu":I
    .restart local v21    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v22    # "NU":I
    .restart local v23    # "iu":I
    :goto_7
    const/4 v4, 0x2

    iget v5, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mStatsType:I

    invoke-virtual {v9, v4, v5}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v4

    .line 689
    .local v4, "wifiRxB":J
    const/4 v6, 0x3

    iget v7, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mStatsType:I

    invoke-virtual {v9, v6, v7}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v6

    .line 691
    .local v6, "wifiTxB":J
    sget-boolean v8, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v8, :cond_10

    const-string v8, "DataBatteryUsageRecord"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v24, v2

    const-string v2, "mIsWifiNeedUpdated: "

    .end local v2    # "mobileTxB":J
    .local v24, "mobileTxB":J
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsWifiNeedUpdated:Z

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsCharging: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 692
    .end local v24    # "mobileTxB":J
    .restart local v2    # "mobileTxB":J
    :cond_10
    move-wide/from16 v24, v2

    .end local v2    # "mobileTxB":J
    .restart local v24    # "mobileTxB":J
    :goto_8
    iget-boolean v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsWifiNeedUpdated:Z

    if-eqz v2, :cond_13

    sget-boolean v2, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    if-nez v2, :cond_13

    .line 693
    add-long v2, v6, v4

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    if-lez v2, :cond_13

    .line 694
    invoke-virtual {v1, v10}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getAppIndex(Ljava/lang/String;)I

    move-result v2

    .line 695
    .local v2, "appIndex":I
    const-string v3, "Streaming"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 696
    move-object/from16 v26, v9

    iget-wide v8, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiStreamingTx:J

    .end local v9    # "u":Landroid/os/BatteryStats$Uid;
    .local v26, "u":Landroid/os/BatteryStats$Uid;
    add-long/2addr v8, v6

    iput-wide v8, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiStreamingTx:J

    .line 697
    iget-wide v8, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiStreamingRx:J

    add-long/2addr v8, v4

    iput-wide v8, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiStreamingRx:J

    .line 698
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_11

    const-string v3, "DataBatteryUsageRecord"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " wifiStreamingTx : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v27, v13

    move-wide/from16 v28, v14

    iget-wide v13, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiStreamingTx:J

    .end local v13    # "isDefaultUID":Z
    .end local v14    # "mobileRxB":J
    .local v27, "isDefaultUID":Z
    .local v28, "mobileRxB":J
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " wifiStreamingRx : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiStreamingRx:J

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 709
    .end local v2    # "appIndex":I
    .end local v27    # "isDefaultUID":Z
    .end local v28    # "mobileRxB":J
    .restart local v13    # "isDefaultUID":Z
    .restart local v14    # "mobileRxB":J
    :cond_11
    move/from16 v27, v13

    move-wide/from16 v28, v14

    .end local v13    # "isDefaultUID":Z
    .end local v14    # "mobileRxB":J
    .restart local v27    # "isDefaultUID":Z
    .restart local v28    # "mobileRxB":J
    goto :goto_9

    .line 700
    .end local v26    # "u":Landroid/os/BatteryStats$Uid;
    .end local v27    # "isDefaultUID":Z
    .end local v28    # "mobileRxB":J
    .restart local v2    # "appIndex":I
    .restart local v9    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v13    # "isDefaultUID":Z
    .restart local v14    # "mobileRxB":J
    :cond_12
    move-object/from16 v26, v9

    move/from16 v27, v13

    move-wide/from16 v28, v14

    .end local v9    # "u":Landroid/os/BatteryStats$Uid;
    .end local v13    # "isDefaultUID":Z
    .end local v14    # "mobileRxB":J
    .restart local v26    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v27    # "isDefaultUID":Z
    .restart local v28    # "mobileRxB":J
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiUsageResultStr:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "|"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiUsageResultStr:Ljava/lang/String;

    .end local v2    # "appIndex":I
    goto :goto_9

    .line 709
    .end local v26    # "u":Landroid/os/BatteryStats$Uid;
    .end local v27    # "isDefaultUID":Z
    .end local v28    # "mobileRxB":J
    .restart local v9    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v13    # "isDefaultUID":Z
    .restart local v14    # "mobileRxB":J
    :cond_13
    move-object/from16 v26, v9

    move/from16 v27, v13

    move-wide/from16 v28, v14

    .end local v9    # "u":Landroid/os/BatteryStats$Uid;
    .end local v13    # "isDefaultUID":Z
    .end local v14    # "mobileRxB":J
    .restart local v26    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v27    # "isDefaultUID":Z
    .restart local v28    # "mobileRxB":J
    :goto_9
    sget-boolean v2, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    .line 710
    invoke-static {v12}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    .line 711
    .local v2, "dataTxB":J
    invoke-static {v12}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v8

    .line 713
    .local v8, "dataRxB":J
    iget-boolean v11, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsMobileNeedUpdated:Z

    if-nez v11, :cond_14

    iget-boolean v11, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsWifiNeedUpdated:Z

    if-eqz v11, :cond_16

    .line 714
    :cond_14
    add-long v13, v2, v8

    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    if-lez v11, :cond_16

    .line 715
    invoke-virtual {v1, v10}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getAppIndex(Ljava/lang/String;)I

    move-result v11

    .line 716
    .local v11, "appIndex":I
    const-string v13, "Streaming"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 717
    iget-wide v13, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataStreamingTx:J

    add-long/2addr v13, v2

    iput-wide v13, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataStreamingTx:J

    .line 718
    iget-wide v13, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataStreamingRx:J

    add-long/2addr v13, v8

    iput-wide v13, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataStreamingRx:J

    .line 719
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_16

    const-string v13, "DataBatteryUsageRecord"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " dataStreamingTx : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v30, v4

    iget-wide v4, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataStreamingTx:J

    .end local v4    # "wifiRxB":J
    .local v30, "wifiRxB":J
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " dataStreamingRx : "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataStreamingRx:J

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 721
    .end local v30    # "wifiRxB":J
    .restart local v4    # "wifiRxB":J
    :cond_15
    move-wide/from16 v30, v4

    .end local v4    # "wifiRxB":J
    .restart local v30    # "wifiRxB":J
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataUsageResultStr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataUsageResultStr:Ljava/lang/String;

    .line 624
    .end local v0    # "pkgName":Ljava/lang/String;
    .end local v2    # "dataTxB":J
    .end local v6    # "wifiTxB":J
    .end local v8    # "dataRxB":J
    .end local v10    # "key":Ljava/lang/String;
    .end local v11    # "appIndex":I
    .end local v12    # "appId":I
    .end local v24    # "mobileTxB":J
    .end local v26    # "u":Landroid/os/BatteryStats$Uid;
    .end local v27    # "isDefaultUID":Z
    .end local v28    # "mobileRxB":J
    .end local v30    # "wifiRxB":J
    :cond_16
    :goto_a
    add-int/lit8 v0, v23, 0x1

    .end local v23    # "iu":I
    .local v0, "iu":I
    move-object/from16 v4, v18

    move-object/from16 v5, v21

    move/from16 v6, v22

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 730
    .end local v0    # "iu":I
    .end local v18    # "stats":Landroid/os/BatteryStats;
    .end local v21    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v22    # "NU":I
    .local v4, "stats":Landroid/os/BatteryStats;
    .restart local v5    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v6, "NU":I
    :cond_17
    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    .end local v4    # "stats":Landroid/os/BatteryStats;
    .end local v5    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v6    # "NU":I
    .restart local v18    # "stats":Landroid/os/BatteryStats;
    .restart local v21    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v22    # "NU":I
    iget-wide v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiStreamingTx:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_18

    iget-wide v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiStreamingRx:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_19

    .line 731
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiUsageResultStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "100000Streaming"

    invoke-virtual {v1, v2}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getAppIndex(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiUsageResultStr:Ljava/lang/String;

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiUsageResultStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiStreamingTx:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiUsageResultStr:Ljava/lang/String;

    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiUsageResultStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiStreamingRx:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiUsageResultStr:Ljava/lang/String;

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiUsageResultStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiUsageResultStr:Ljava/lang/String;

    .line 736
    :cond_19
    iget-wide v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileStreamingTx:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1a

    iget-wide v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileStreamingRx:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1b

    .line 737
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileUsageResultStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "100000Streaming"

    invoke-virtual {v1, v2}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getAppIndex(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileUsageResultStr:Ljava/lang/String;

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileUsageResultStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileStreamingTx:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileUsageResultStr:Ljava/lang/String;

    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileUsageResultStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileStreamingRx:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileUsageResultStr:Ljava/lang/String;

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileUsageResultStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileUsageResultStr:Ljava/lang/String;

    .line 742
    :cond_1b
    iget-wide v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataStreamingTx:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1c

    iget-wide v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataStreamingRx:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1d

    .line 743
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataUsageResultStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "100000Streaming"

    invoke-virtual {v1, v2}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getAppIndex(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataUsageResultStr:Ljava/lang/String;

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataUsageResultStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataStreamingTx:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataUsageResultStr:Ljava/lang/String;

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataUsageResultStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataStreamingRx:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataUsageResultStr:Ljava/lang/String;

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataUsageResultStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataUsageResultStr:Ljava/lang/String;

    .line 748
    :cond_1d
    return-void
.end method

.method private resetDataString()V
    .locals 2

    .line 423
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "DataBatteryUsageRecord"

    const-string v1, "resetDataString"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mMobileUsageResultStr:Ljava/lang/String;

    .line 425
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mWifiUsageResultStr:Ljava/lang/String;

    .line 426
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mCWifiUsageResultStr:Ljava/lang/String;

    .line 427
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mCMobileUsageResultStr:Ljava/lang/String;

    .line 428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsMobileNeedUpdated:Z

    .line 429
    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsWifiNeedUpdated:Z

    .line 430
    return-void
.end method

.method private sortList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;",
            ">;"
        }
    .end annotation

    .line 751
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;>;"
    new-instance v0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$1;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$1;-><init>(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 763
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 764
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "DataBatteryUsageRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sortMapByValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;

    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;

    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;->getConsumption()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 764
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 768
    .end local v0    # "i":I
    :cond_1
    return-object p1
.end method

.method private writePIDStatusToFile(Ljava/lang/String;)V
    .locals 4
    .param p1, "pwlTime"    # Ljava/lang/String;

    .line 1121
    :try_start_0
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "DataBatteryUsageRecord"

    const-string v1, "writePIDStatusToFile!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->pidOutputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 1125
    :try_start_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->pidOutputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1128
    goto :goto_0

    .line 1126
    :catch_0
    move-exception v0

    .line 1127
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v1, "DataBatteryUsageRecord"

    const-string v2, "pid_appIndexFile createNewFile fail!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1129
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    const-string v1, "UID,PID_index,PID_CPU_usage,...;"

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 1130
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 1131
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_1

    const-string v0, "DataBatteryUsageRecord"

    const-string v1, "createNewFile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    :cond_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->pidStatusResultStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->pidStatusResultStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->pidStatusResultStr:Ljava/lang/String;

    .line 1135
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->pidStatusResultStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 1136
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 1138
    :cond_2
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1141
    goto :goto_1

    .line 1139
    :catch_1
    move-exception v0

    .line 1140
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v1, "DataBatteryUsageRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writePIDStatusToFile fail!! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method


# virtual methods
.method public getAppIndex(Ljava/lang/String;)I
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 1029
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "DataBatteryUsageRecord"

    const-string v1, "getAppIndex!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1031
    iget v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->app_index_count:I

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1032
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->app_index_count:I

    .line 1034
    :cond_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mAppIndexMap:Ljava/util/HashMap;

    iget v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->app_index_count:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->app_index_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    iget v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->app_index_count:I

    if-ne v0, v2, :cond_2

    .line 1036
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    const-string v1, "UID-PKGNAME,Index;"

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 1038
    :cond_2
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->app_index_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 1039
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 1040
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 1042
    :cond_3
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_4

    const-string v0, "DataBatteryUsageRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "getAppIndex : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    :cond_4
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDataUsage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .param p1, "pwlTime"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "resultStr"    # Ljava/lang/String;
    .param p4, "isCharging"    # Z

    .line 1148
    const-string v0, "DataBatteryUsageRecord"

    const-string v1, "getDataUsageToFile!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    const-string v0, ""

    .line 1153
    .local v0, "data":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->typeMobile:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1154
    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1155
    if-eqz p4, :cond_0

    .line 1156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",MC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_0

    .line 1158
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",M"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_0

    .line 1160
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",ME"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    .line 1163
    :cond_2
    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1164
    if-eqz p4, :cond_3

    .line 1165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",WC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    .line 1167
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",W"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    .line 1169
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",WE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 1173
    :goto_0
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_5

    const-string v1, "DataBatteryUsageRecord"

    const-string v2, "writeFile start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    :cond_5
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_6

    const-string v1, "DataBatteryUsageRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1180
    goto :goto_1

    .line 1177
    :catch_0
    move-exception v1

    .line 1178
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "DataBatteryUsageRecord"

    const-string v3, "getDataUsageToFile fail!!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1182
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v0
.end method

.method public getPIDAppIndex(Ljava/lang/String;)I
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 1011
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "DataBatteryUsageRecord"

    const-string v1, "getPIDAppIndex!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1013
    iget v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->pid_app_index_count:I

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1014
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->pid_app_index_count:I

    .line 1016
    :cond_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDAppIndexMap:Ljava/util/HashMap;

    iget v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->pid_app_index_count:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->pid_app_index_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    iget v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->pid_app_index_count:I

    if-ne v0, v2, :cond_2

    .line 1018
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    const-string v1, "UID-PKGNAME,Index;"

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 1020
    :cond_2
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->pid_app_index_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 1021
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 1022
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 1024
    :cond_3
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_4

    const-string v0, "DataBatteryUsageRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "getPIDAppIndex : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    :cond_4
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTotalBytes(Ljava/lang/String;)J
    .locals 10
    .param p1, "type"    # Ljava/lang/String;

    .line 1210
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "DataBatteryUsageRecord"

    const-string v1, "getTotalBytes!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    :cond_0
    const-wide/16 v0, 0x0

    .line 1212
    .local v0, "totalBytes":J
    sget-boolean v2, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    if-eqz v2, :cond_4

    .line 1213
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v2

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1214
    .local v2, "totalMobile":J
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->typeMobile:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1215
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_1

    const-string v4, "DataBatteryUsageRecord"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " totalBytes: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " mIsCharging: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    :cond_1
    return-wide v2

    .line 1218
    :cond_2
    const-wide/16 v4, 0x0

    .line 1219
    .local v4, "totalWifi":J
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v6

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 1221
    .end local v0    # "totalBytes":J
    .local v6, "totalBytes":J
    sub-long v0, v6, v2

    .line 1222
    .end local v4    # "totalWifi":J
    .local v0, "totalWifi":J
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_3

    const-string v4, "DataBatteryUsageRecord"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "type: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " totalBytes: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v8, v6, v2

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " mIsCharging: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    :cond_3
    return-wide v0

    .line 1228
    .end local v2    # "totalMobile":J
    .end local v6    # "totalBytes":J
    .local v0, "totalBytes":J
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/evenwell/Utils/FactorStorage;->getBatteryStatsObj(Landroid/content/Context;)Landroid/os/BatteryStats;

    move-result-object v2

    .line 1230
    .local v2, "stats":Landroid/os/BatteryStats;
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->typeMobile:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 1231
    invoke-virtual {v2, v4, v4}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v5

    .line 1232
    .local v5, "mobileRx":J
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v3

    .line 1233
    .local v3, "mobileTx":J
    add-long/2addr v5, v3

    .line 1234
    .end local v0    # "totalBytes":J
    .end local v3    # "mobileTx":J
    .local v5, "totalBytes":J
    goto :goto_0

    .line 1235
    .end local v5    # "totalBytes":J
    .restart local v0    # "totalBytes":J
    :cond_5
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v5

    .line 1236
    .local v5, "wifiRx":J
    const/4 v3, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1237
    .local v3, "wifiTx":J
    add-long/2addr v5, v3

    .line 1243
    .end local v0    # "totalBytes":J
    .end local v2    # "stats":Landroid/os/BatteryStats;
    .end local v3    # "wifiTx":J
    .local v5, "totalBytes":J
    :goto_0
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_6

    const-string v0, "DataBatteryUsageRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " totalBytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "mIsCharging: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    :cond_6
    return-wide v5

    .line 1243
    .end local v5    # "totalBytes":J
    .restart local v0    # "totalBytes":J
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 1239
    :catch_0
    move-exception v2

    .line 1240
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "DataBatteryUsageRecord"

    const-string v4, "getTotalBytes fail!!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1241
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1243
    .end local v2    # "e":Ljava/lang/Exception;
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_7

    const-string v2, "DataBatteryUsageRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " totalBytes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "mIsCharging: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    :cond_7
    return-wide v0

    .line 1243
    :goto_1
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_8

    const-string v2, "DataBatteryUsageRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " totalBytes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "mIsCharging: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    :cond_8
    return-wide v0
.end method

.method public getTotalBytesDiff(Ljava/lang/String;JJ)J
    .locals 5
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "lastBytes"    # J
    .param p4, "currentBytes"    # J

    .line 1186
    const-wide/16 v0, 0x0

    .line 1187
    .local v0, "diffBytes":J
    sget-boolean v2, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    if-eqz v2, :cond_2

    const-string v2, "WIFI"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1188
    sget v2, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiUsingCount:I

    if-eqz v2, :cond_1

    .line 1189
    cmp-long v2, p4, p2

    if-gez v2, :cond_0

    .line 1190
    add-long v0, p4, p2

    goto :goto_0

    .line 1192
    :cond_0
    sub-long v0, p4, p2

    goto :goto_0

    .line 1195
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1198
    :cond_2
    cmp-long v2, p4, p2

    if-gez v2, :cond_3

    .line 1199
    add-long v0, p4, p2

    goto :goto_0

    .line 1201
    :cond_3
    sub-long v0, p4, p2

    .line 1204
    :goto_0
    const-string v2, "DataBatteryUsageRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " mIsCharging: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " diffBytes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " lastBytes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " currentBytes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    return-wide v0
.end method

.method public initDataIndexMapFromFile()Z
    .locals 3

    .line 1082
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->app_index_count:I

    .line 1083
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->initIndexMapFromFile(Lcom/evenwell/Utils/FileOperator;Ljava/util/HashMap;)I

    move-result v1

    iput v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->app_index_count:I

    .line 1084
    iget v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->app_index_count:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    nop

    :cond_0
    return v0
.end method

.method public initIndexMapFromFile(Lcom/evenwell/Utils/FileOperator;Ljava/util/HashMap;)I
    .locals 11
    .param p1, "indexFileOp"    # Lcom/evenwell/Utils/FileOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/evenwell/Utils/FileOperator;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1048
    .local p2, "indexMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "DataBatteryUsageRecord"

    const-string v2, "initIndexMapFromFile!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    :cond_0
    const/4 v1, 0x0

    .line 1050
    .local v1, "index_count":I
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 1051
    invoke-virtual {p1}, Lcom/evenwell/Utils/FileOperator;->readFile()Ljava/lang/String;

    move-result-object v2

    .line 1052
    .local v2, "rawContent":Ljava/lang/String;
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1053
    .local v3, "splitedRawData":[Ljava/lang/String;
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v4, "DataBatteryUsageRecord"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "splitedRawData[1] : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v3, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    :cond_1
    new-instance v4, Ljava/util/StringTokenizer;

    aget-object v6, v3, v5

    const-string v7, "|"

    invoke-direct {v4, v6, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .local v4, "indexInfo":Ljava/util/StringTokenizer;
    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1058
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    .line 1059
    .local v6, "singleIndexInfo":Ljava/lang/String;
    sget-boolean v7, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v7, :cond_2

    const-string v7, "DataBatteryUsageRecord"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "singleIndexInfo : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1060
    :cond_2
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1061
    .local v7, "tmpStr":[Ljava/lang/String;
    sget-boolean v8, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v8, :cond_3

    const-string v8, "DataBatteryUsageRecord"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "tmpStr[0] : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v7, v0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " , tmpStr[1] : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v7, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    :cond_3
    aget-object v8, v7, v0

    aget-object v9, v7, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    add-int/lit8 v1, v1, 0x1

    .line 1064
    .end local v6    # "singleIndexInfo":Ljava/lang/String;
    .end local v7    # "tmpStr":[Ljava/lang/String;
    goto :goto_0

    .line 1065
    :cond_4
    invoke-virtual {p1}, Lcom/evenwell/Utils/FileOperator;->finishReadFile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1066
    return v1

    .line 1067
    .end local v1    # "index_count":I
    .end local v2    # "rawContent":Ljava/lang/String;
    .end local v3    # "splitedRawData":[Ljava/lang/String;
    .end local v4    # "indexInfo":Ljava/util/StringTokenizer;
    :catch_0
    move-exception v1

    .line 1068
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "DataBatteryUsageRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDataIndexMapFromFile  fail! , Stop at app_index_count : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->app_index_count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1070
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 1071
    return v0
.end method

.method public initPIDIndexMapFromFile()Z
    .locals 3

    .line 1076
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->pid_app_index_count:I

    .line 1077
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDAppIndexMap:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->initIndexMapFromFile(Lcom/evenwell/Utils/FileOperator;Ljava/util/HashMap;)I

    move-result v1

    iput v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->pid_app_index_count:I

    .line 1078
    iget v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->pid_app_index_count:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    nop

    :cond_0
    return v0
.end method

.method public recreateAppIndexFile()Z
    .locals 4

    .line 1116
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->appIndexFile:Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mAppIndexMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    const-string v3, "UID-PKGNAME,Index"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->recreateIndexFile(Ljava/io/File;Ljava/util/HashMap;Lcom/evenwell/Utils/FileOperator;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public recreateIndexFile(Ljava/io/File;Ljava/util/HashMap;Lcom/evenwell/Utils/FileOperator;Ljava/lang/String;)Z
    .locals 6
    .param p1, "indexFile"    # Ljava/io/File;
    .param p3, "indexFileOp"    # Lcom/evenwell/Utils/FileOperator;
    .param p4, "COLUMN_NAMES"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/evenwell/Utils/FileOperator;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1088
    .local p2, "indexMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const-string v0, ""

    .line 1089
    .local v0, "tmp_result":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1091
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1094
    goto :goto_0

    .line 1092
    :catch_0
    move-exception v1

    .line 1093
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1096
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1097
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1098
    .local v2, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1099
    const-string v3, "DataBatteryUsageRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "getAppIndex : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    .end local v2    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    goto :goto_1

    .line 1102
    :cond_0
    invoke-virtual {p3, v0}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 1103
    invoke-virtual {p3}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 1104
    invoke-virtual {p3}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 1105
    const/4 p1, 0x0

    .line 1106
    const/4 v1, 0x1

    return v1

    .line 1108
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public recreatePIDAppIndexFile()Z
    .locals 4

    .line 1112
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->pid_appIndexFile:Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDAppIndexMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPIDAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    const-string v3, "PID-PKGNAME,Index"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->recreateIndexFile(Ljava/io/File;Ljava/util/HashMap;Lcom/evenwell/Utils/FileOperator;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public registerReceiver(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .line 273
    const-string v0, "DataBatteryUsageRecord"

    const-string v1, "BatteryUsageRecord registerReceiver!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 275
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 276
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 277
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 278
    new-instance v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;

    invoke-direct {v1, p0}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;-><init>(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;)V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mReceiver:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;

    .line 279
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mReceiver:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 280
    return-void
.end method

.method public setDataUsageUpdateFlag(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "isNeedUpdate"    # Z

    .line 1250
    const-string v0, "DataBatteryUsageRecord"

    const-string v1, "setDataUsageUpdateFlag!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "DataBatteryUsageRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isNeedUpdate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " netConnectStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->netConnectStatus:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1252
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->typeMobile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1253
    sget-boolean v0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    if-eqz v0, :cond_2

    .line 1254
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->netConnectStatus:Ljava/lang/String;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->typeMobile:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    nop

    :cond_1
    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsMobileNeedUpdated:Z

    goto :goto_0

    .line 1256
    :cond_2
    iput-boolean p2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsMobileNeedUpdated:Z

    .line 1258
    :goto_0
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_6

    const-string v0, "DataBatteryUsageRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsMobileNeedUpdated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsMobileNeedUpdated:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1260
    :cond_3
    sget-boolean v0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    if-eqz v0, :cond_5

    .line 1261
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->netConnectStatus:Ljava/lang/String;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->typeWiFi:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    nop

    :cond_4
    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsWifiNeedUpdated:Z

    goto :goto_1

    .line 1263
    :cond_5
    iput-boolean p2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsWifiNeedUpdated:Z

    .line 1265
    :goto_1
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_6

    const-string v0, "DataBatteryUsageRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsWifiNeedUpdated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsWifiNeedUpdated:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    :cond_6
    :goto_2
    return-void
.end method

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .line 284
    const-string v0, "DataBatteryUsageRecord"

    const-string v1, "BatteryUsageRecord unregisterReceiver!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->writeBatteryUsage(Z)V

    .line 288
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->writeDataUsage()V

    .line 291
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mReceiver:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$DeviceStatusChangeReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mContext:Landroid/content/Context;

    .line 293
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 294
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mBatteryStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    .line 295
    sput-object v0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mInstance:Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    .line 296
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->SWUsageList:Ljava/util/ArrayList;

    .line 297
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->HWUsageList:Ljava/util/ArrayList;

    .line 300
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->appIndexFile:Ljava/io/File;

    .line 301
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mDataStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    .line 302
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mAppIndexFileOp:Lcom/evenwell/Utils/FileOperator;

    .line 303
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mAppIndexMap:Ljava/util/HashMap;

    .line 307
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mStatsSession:Landroid/net/INetworkStatsSession;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mStatsSession:Landroid/net/INetworkStatsSession;

    invoke-static {v0}, Landroid/net/TrafficStats;->closeQuietly(Landroid/net/INetworkStatsSession;)V

    .line 311
    :cond_0
    return-void
.end method

.method public declared-synchronized updateDataBatteryUsageRecord(Ljava/lang/String;)V
    .locals 39
    .param p1, "pwlTime"    # Ljava/lang/String;

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    monitor-enter p0

    .line 434
    :try_start_0
    const-string v0, "DataBatteryUsageRecord"

    const-string v1, "updateBatteryUsageRecord!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    const/4 v0, 0x0

    .line 437
    .local v0, "isBatteryItemOn":Z
    const/4 v1, 0x0

    .line 438
    .local v1, "isDataItemOn":Z
    :try_start_1
    iget-object v2, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->SWUsageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 439
    iget-object v2, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->HWUsageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 441
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v2

    const-string v3, "BatteryUsage"

    invoke-virtual {v2, v3}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v2

    const/4 v15, 0x1

    if-eq v2, v15, :cond_0

    .line 442
    const-string v2, "DataBatteryUsageRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not updateBatteryUsageRecord because LOGGINGITEMS.BATTERY_USAGE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v4

    const-string v5, "BatteryUsage"

    invoke-virtual {v4, v5}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 442
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    const/4 v0, 0x0

    goto :goto_0

    .line 446
    :cond_0
    const/4 v0, 0x1

    .line 449
    :goto_0
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v2

    const-string v3, "NetData"

    invoke-virtual {v2, v3}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v15, :cond_2

    .line 450
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_1

    const-string v2, "DataBatteryUsageRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not dataUsageBackup because LOGGINGITEMS.NET_DATA: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v4

    const-string v5, "NetData"

    invoke-virtual {v4, v5}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 450
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 454
    :cond_2
    const/4 v1, 0x1

    .line 457
    .end local v1    # "isDataItemOn":Z
    .local v11, "isDataItemOn":Z
    :goto_1
    move v11, v1

    if-nez v0, :cond_3

    if-nez v11, :cond_3

    .line 458
    monitor-exit p0

    return-void

    .line 461
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v1

    iget-object v2, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/evenwell/Utils/FactorStorage;->getBatteryStatHelper(Landroid/content/Context;)Lcom/android/internal/os/BatteryStatsHelper;

    move-result-object v1

    move-object v12, v1

    .line 463
    .local v12, "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    invoke-direct {v13, v12}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->processAppDataUsage(Lcom/android/internal/os/BatteryStatsHelper;)V

    .line 465
    if-ne v0, v15, :cond_12

    .line 467
    invoke-virtual {v12}, Lcom/android/internal/os/BatteryStatsHelper;->getUsageList()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    .line 468
    .local v9, "usageList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    move v10, v1

    .line 469
    .local v10, "numSippers":I
    const/16 v16, 0x0

    move/from16 v1, v16

    .local v1, "i":I
    :goto_2
    move v7, v1

    .end local v1    # "i":I
    .local v7, "i":I
    if-ge v7, v10, :cond_f

    .line 470
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/BatterySipper;

    move-object v8, v1

    .line 472
    .local v8, "sipper":Lcom/android/internal/os/BatterySipper;
    iget-object v1, v8, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v2, Lcom/android/internal/os/BatterySipper$DrainType;->PHONE:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne v1, v2, :cond_4

    .line 473
    iget-object v5, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->HWUsageList:Ljava/util/ArrayList;

    new-instance v6, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;

    const-string v3, "HW-Voice calls@"

    iget-wide v1, v8, Lcom/android/internal/os/BatterySipper;->usagePowerMah:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v1, v8, Lcom/android/internal/os/BatterySipper;->usageTimeMs:J

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v1

    move-object v1, v6

    move-object v2, v13

    move-object v15, v5

    move-object/from16 v23, v6

    move-wide/from16 v5, v21

    move/from16 v24, v0

    move/from16 v21, v7

    move-object v0, v8

    move-wide/from16 v7, v17

    .end local v7    # "i":I
    .end local v8    # "sipper":Lcom/android/internal/os/BatterySipper;
    .local v0, "sipper":Lcom/android/internal/os/BatterySipper;
    .local v21, "i":I
    .local v24, "isBatteryItemOn":Z
    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide/from16 v9, v19

    .end local v9    # "usageList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .end local v10    # "numSippers":I
    .local v17, "usageList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .local v18, "numSippers":I
    invoke-direct/range {v1 .. v10}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;-><init>(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;Ljava/lang/String;Ljava/lang/Double;JJJ)V

    move-object/from16 v1, v23

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    move/from16 v37, v11

    move-object v1, v12

    goto/16 :goto_6

    .line 475
    .end local v17    # "usageList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .end local v18    # "numSippers":I
    .end local v21    # "i":I
    .end local v24    # "isBatteryItemOn":Z
    .local v0, "isBatteryItemOn":Z
    .restart local v7    # "i":I
    .restart local v8    # "sipper":Lcom/android/internal/os/BatterySipper;
    .restart local v9    # "usageList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v10    # "numSippers":I
    :cond_4
    move/from16 v24, v0

    move/from16 v21, v7

    move-object v0, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    .end local v7    # "i":I
    .end local v8    # "sipper":Lcom/android/internal/os/BatterySipper;
    .end local v9    # "usageList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .end local v10    # "numSippers":I
    .local v0, "sipper":Lcom/android/internal/os/BatterySipper;
    .restart local v17    # "usageList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v18    # "numSippers":I
    .restart local v21    # "i":I
    .restart local v24    # "isBatteryItemOn":Z
    iget-object v1, v0, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v2, Lcom/android/internal/os/BatterySipper$DrainType;->SCREEN:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne v1, v2, :cond_5

    .line 476
    iget-object v15, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->HWUsageList:Ljava/util/ArrayList;

    new-instance v9, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;

    const-string v3, "HW-Screen@"

    iget-wide v1, v0, Lcom/android/internal/os/BatterySipper;->usagePowerMah:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v5, v0, Lcom/android/internal/os/BatterySipper;->usageTimeMs:J

    const-wide/16 v7, 0x0

    const-wide/16 v19, 0x0

    move-object v1, v9

    move-object v2, v13

    move/from16 v25, v11

    move-object v11, v9

    move-wide/from16 v9, v19

    .end local v11    # "isDataItemOn":Z
    .local v25, "isDataItemOn":Z
    invoke-direct/range {v1 .. v10}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;-><init>(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;Ljava/lang/String;Ljava/lang/Double;JJJ)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .end local v0    # "sipper":Lcom/android/internal/os/BatterySipper;
    .end local v12    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    .end local v25    # "isDataItemOn":Z
    .local v1, "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    .local v37, "isDataItemOn":Z
    :goto_3
    move-object v1, v12

    move/from16 v37, v25

    goto/16 :goto_6

    .line 478
    .end local v1    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    .end local v37    # "isDataItemOn":Z
    .restart local v0    # "sipper":Lcom/android/internal/os/BatterySipper;
    .restart local v11    # "isDataItemOn":Z
    .restart local v12    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    :cond_5
    move/from16 v25, v11

    .end local v11    # "isDataItemOn":Z
    .restart local v25    # "isDataItemOn":Z
    iget-object v1, v0, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v2, Lcom/android/internal/os/BatterySipper$DrainType;->IDLE:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne v1, v2, :cond_6

    .line 479
    iget-object v11, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->HWUsageList:Ljava/util/ArrayList;

    new-instance v15, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;

    const-string v3, "HW-Phone idle@"

    iget-wide v1, v0, Lcom/android/internal/os/BatterySipper;->usagePowerMah:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v5, v0, Lcom/android/internal/os/BatterySipper;->usageTimeMs:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v15

    move-object v2, v13

    invoke-direct/range {v1 .. v10}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;-><init>(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;Ljava/lang/String;Ljava/lang/Double;JJJ)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 481
    :cond_6
    iget-object v1, v0, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v2, Lcom/android/internal/os/BatterySipper$DrainType;->WIFI:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne v1, v2, :cond_7

    .line 482
    iget-object v11, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->HWUsageList:Ljava/util/ArrayList;

    new-instance v15, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;

    const-string v3, "HW-WLAN@"

    iget-wide v1, v0, Lcom/android/internal/os/BatterySipper;->wifiPowerMah:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v5, v0, Lcom/android/internal/os/BatterySipper;->wifiRunningTimeMs:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v15

    move-object v2, v13

    invoke-direct/range {v1 .. v10}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;-><init>(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;Ljava/lang/String;Ljava/lang/Double;JJJ)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 484
    :cond_7
    iget-object v1, v0, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v2, Lcom/android/internal/os/BatterySipper$DrainType;->BLUETOOTH:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne v1, v2, :cond_8

    .line 485
    iget-object v11, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->HWUsageList:Ljava/util/ArrayList;

    new-instance v15, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;

    const-string v3, "HW-Bluetooth@"

    iget-wide v1, v0, Lcom/android/internal/os/BatterySipper;->bluetoothPowerMah:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v5, v0, Lcom/android/internal/os/BatterySipper;->bluetoothRunningTimeMs:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v15

    move-object v2, v13

    invoke-direct/range {v1 .. v10}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;-><init>(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;Ljava/lang/String;Ljava/lang/Double;JJJ)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 487
    :cond_8
    iget-object v1, v0, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v2, Lcom/android/internal/os/BatterySipper$DrainType;->CELL:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne v1, v2, :cond_b

    .line 489
    invoke-virtual {v12}, Lcom/android/internal/os/BatteryStatsHelper;->getStats()Landroid/os/BatteryStats;

    move-result-object v1

    move-object v11, v1

    .line 490
    .local v11, "stats":Landroid/os/BatteryStats;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mRawRealtimeUs"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v15, v1

    .line 491
    .local v15, "f":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 492
    invoke-virtual {v15, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v7, v1

    .line 493
    .local v7, "rawRealtimeUs":J
    const-string v1, "DataBatteryUsageRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rawRealtimeUs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    const-wide/16 v1, 0x0

    .line 495
    .local v1, "signalTimeMs":J
    const-wide/16 v3, 0x0

    .line 496
    .local v3, "noCoverageTimeMs":J
    move-wide/from16 v19, v1

    move-wide/from16 v26, v3

    move/from16 v1, v16

    .end local v3    # "noCoverageTimeMs":J
    .local v1, "j":I
    .local v19, "signalTimeMs":J
    .local v26, "noCoverageTimeMs":J
    :goto_4
    const/4 v2, 0x5

    const-wide/16 v3, 0x3e8

    if-ge v1, v2, :cond_a

    .line 497
    iget v2, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mStatsType:I

    invoke-virtual {v11, v1, v7, v8, v2}, Landroid/os/BatteryStats;->getPhoneSignalStrengthTime(IJI)J

    move-result-wide v5

    div-long/2addr v5, v3

    move-wide v2, v5

    .line 499
    .local v2, "strengthTimeMs":J
    add-long v19, v19, v2

    .line 500
    if-nez v21, :cond_9

    .line 501
    move-wide/from16 v26, v2

    .line 496
    .end local v2    # "strengthTimeMs":J
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 504
    .end local v1    # "j":I
    :cond_a
    iget v1, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mStatsType:I

    invoke-virtual {v11, v7, v8, v1}, Landroid/os/BatteryStats;->getPhoneSignalScanningTime(JI)J

    move-result-wide v1

    div-long v9, v1, v3

    .line 506
    .local v9, "scanningTimeMs":J
    iget-object v5, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->HWUsageList:Ljava/util/ArrayList;

    new-instance v6, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;

    const-string v3, "HW-Cell standby@"

    iget-wide v1, v0, Lcom/android/internal/os/BatterySipper;->mobileRadioPowerMah:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v1, v6

    move-object v2, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v15

    move-object v11, v5

    move-object v15, v6

    move-wide/from16 v5, v19

    .end local v11    # "stats":Landroid/os/BatteryStats;
    .end local v15    # "f":Ljava/lang/reflect/Field;
    .local v28, "stats":Landroid/os/BatteryStats;
    .local v29, "f":Ljava/lang/reflect/Field;
    move-wide/from16 v30, v7

    move-wide/from16 v7, v26

    .end local v7    # "rawRealtimeUs":J
    .local v30, "rawRealtimeUs":J
    invoke-direct/range {v1 .. v10}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$HardwareBatteryUsageInfo;-><init>(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;Ljava/lang/String;Ljava/lang/Double;JJJ)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .end local v9    # "scanningTimeMs":J
    .end local v19    # "signalTimeMs":J
    .end local v26    # "noCoverageTimeMs":J
    .end local v28    # "stats":Landroid/os/BatteryStats;
    .end local v29    # "f":Ljava/lang/reflect/Field;
    .end local v30    # "rawRealtimeUs":J
    goto/16 :goto_3

    .line 508
    :cond_b
    iget-object v1, v0, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v2, Lcom/android/internal/os/BatterySipper$DrainType;->APP:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne v1, v2, :cond_d

    .line 510
    iget-object v1, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/android/internal/os/BatterySipper;->getUid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/evenwell/Utils/PwlUtils;->getKeyByUid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    .line 511
    .local v15, "packageWithHighestDrain":Ljava/lang/String;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 512
    goto/16 :goto_3

    .line 514
    :cond_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mRawRealtimeUs"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 515
    .local v1, "f":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 516
    invoke-virtual {v1, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v9, v2

    .line 518
    .local v9, "rawRealtimeUs":J
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mStatsType"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object v11, v2

    .line 519
    .end local v1    # "f":Ljava/lang/reflect/Field;
    .local v11, "f":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 520
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    .line 523
    .local v7, "statsType":I
    iget-object v8, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->SWUsageList:Ljava/util/ArrayList;

    new-instance v5, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;

    iget-wide v1, v0, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v2, v0, Lcom/android/internal/os/BatterySipper;->cpuTimeMs:J

    move-object/from16 v33, v11

    move-object/from16 v32, v12

    iget-wide v11, v0, Lcom/android/internal/os/BatterySipper;->cpuFgTimeMs:J

    .end local v11    # "f":Ljava/lang/reflect/Field;
    .end local v12    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    .local v32, "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    .local v33, "f":Ljava/lang/reflect/Field;
    move-wide/from16 v34, v11

    iget-wide v11, v0, Lcom/android/internal/os/BatterySipper;->wakeLockTimeMs:J

    iget-object v1, v0, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    .line 524
    invoke-direct {v13, v1, v9, v10, v7}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->calculateFullWakelockTime(Landroid/os/BatteryStats$Uid;JI)J

    move-result-wide v19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v5

    move-wide/from16 v26, v2

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v36, v15

    move-object v15, v5

    move-wide/from16 v5, v26

    .end local v15    # "packageWithHighestDrain":Ljava/lang/String;
    .local v36, "packageWithHighestDrain":Ljava/lang/String;
    move/from16 v22, v7

    move-object v14, v8

    move-wide/from16 v7, v34

    .end local v7    # "statsType":I
    .local v22, "statsType":I
    move-wide/from16 v26, v9

    move-wide v9, v11

    .end local v9    # "rawRealtimeUs":J
    .local v26, "rawRealtimeUs":J
    move/from16 v37, v25

    move-object/from16 v38, v32

    move-object/from16 v23, v33

    move-wide/from16 v11, v19

    .end local v25    # "isDataItemOn":Z
    .end local v32    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    .end local v33    # "f":Ljava/lang/reflect/Field;
    .local v23, "f":Ljava/lang/reflect/Field;
    .restart local v37    # "isDataItemOn":Z
    .local v38, "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    :try_start_3
    invoke-direct/range {v1 .. v12}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;-><init>(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;Ljava/lang/String;Ljava/lang/Double;JJJJ)V

    .line 523
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .end local v22    # "statsType":I
    .end local v23    # "f":Ljava/lang/reflect/Field;
    .end local v26    # "rawRealtimeUs":J
    .end local v36    # "packageWithHighestDrain":Ljava/lang/String;
    goto :goto_5

    .line 526
    .end local v37    # "isDataItemOn":Z
    .end local v38    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    .restart local v12    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    .restart local v25    # "isDataItemOn":Z
    :cond_d
    move-object/from16 v38, v12

    move/from16 v37, v25

    .end local v12    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    .end local v25    # "isDataItemOn":Z
    .restart local v37    # "isDataItemOn":Z
    .restart local v38    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    iget-object v1, v0, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v2, Lcom/android/internal/os/BatterySipper$DrainType;->USER:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne v1, v2, :cond_e

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserId-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/internal/os/BatterySipper;->userId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 528
    .local v3, "name":Ljava/lang/String;
    iget-object v14, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->SWUsageList:Ljava/util/ArrayList;

    new-instance v15, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;

    iget-wide v1, v0, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v1, v15

    move-object v2, v13

    invoke-direct/range {v1 .. v12}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$SoftwareBatteryUsageInfo;-><init>(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;Ljava/lang/String;Ljava/lang/Double;JJJJ)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .end local v3    # "name":Ljava/lang/String;
    nop

    .line 469
    .end local v0    # "sipper":Lcom/android/internal/os/BatterySipper;
    .end local v38    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    .local v1, "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    :goto_5
    move-object/from16 v1, v38

    goto :goto_6

    .line 532
    .end local v1    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    .restart local v0    # "sipper":Lcom/android/internal/os/BatterySipper;
    .restart local v38    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    :cond_e
    move-object/from16 v1, v38

    invoke-virtual {v1}, Lcom/android/internal/os/BatteryStatsHelper;->getStats()Landroid/os/BatteryStats;

    move-result-object v2

    .line 533
    .end local v38    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    .restart local v1    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    .local v2, "stats":Landroid/os/BatteryStats;
    invoke-virtual {v1}, Lcom/android/internal/os/BatteryStatsHelper;->getTotalPower()D

    move-result-wide v3

    .line 534
    .local v3, "totalPower":D
    iget-wide v5, v0, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    div-double/2addr v5, v3

    .line 535
    .local v5, "percentOfTotal":D
    const-string v7, "DataBatteryUsageRecord"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Not in recrods,sipper.drainType = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    .line 536
    invoke-virtual {v9}, Lcom/android/internal/os/BatterySipper$DrainType;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",percentOfTotal = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 535
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .end local v0    # "sipper":Lcom/android/internal/os/BatterySipper;
    .end local v2    # "stats":Landroid/os/BatteryStats;
    .end local v3    # "totalPower":D
    .end local v5    # "percentOfTotal":D
    :goto_6
    add-int/lit8 v0, v21, 0x1

    .end local v21    # "i":I
    .local v0, "i":I
    move-object v12, v1

    move-object/from16 v9, v17

    move/from16 v10, v18

    move/from16 v11, v37

    move-object/from16 v14, p1

    const/4 v15, 0x1

    move v1, v0

    move/from16 v0, v24

    goto/16 :goto_2

    .line 542
    .end local v1    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    .end local v17    # "usageList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .end local v18    # "numSippers":I
    .end local v24    # "isBatteryItemOn":Z
    .end local v37    # "isDataItemOn":Z
    .local v0, "isBatteryItemOn":Z
    .local v9, "usageList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v10    # "numSippers":I
    .local v11, "isDataItemOn":Z
    .restart local v12    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    :cond_f
    move/from16 v24, v0

    move-object/from16 v17, v9

    move/from16 v18, v10

    move/from16 v37, v11

    move-object v1, v12

    .end local v0    # "isBatteryItemOn":Z
    .end local v9    # "usageList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .end local v10    # "numSippers":I
    .end local v11    # "isDataItemOn":Z
    .end local v12    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    .restart local v1    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    .restart local v17    # "usageList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v18    # "numSippers":I
    .restart local v24    # "isBatteryItemOn":Z
    .restart local v37    # "isDataItemOn":Z
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_11

    .line 543
    iget-object v0, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->HWUsageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;

    .line 544
    .local v2, "hwUsageInfo":Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;
    const-string v3, "DataBatteryUsageRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hwUsageInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .end local v2    # "hwUsageInfo":Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;
    goto :goto_7

    .line 546
    :cond_10
    iget-object v0, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->SWUsageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;

    .line 547
    .local v2, "swUsageInfo":Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;
    const-string v3, "DataBatteryUsageRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "swUsageInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 548
    .end local v2    # "swUsageInfo":Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$BatteryUsageInfo;
    goto :goto_8

    .line 551
    :cond_11
    move-object/from16 v2, p1

    :try_start_4
    invoke-direct {v13, v2, v1}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getBatteryUsage(Ljava/lang/String;Lcom/android/internal/os/BatteryStatsHelper;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mBatteryUsage:Ljava/lang/String;

    .end local v17    # "usageList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .end local v18    # "numSippers":I
    goto :goto_9

    .line 592
    .end local v1    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    .end local v24    # "isBatteryItemOn":Z
    .end local v37    # "isDataItemOn":Z
    :catch_0
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_c

    .line 554
    .restart local v0    # "isBatteryItemOn":Z
    .restart local v11    # "isDataItemOn":Z
    .restart local v12    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    :cond_12
    move/from16 v24, v0

    move/from16 v37, v11

    move-object v1, v12

    move-object v2, v14

    .end local v0    # "isBatteryItemOn":Z
    .end local v11    # "isDataItemOn":Z
    .end local v12    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    .restart local v1    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    .restart local v24    # "isBatteryItemOn":Z
    .restart local v37    # "isDataItemOn":Z
    :goto_9
    move/from16 v0, v37

    const/4 v3, 0x1

    if-ne v0, v3, :cond_16

    .line 555
    .end local v37    # "isDataItemOn":Z
    .local v0, "isDataItemOn":Z
    iget-boolean v3, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsWifiNeedUpdated:Z

    if-eqz v3, :cond_14

    .line 556
    sget-boolean v3, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    if-eqz v3, :cond_13

    .line 557
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataUsageResultStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->typeWiFi:Ljava/lang/String;

    invoke-direct {v13, v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getTetheringResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataUsageResultStr:Ljava/lang/String;

    .line 558
    iget-object v3, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->typeWiFi:Ljava/lang/String;

    iget-object v4, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataUsageResultStr:Ljava/lang/String;

    sget-boolean v5, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    invoke-virtual {v13, v2, v3, v4, v5}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getDataUsage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mCWifiUsageResultStr:Ljava/lang/String;

    goto :goto_a

    .line 560
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiUsageResultStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->typeWiFi:Ljava/lang/String;

    invoke-direct {v13, v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getTetheringResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiUsageResultStr:Ljava/lang/String;

    .line 561
    iget-object v3, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->typeWiFi:Ljava/lang/String;

    iget-object v4, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiUsageResultStr:Ljava/lang/String;

    sget-boolean v5, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    invoke-virtual {v13, v2, v3, v4, v5}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getDataUsage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mWifiUsageResultStr:Ljava/lang/String;

    .line 566
    :cond_14
    :goto_a
    iget-boolean v3, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsMobileNeedUpdated:Z

    if-eqz v3, :cond_16

    .line 567
    sget-boolean v3, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    if-eqz v3, :cond_15

    .line 568
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataUsageResultStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->typeMobile:Ljava/lang/String;

    invoke-direct {v13, v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getTetheringResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataUsageResultStr:Ljava/lang/String;

    .line 569
    iget-object v3, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->typeMobile:Ljava/lang/String;

    iget-object v4, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataUsageResultStr:Ljava/lang/String;

    sget-boolean v5, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    invoke-virtual {v13, v2, v3, v4, v5}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getDataUsage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mCMobileUsageResultStr:Ljava/lang/String;

    goto :goto_b

    .line 571
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileUsageResultStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->typeMobile:Ljava/lang/String;

    invoke-direct {v13, v4}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getTetheringResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileUsageResultStr:Ljava/lang/String;

    .line 572
    iget-object v3, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->typeMobile:Ljava/lang/String;

    iget-object v4, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileUsageResultStr:Ljava/lang/String;

    sget-boolean v5, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mIsCharging:Z

    invoke-virtual {v13, v2, v3, v4, v5}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getDataUsage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mMobileUsageResultStr:Ljava/lang/String;

    goto :goto_b

    .line 592
    .end local v0    # "isDataItemOn":Z
    .end local v1    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    .end local v24    # "isBatteryItemOn":Z
    :catch_1
    move-exception v0

    goto :goto_c

    .line 579
    .restart local v0    # "isDataItemOn":Z
    .restart local v1    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    .restart local v24    # "isBatteryItemOn":Z
    :cond_16
    :goto_b
    move/from16 v3, v24

    const/4 v4, 0x1

    if-ne v3, v4, :cond_17

    .line 580
    .end local v24    # "isBatteryItemOn":Z
    .local v3, "isBatteryItemOn":Z
    invoke-direct/range {p0 .. p1}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->writePIDStatusToFile(Ljava/lang/String;)V

    .line 582
    :cond_17
    const-string v4, ""

    iput-object v4, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->pidStatusResultStr:Ljava/lang/String;

    .line 585
    const-string v4, ""

    iput-object v4, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->wifiUsageResultStr:Ljava/lang/String;

    .line 586
    const-string v4, ""

    iput-object v4, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mobileUsageResultStr:Ljava/lang/String;

    .line 587
    const-string v4, ""

    iput-object v4, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->dataUsageResultStr:Ljava/lang/String;

    .line 589
    iget-object v4, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->SWUsageList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 590
    iget-object v4, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->HWUsageList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 603
    .end local v0    # "isDataItemOn":Z
    .end local v1    # "statsHelper":Lcom/android/internal/os/BatteryStatsHelper;
    .end local v3    # "isBatteryItemOn":Z
    goto :goto_d

    .line 592
    :catch_2
    move-exception v0

    move-object v2, v14

    :goto_c
    move-object v1, v0

    .line 593
    .local v1, "e":Ljava/lang/Exception;
    :try_start_5
    const-string v0, "DataBatteryUsageRecord"

    const-string v3, "updateBatteryUsageRecord error!!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 596
    :try_start_6
    iget-object v0, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mBatteryStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ERROR"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 597
    iget-object v0, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mBatteryStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 598
    iget-object v0, v13, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mBatteryStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 602
    goto :goto_d

    .line 599
    :catch_3
    move-exception v0

    .line 600
    .local v0, "e2":Ljava/lang/Exception;
    :try_start_7
    const-string v3, "DataBatteryUsageRecord"

    const-string v4, "updateBatteryUsageRecord error while writting error record!!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 604
    .end local v0    # "e2":Ljava/lang/Exception;
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_d
    monitor-exit p0

    return-void

    .line 433
    .end local p1    # "pwlTime":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;
    throw v0
.end method

.method public updateDataStatusWhileDeviceStatusChanged(ZLjava/lang/String;)V
    .locals 5
    .param p1, "isCharging"    # Z
    .param p2, "networkConnectStatus"    # Ljava/lang/String;

    .line 1270
    const-string v0, "DataBatteryUsageRecord"

    const-string v1, "updateDataStatusWhileDeviceStatusChanged!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1272
    const/4 v0, 0x0

    .line 1273
    .local v0, "isDataItemOn":Z
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v1

    const-string v2, "NetData"

    invoke-virtual {v1, v2}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 1274
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "DataBatteryUsageRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not dataUsageBackup because LOGGINGITEMS.NET_DATA: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v3

    const-string v4, "NetData"

    invoke-virtual {v3, v4}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1274
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1278
    :cond_1
    const/4 v0, 0x1

    .line 1281
    :goto_0
    if-nez v0, :cond_2

    .line 1282
    return-void

    .line 1284
    :cond_2
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->resetDataString()V

    .line 1286
    new-instance v1, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;-><init>(Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;ZLjava/lang/String;)V

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    .line 1447
    invoke-virtual {v1, v2, v3}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord$2;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1448
    return-void
.end method

.method public declared-synchronized writeBatteryUsage(Z)V
    .locals 5
    .param p1, "onlyTimeStamp"    # Z

    monitor-enter p0

    .line 774
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mBatteryUsage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 775
    if-eqz p1, :cond_0

    .line 777
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mBatteryUsage:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mBatteryUsage:Ljava/lang/String;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mBatteryUsage:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mBatteryUsage:Ljava/lang/String;

    .line 778
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mBatteryUsage:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 781
    goto :goto_0

    .line 779
    :catch_0
    move-exception v0

    .line 780
    .local v0, "se":Ljava/lang/StringIndexOutOfBoundsException;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringIndexOutOfBoundsException;->printStackTrace()V

    .line 784
    .end local v0    # "se":Ljava/lang/StringIndexOutOfBoundsException;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mBatteryStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mBatteryUsage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FileOperator;->writeFileImmediate(Ljava/lang/String;)V

    .line 786
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mBatteryUsage:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 787
    monitor-exit p0

    return-void

    .line 773
    .end local p1    # "onlyTimeStamp":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;
    throw p1
.end method

.method public declared-synchronized writeDataUsage()V
    .locals 2

    monitor-enter p0

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mMobileUsageResultStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mDataStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mMobileUsageResultStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FileOperator;->writeFileImmediate(Ljava/lang/String;)V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mWifiUsageResultStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mDataStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mWifiUsageResultStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FileOperator;->writeFileImmediate(Ljava/lang/String;)V

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mCWifiUsageResultStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mDataStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mCWifiUsageResultStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FileOperator;->writeFileImmediate(Ljava/lang/String;)V

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mCMobileUsageResultStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 418
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mDataStatusFileOp:Lcom/evenwell/Utils/FileOperator;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->mCMobileUsageResultStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/FileOperator;->writeFileImmediate(Ljava/lang/String;)V

    .line 419
    :cond_3
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->resetDataString()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    monitor-exit p0

    return-void

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;
    throw v0
.end method
