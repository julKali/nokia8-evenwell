.class public Lcom/evenwell/PowerMonitor/DeviceStatusRecord;
.super Ljava/lang/Object;
.source "DeviceStatusRecord.java"

# interfaces
.implements Lcom/evenwell/PowerMonitor/iRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;
    }
.end annotation


# static fields
.field public static final CPU_LOADING_ACTION:Ljava/lang/String; = "com.fihtdc.Powerlog.CPULOADING"

.field public static final CPU_LOADING_ACTION_KEY:Ljava/lang/String; = "cpu_loading_time"


# instance fields
.field private BCC:Lcom/evenwell/Utils/BatteryCurrentCorrection;

.field private final DETECT_SYSTEM_SLEEP:I

.field private final DEVICES_STATUS_PERIOD:I

.field private DeviceStatusfile:Ljava/io/File;

.field private HasPeriodThread:Z

.field private final INSIDE_RECORD_SPLITER:Ljava/lang/String;

.field private final OUTSIDE_RECORD_SPLITER:Ljava/lang/String;

.field private final RECORDTYPE_BIG_CURRENT:I

.field private final RECORDTYPE_CPUTEMP:I

.field private final RECORDTYPE_CPUTEMP_CURRENT:I

.field private final RECORDTYPE_CURRENT:I

.field private final RECORDTYPE_SIGNAL:I

.field private final RECORD_FILE_DIR:Ljava/lang/String;

.field private final RECORD_FILE_NAME:Ljava/lang/String;

.field private final SHOWN_PROCESS_NUM:I

.field private TAG:Ljava/lang/String;

.field private final TOP_APP_TIME_PERIOD:I

.field private final TOP_APP_TITLE:Ljava/lang/String;

.field private UpdateRecordWhenPeriod:Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;

.field private app_index_count:I

.field private bigCurrentChargeThreshold:I

.field private bigCurrentDischargeThreshold:I

.field private handler:Landroid/os/Handler;

.field private mBigCurrentRecord:Z

.field private mCPUTempRecord:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentRecord:Z

.field private mCurrentState:I

.field private mDeviceStatisFileOp:Lcom/evenwell/Utils/FileOperator;

.field private final mDeviceStatusReceiver:Landroid/content/BroadcastReceiver;

.field private mFIHDebug:Z

.field private mNowRecordTime:J

.field private mPhone:Landroid/telephony/TelephonyManager;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mPrvRecordTime:J

.field private mRTCRecord:Z

.field private mRecordFileOp:Lcom/evenwell/Utils/FileOperator;

.field private mRecordTableFileOp:Lcom/evenwell/Utils/FileOperator;

.field private mSignalRecord:Z

.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "DeviceStatusRecord"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    .line 42
    const-string v0, "/data/data/com.evenwell.PowerMonitor/files/"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->RECORD_FILE_DIR:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->TOPAPP_LIST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->RECORD_FILE_NAME:Ljava/lang/String;

    .line 44
    const-string v0, "|"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->OUTSIDE_RECORD_SPLITER:Ljava/lang/String;

    .line 45
    const-string v0, ","

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->INSIDE_RECORD_SPLITER:Ljava/lang/String;

    .line 46
    const-string v0, "time,percent%index|"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TOP_APP_TITLE:Ljava/lang/String;

    .line 47
    const/16 v0, 0x2710

    iput v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TOP_APP_TIME_PERIOD:I

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mRecordTableFileOp:Lcom/evenwell/Utils/FileOperator;

    .line 49
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mRecordFileOp:Lcom/evenwell/Utils/FileOperator;

    .line 50
    const/4 v1, 0x7

    iput v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->SHOWN_PROCESS_NUM:I

    .line 51
    const/4 v1, 0x0

    iput v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->app_index_count:I

    .line 52
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->map:Ljava/util/HashMap;

    .line 54
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mDeviceStatisFileOp:Lcom/evenwell/Utils/FileOperator;

    .line 56
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->handler:Landroid/os/Handler;

    .line 57
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->UpdateRecordWhenPeriod:Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;

    .line 58
    const/16 v2, 0x7d0

    iput v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->DEVICES_STATUS_PERIOD:I

    .line 59
    const/16 v2, 0xfa0

    iput v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->DETECT_SYSTEM_SLEEP:I

    .line 60
    iput v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->RECORDTYPE_CPUTEMP:I

    .line 61
    const/4 v2, 0x1

    iput v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->RECORDTYPE_CURRENT:I

    .line 62
    const/4 v3, 0x2

    iput v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->RECORDTYPE_SIGNAL:I

    .line 63
    const/4 v3, 0x3

    iput v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->RECORDTYPE_BIG_CURRENT:I

    .line 64
    const/4 v3, 0x4

    iput v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->RECORDTYPE_CPUTEMP_CURRENT:I

    .line 65
    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->HasPeriodThread:Z

    .line 66
    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mCPUTempRecord:Z

    .line 67
    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mCurrentRecord:Z

    .line 68
    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mBigCurrentRecord:Z

    .line 69
    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mFIHDebug:Z

    .line 70
    const/4 v3, -0x1

    iput v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mCurrentState:I

    .line 71
    iput v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->bigCurrentChargeThreshold:I

    .line 72
    iput v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->bigCurrentDischargeThreshold:I

    .line 73
    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mRTCRecord:Z

    .line 74
    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mSignalRecord:Z

    .line 75
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mPrvRecordTime:J

    .line 76
    iput-wide v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mNowRecordTime:J

    .line 77
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->DeviceStatusfile:Ljava/io/File;

    .line 86
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->BCC:Lcom/evenwell/Utils/BatteryCurrentCorrection;

    .line 185
    new-instance v4, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;

    invoke-direct {v4, p0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;-><init>(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)V

    iput-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mDeviceStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 691
    new-instance v4, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$2;

    invoke-direct {v4, p0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$2;-><init>(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)V

    iput-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 90
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mContext:Landroid/content/Context;

    .line 92
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v4

    const-string v5, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v6, Lcom/evenwell/Utils/PwlConst$FILENAME;->TOPAPP_LIST_TABLE:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v2}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v4

    iput-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mRecordTableFileOp:Lcom/evenwell/Utils/FileOperator;

    .line 93
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v4

    const-string v5, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v6, Lcom/evenwell/Utils/PwlConst$FILENAME;->TOPAPP_LIST:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v2}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v4

    iput-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mRecordFileOp:Lcom/evenwell/Utils/FileOperator;

    .line 94
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->map:Ljava/util/HashMap;

    .line 95
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mRecordTableFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->getHashMap(Lcom/evenwell/Utils/FileOperator;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->map:Ljava/util/HashMap;

    .line 97
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v0

    const-string v4, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v5, Lcom/evenwell/Utils/PwlConst$FILENAME;->DEVICE_STATUS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v2}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mDeviceStatisFileOp:Lcom/evenwell/Utils/FileOperator;

    .line 98
    new-instance v0, Ljava/io/File;

    const-string v4, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v5, Lcom/evenwell/Utils/PwlConst$FILENAME;->DEVICE_STATUS_NAME:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->DeviceStatusfile:Ljava/io/File;

    .line 100
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mContext:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mPhone:Landroid/telephony/TelephonyManager;

    .line 101
    const-string v0, "CPUtemp"

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItem(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mCPUTempRecord:Z

    .line 102
    const-string v0, "Current"

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItem(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mCurrentRecord:Z

    .line 103
    const-string v0, "BigCurrent"

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItem(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mBigCurrentRecord:Z

    .line 104
    const-string v0, "PwrRTCal"

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItem(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mRTCRecord:Z

    .line 105
    const-string v0, "SignalStrength"

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItem(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mSignalRecord:Z

    .line 108
    new-instance v0, Lcom/evenwell/Utils/DebugMode;

    invoke-direct {v0}, Lcom/evenwell/Utils/DebugMode;-><init>()V

    .line 109
    .local v0, "debugMode":Lcom/evenwell/Utils/DebugMode;
    invoke-virtual {v0}, Lcom/evenwell/Utils/DebugMode;->getDebugMode()I

    move-result v4

    if-ne v2, v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput-boolean v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mFIHDebug:Z

    .line 112
    new-instance v4, Lcom/evenwell/Utils/BatteryCurrentCorrection;

    invoke-direct {v4}, Lcom/evenwell/Utils/BatteryCurrentCorrection;-><init>()V

    iput-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->BCC:Lcom/evenwell/Utils/BatteryCurrentCorrection;

    .line 114
    invoke-static {}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getTimeString()Ljava/lang/String;

    move-result-object v4

    .line 116
    .local v4, "mCurrentTime":Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v5

    .line 117
    .local v5, "VFCPUTemp":Ljava/lang/String;
    invoke-static {v5}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getIntValueByFile(Ljava/lang/String;)I

    move-result v6

    .line 120
    .local v6, "mCPUTemp":I
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v7

    const/16 v8, 0xe

    invoke-virtual {v7, v8}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v7

    .line 121
    .local v7, "VFCPUTemp_Sub":Ljava/lang/String;
    invoke-static {v7}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getIntValueByFile(Ljava/lang/String;)I

    move-result v8

    .line 122
    .local v8, "mCPUTemp_Sub":I
    const/4 v9, 0x0

    .line 123
    .local v9, "sCPUTemp":Ljava/lang/String;
    if-eqz v7, :cond_1

    .line 124
    invoke-direct {p0, v6, v8, v2}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->CPUTempProcess(IIZ)Ljava/lang/String;

    move-result-object v1

    .end local v9    # "sCPUTemp":Ljava/lang/String;
    .local v1, "sCPUTemp":Ljava/lang/String;
    :goto_1
    goto :goto_2

    .line 126
    .end local v1    # "sCPUTemp":Ljava/lang/String;
    .restart local v9    # "sCPUTemp":Ljava/lang/String;
    :cond_1
    invoke-direct {p0, v6, v8, v1}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->CPUTempProcess(IIZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 130
    .end local v9    # "sCPUTemp":Ljava/lang/String;
    .restart local v1    # "sCPUTemp":Ljava/lang/String;
    :goto_2
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->GetCurrentStatus()I

    move-result v9

    .line 132
    .local v9, "mCurrent":I
    const/4 v10, 0x0

    .line 138
    .local v10, "isBigCurrent":Z
    iget-boolean v11, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mBigCurrentRecord:Z

    if-nez v11, :cond_2

    iget-boolean v11, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mFIHDebug:Z

    if-eqz v11, :cond_4

    :cond_2
    iget v11, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->bigCurrentChargeThreshold:I

    if-nez v11, :cond_4

    iget v11, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->bigCurrentDischargeThreshold:I

    if-nez v11, :cond_4

    .line 139
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v11

    const/16 v12, 0xc

    .line 140
    invoke-virtual {v11, v12}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigListInt(I)I

    move-result v11

    iput v11, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->bigCurrentChargeThreshold:I

    .line 141
    iget v11, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->bigCurrentChargeThreshold:I

    if-lez v11, :cond_3

    .line 142
    iget v11, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->bigCurrentChargeThreshold:I

    mul-int/2addr v11, v3

    iput v11, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->bigCurrentChargeThreshold:I

    .line 144
    :cond_3
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v11

    const/16 v12, 0xd

    .line 145
    invoke-virtual {v11, v12}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigListInt(I)I

    move-result v11

    iput v11, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->bigCurrentDischargeThreshold:I

    .line 146
    iget v11, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->bigCurrentDischargeThreshold:I

    if-gez v11, :cond_4

    .line 147
    iget v11, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->bigCurrentDischargeThreshold:I

    mul-int/2addr v11, v3

    iput v11, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->bigCurrentDischargeThreshold:I

    .line 164
    :cond_4
    iget v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->bigCurrentChargeThreshold:I

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->bigCurrentChargeThreshold:I

    if-ge v9, v3, :cond_5

    .line 165
    const/4 v10, 0x1

    .line 166
    :cond_5
    iget v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->bigCurrentDischargeThreshold:I

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->bigCurrentDischargeThreshold:I

    if-le v9, v3, :cond_6

    .line 167
    const/4 v10, 0x1

    .line 169
    :cond_6
    iget-boolean v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mBigCurrentRecord:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mFIHDebug:Z

    if-eqz v3, :cond_8

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {p0, v9, v4}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->WriteBigCurrentToLogFile(ILjava/lang/String;)V

    .line 173
    :cond_8
    iget-boolean v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mCPUTempRecord:Z

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mCurrentRecord:Z

    if-eqz v3, :cond_9

    .line 174
    invoke-virtual {v0}, Lcom/evenwell/Utils/DebugMode;->getDebugMode()I

    move-result v3

    if-ne v3, v2, :cond_b

    .line 175
    invoke-direct {p0, v1, v9, v4}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->WriteCPUTempCurrentToLogFile(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 176
    :cond_9
    iget-boolean v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mCPUTempRecord:Z

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mCurrentRecord:Z

    if-nez v2, :cond_a

    .line 177
    invoke-direct {p0, v1, v4}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->WriteCPUTempToLogFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 178
    :cond_a
    iget-boolean v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mCPUTempRecord:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mCurrentRecord:Z

    if-eqz v2, :cond_b

    .line 179
    invoke-direct {p0, v9, v4}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->WriteCurrentToLogFile(ILjava/lang/String;)V

    .line 182
    :cond_b
    :goto_3
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DeviceStatusRecord() mCPUTemp = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " mCurrent = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_c
    return-void
.end method

.method private CPUTempProcess(IIZ)Ljava/lang/String;
    .locals 4
    .param p1, "mainCPU"    # I
    .param p2, "SubCPU"    # I
    .param p3, "RecorcTwoCPU"    # Z

    .line 791
    const/4 v0, 0x0

    .line 792
    .local v0, "Value":Ljava/lang/String;
    if-eqz p3, :cond_0

    .line 793
    const-string v1, ":"

    .line 794
    .local v1, "COLON":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 795
    .end local v1    # "COLON":Ljava/lang/String;
    goto :goto_0

    .line 796
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 798
    :goto_0
    return-object v0
.end method

.method private GetCurrentStatus()I
    .locals 6

    .line 630
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v0

    .line 631
    .local v0, "VFBatteryCur":Ljava/lang/String;
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getStringValueByFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 632
    .local v1, "mCurrent":Ljava/lang/String;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 633
    return v2

    .line 637
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 638
    .local v3, "current":I
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->BCC:Lcom/evenwell/Utils/BatteryCurrentCorrection;

    invoke-virtual {v4, v3}, Lcom/evenwell/Utils/BatteryCurrentCorrection;->getValue(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    .line 639
    .end local v3    # "current":I
    .local v2, "current":I
    return v2

    .line 643
    .end local v2    # "current":I
    :catch_0
    move-exception v3

    .line 644
    .local v3, "e":Ljava/lang/Exception;
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    const-string v5, "parse fail"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 646
    return v2

    .line 640
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 641
    .local v3, "e":Ljava/lang/NumberFormatException;
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    const-string v5, "NumberFormatException occurs , parse fail"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    return v2
.end method

.method private WriteCPUTempCurrentToLogFile(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p1, "cpu_temp"    # Ljava/lang/String;
    .param p2, "current"    # I
    .param p3, "CurrentTime"    # Ljava/lang/String;

    .line 658
    const-string v0, ","

    .line 659
    .local v0, "sCOMMA":Ljava/lang/String;
    move-object v1, p3

    .line 660
    .local v1, "mCurrentTime":Ljava/lang/String;
    div-int/lit8 v2, p2, 0x64

    .line 661
    .local v2, "mCurrent":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 662
    .local v3, "mLog":Ljava/lang/String;
    const/4 v4, 0x4

    invoke-direct {p0, v4, v3, v1}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->setDeviceStatusLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 663
    return-void
.end method

.method private WriteCPUTempToLogFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "cpu_temp"    # Ljava/lang/String;
    .param p2, "CurrentTime"    # Ljava/lang/String;

    .line 653
    move-object v0, p2

    .line 654
    .local v0, "mCurrentTime":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->setDeviceStatusLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 655
    return-void
.end method

.method private WriteCurrentToLogFile(ILjava/lang/String;)V
    .locals 4
    .param p1, "current"    # I
    .param p2, "CurrentTime"    # Ljava/lang/String;

    .line 666
    move-object v0, p2

    .line 667
    .local v0, "mCurrentTime":Ljava/lang/String;
    div-int/lit8 v1, p1, 0x64

    .line 668
    .local v1, "mCurrent":I
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v3, v2, v0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->setDeviceStatusLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 669
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    .line 35
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Lcom/evenwell/Utils/FileOperator;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    .line 35
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mRecordFileOp:Lcom/evenwell/Utils/FileOperator;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    .line 35
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->HasPeriodThread:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;
    .param p1, "x1"    # Z

    .line 35
    iput-boolean p1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->HasPeriodThread:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)J
    .locals 2
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    .line 35
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mNowRecordTime:J

    return-wide v0
.end method

.method static synthetic access$1102(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;J)J
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;
    .param p1, "x1"    # J

    .line 35
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mNowRecordTime:J

    return-wide p1
.end method

.method static synthetic access$1200(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    .line 35
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->registerPhoneStateListener()V

    return-void
.end method

.method static synthetic access$1300(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    .line 35
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->unregisterPhoneStateListener()V

    return-void
.end method

.method static synthetic access$1400(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)J
    .locals 2
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    .line 35
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mPrvRecordTime:J

    return-wide v0
.end method

.method static synthetic access$1402(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;J)J
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;
    .param p1, "x1"    # J

    .line 35
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mPrvRecordTime:J

    return-wide p1
.end method

.method static synthetic access$1500(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;IIZ)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Z

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->CPUTempProcess(IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    .line 35
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->GetCurrentStatus()I

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    .line 35
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mFIHDebug:Z

    return v0
.end method

.method static synthetic access$1800(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    .line 35
    iget v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->bigCurrentChargeThreshold:I

    return v0
.end method

.method static synthetic access$1802(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;I)I
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;
    .param p1, "x1"    # I

    .line 35
    iput p1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->bigCurrentChargeThreshold:I

    return p1
.end method

.method static synthetic access$1900(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    .line 35
    iget v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->bigCurrentDischargeThreshold:I

    return v0
.end method

.method static synthetic access$1902(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;I)I
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;
    .param p1, "x1"    # I

    .line 35
    iput p1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->bigCurrentDischargeThreshold:I

    return p1
.end method

.method static synthetic access$200(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Lcom/evenwell/Utils/FileOperator;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    .line 35
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mRecordTableFileOp:Lcom/evenwell/Utils/FileOperator;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->WriteCPUTempCurrentToLogFile(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->WriteCPUTempToLogFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->WriteCurrentToLogFile(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    .line 35
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mSignalRecord:Z

    return v0
.end method

.method static synthetic access$2400(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->setDeviceStatusLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Lcom/evenwell/Utils/FileOperator;Lcom/evenwell/Utils/FileOperator;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;
    .param p1, "x1"    # Lcom/evenwell/Utils/FileOperator;
    .param p2, "x2"    # Lcom/evenwell/Utils/FileOperator;
    .param p3, "x3"    # I
    .param p4, "x4"    # Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->writeTop(Lcom/evenwell/Utils/FileOperator;Lcom/evenwell/Utils/FileOperator;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Lcom/evenwell/Utils/FileOperator;Lcom/evenwell/Utils/FileOperator;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;
    .param p1, "x1"    # Lcom/evenwell/Utils/FileOperator;
    .param p2, "x2"    # Lcom/evenwell/Utils/FileOperator;
    .param p3, "x3"    # I
    .param p4, "x4"    # Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->performWriteTop(Lcom/evenwell/Utils/FileOperator;Lcom/evenwell/Utils/FileOperator;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    .line 35
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mCPUTempRecord:Z

    return v0
.end method

.method static synthetic access$402(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;
    .param p1, "x1"    # Z

    .line 35
    iput-boolean p1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mCPUTempRecord:Z

    return p1
.end method

.method static synthetic access$500(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    .line 35
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mCurrentRecord:Z

    return v0
.end method

.method static synthetic access$502(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;
    .param p1, "x1"    # Z

    .line 35
    iput-boolean p1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mCurrentRecord:Z

    return p1
.end method

.method static synthetic access$600(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    .line 35
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mBigCurrentRecord:Z

    return v0
.end method

.method static synthetic access$602(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;
    .param p1, "x1"    # Z

    .line 35
    iput-boolean p1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mBigCurrentRecord:Z

    return p1
.end method

.method static synthetic access$700(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    .line 35
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mRTCRecord:Z

    return v0
.end method

.method static synthetic access$702(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;
    .param p1, "x1"    # Z

    .line 35
    iput-boolean p1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mRTCRecord:Z

    return p1
.end method

.method static synthetic access$800(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    .line 35
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->UpdateRecordWhenPeriod:Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;

    return-object v0
.end method

.method static synthetic access$802(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;)Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;
    .param p1, "x1"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;

    .line 35
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->UpdateRecordWhenPeriod:Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;

    return-object p1
.end method

.method static synthetic access$900(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    .line 35
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private addNewIndex(Lcom/evenwell/Utils/FileOperator;Ljava/lang/String;)V
    .locals 3
    .param p1, "mFileOp"    # Lcom/evenwell/Utils/FileOperator;
    .param p2, "processName"    # Ljava/lang/String;

    .line 324
    if-nez p1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    const-string v1, "addNewIndex FileOperator is null, err"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    return-void

    .line 330
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->app_index_count:I

    add-int/lit8 v0, v0, 0x1

    .line 331
    .local v0, "temp_index":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 333
    invoke-virtual {p1}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 334
    iput v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->app_index_count:I

    .line 335
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->map:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 336
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->map:Ljava/util/HashMap;

    iget v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->app_index_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .end local v0    # "temp_index":I
    :cond_1
    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 340
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    const-string v2, "addNewIndex err"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private getHashMap(Lcom/evenwell/Utils/FileOperator;)Ljava/util/HashMap;
    .locals 10
    .param p1, "mFileOp"    # Lcom/evenwell/Utils/FileOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/evenwell/Utils/FileOperator;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 285
    .local v0, "local_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const-string v1, ""

    .line 286
    .local v1, "line":Ljava/lang/String;
    const/4 v2, 0x0

    iput v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->app_index_count:I

    .line 288
    :try_start_0
    invoke-virtual {p1}, Lcom/evenwell/Utils/FileOperator;->isFileExist()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 289
    :goto_0
    invoke-virtual {p1}, Lcom/evenwell/Utils/FileOperator;->readFile()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    if-eqz v3, :cond_4

    .line 290
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "|"

    invoke-direct {v3, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .local v3, "tok":Ljava/util/StringTokenizer;
    move v4, v2

    .line 292
    .local v4, "parse_fail":Z
    :goto_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 293
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 294
    .local v5, "top_app_info":[Ljava/lang/String;
    array-length v7, v5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    .line 295
    iget-object v7, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    const-string v8, "app index table parsing error"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    const/4 v0, 0x0

    .line 297
    const/4 v4, 0x1

    .line 298
    iput v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->app_index_count:I

    .line 299
    goto :goto_2

    .line 301
    :cond_0
    aget-object v7, v5, v2

    .line 302
    .local v7, "app_index":Ljava/lang/String;
    aget-object v8, v5, v6

    .line 303
    .local v8, "app_process":Ljava/lang/String;
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget v9, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->app_index_count:I

    add-int/2addr v9, v6

    iput v9, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->app_index_count:I

    .line 305
    .end local v5    # "top_app_info":[Ljava/lang/String;
    .end local v7    # "app_index":Ljava/lang/String;
    .end local v8    # "app_process":Ljava/lang/String;
    goto :goto_1

    .line 306
    :cond_1
    :goto_2
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "app_index_count: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->app_index_count:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :cond_2
    if-ne v4, v6, :cond_3

    .line 308
    goto :goto_3

    .line 310
    .end local v3    # "tok":Ljava/util/StringTokenizer;
    .end local v4    # "parse_fail":Z
    :cond_3
    goto :goto_0

    .line 311
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/evenwell/Utils/FileOperator;->finishReadFile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :cond_5
    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_4

    .line 313
    :catch_0
    move-exception v3

    .line 314
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    const-string v5, "parse fail"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 316
    const/4 v0, 0x0

    .line 317
    iput v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->app_index_count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_4
    return-object v0
.end method

.method private performWriteTop(Lcom/evenwell/Utils/FileOperator;Lcom/evenwell/Utils/FileOperator;ILjava/lang/String;)V
    .locals 7
    .param p1, "inputRecordFileOp"    # Lcom/evenwell/Utils/FileOperator;
    .param p2, "inputRecordTableFileOp"    # Lcom/evenwell/Utils/FileOperator;
    .param p3, "mProcessNum"    # I
    .param p4, "time"    # Ljava/lang/String;

    .line 775
    new-instance v6, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$3;-><init>(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Lcom/evenwell/Utils/FileOperator;Lcom/evenwell/Utils/FileOperator;ILjava/lang/String;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 787
    invoke-virtual {v6, v0, v1}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$3;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 788
    return-void
.end method

.method private registerPhoneStateListener()V
    .locals 3

    .line 679
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mPhone:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x1e1

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 685
    return-void
.end method

.method private setDeviceStatusLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "Type"    # I
    .param p2, "mLog"    # Ljava/lang/String;
    .param p3, "mCurrentTime"    # Ljava/lang/String;

    .line 703
    const/4 v0, 0x0

    .line 705
    .local v0, "mLogTag":Ljava/lang/String;
    const-string v1, ","

    .line 706
    .local v1, "sCOMMA":Ljava/lang/String;
    const-string v2, "|"

    .line 707
    .local v2, "sEND":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 718
    :pswitch_0
    const-string v0, "BigR"

    goto :goto_0

    .line 715
    :pswitch_1
    const-string v0, "S"

    .line 716
    goto :goto_0

    .line 712
    :pswitch_2
    const-string v0, "R"

    .line 713
    goto :goto_0

    .line 709
    :pswitch_3
    const-string v0, "T"

    .line 710
    nop

    .line 722
    :goto_0
    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    .line 723
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "LogString":Ljava/lang/String;
    goto :goto_1

    .line 725
    .end local v3    # "LogString":Ljava/lang/String;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 728
    .restart local v3    # "LogString":Ljava/lang/String;
    :goto_1
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " setDeviceStatusLog() LogString="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    :cond_1
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->DeviceStatusfile:Ljava/io/File;

    if-eqz v4, :cond_3

    .line 731
    :try_start_0
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->DeviceStatusfile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    .line 732
    .local v4, "isFileExist":Z
    if-nez v4, :cond_2

    .line 733
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setDeviceStatusLog: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/evenwell/Utils/PwlConst$FILENAME;->DEVICE_STATUS_NAME:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " not exist, create new one"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->DeviceStatusfile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v4    # "isFileExist":Z
    goto :goto_2

    .line 736
    :catch_0
    move-exception v4

    .line 737
    .local v4, "e":Ljava/lang/Exception;
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    const-string v6, "createNewFile exception"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 739
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_2
    goto :goto_3

    .line 741
    :cond_3
    new-instance v4, Ljava/io/File;

    const-string v5, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v6, Lcom/evenwell/Utils/PwlConst$FILENAME;->DEVICE_STATUS_NAME:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->DeviceStatusfile:Ljava/io/File;

    .line 743
    :try_start_1
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->DeviceStatusfile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    .line 744
    .local v4, "isFileExist":Z
    if-nez v4, :cond_4

    .line 745
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setDeviceStatusLog: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/evenwell/Utils/PwlConst$FILENAME;->DEVICE_STATUS_NAME:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " not exist, create new one"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->DeviceStatusfile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 751
    .end local v4    # "isFileExist":Z
    :cond_4
    goto :goto_3

    .line 748
    :catch_1
    move-exception v4

    .line 749
    .local v4, "e":Ljava/lang/Exception;
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    const-string v6, "createNewFile exception"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 754
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_3
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mDeviceStatisFileOp:Lcom/evenwell/Utils/FileOperator;

    if-eqz v4, :cond_5

    .line 756
    :try_start_2
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mDeviceStatisFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v4, v3}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 757
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mDeviceStatisFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v4}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 758
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mDeviceStatisFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v4}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 759
    :catch_2
    move-exception v4

    .line 760
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 761
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_4
    goto :goto_5

    .line 763
    :cond_5
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v4

    const-string v5, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v6, Lcom/evenwell/Utils/PwlConst$FILENAME;->DEVICE_STATUS_NAME:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v4

    iput-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mDeviceStatisFileOp:Lcom/evenwell/Utils/FileOperator;

    .line 765
    :try_start_3
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mDeviceStatisFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v4, v3}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 766
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mDeviceStatisFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v4}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 767
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mDeviceStatisFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v4}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 770
    goto :goto_5

    .line 768
    :catch_3
    move-exception v4

    .line 769
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 772
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private unregisterPhoneStateListener()V
    .locals 3

    .line 688
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mPhone:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 689
    return-void
.end method

.method private writeTop(Lcom/evenwell/Utils/FileOperator;Lcom/evenwell/Utils/FileOperator;ILjava/lang/String;)V
    .locals 27
    .param p1, "inputRecordFileOp"    # Lcom/evenwell/Utils/FileOperator;
    .param p2, "inputRecordTableFileOp"    # Lcom/evenwell/Utils/FileOperator;
    .param p3, "mProcessNum"    # I
    .param p4, "time"    # Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 355
    if-eqz v2, :cond_20

    if-nez v3, :cond_0

    goto/16 :goto_15

    .line 361
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x19

    if-le v0, v5, :cond_1

    .line 362
    const-string v0, "top -o %CPU -o Name -s 1 -n 1"

    .local v0, "mCommand":Ljava/lang/String;
    goto :goto_0

    .line 364
    .end local v0    # "mCommand":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "top -m "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " -n 1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "mCommand":Ljava/lang/String;
    :goto_0
    move-object v6, v0

    .line 366
    .end local v0    # "mCommand":Ljava/lang/String;
    .local v6, "mCommand":Ljava/lang/String;
    const-string v7, "Load"

    .line 367
    .local v7, "mPrefix":Ljava/lang/String;
    const-string v8, ""

    .line 368
    .local v8, "output":Ljava/lang/String;
    const/4 v9, 0x0

    .line 369
    .local v9, "p":Ljava/lang/Process;
    const/4 v10, 0x0

    .line 370
    .local v10, "in":Ljava/io/InputStream;
    const/4 v11, 0x0

    .line 371
    .local v11, "bReader":Ljava/io/BufferedReader;
    const/4 v12, 0x0

    .line 372
    .local v12, "file":Ljava/io/File;
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "writeTop: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->RECORD_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    move-object v9, v0

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "|"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 376
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "exe: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 487
    :catch_0
    move-exception v0

    move-object/from16 v21, v6

    goto/16 :goto_10

    .line 484
    :catch_1
    move-exception v0

    move-object/from16 v21, v6

    goto/16 :goto_11

    .line 481
    :catch_2
    move-exception v0

    move-object/from16 v21, v6

    goto/16 :goto_12

    .line 377
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Process;->waitFor()I

    .line 379
    invoke-virtual {v9}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v10, v0

    .line 380
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-direct {v13, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v11, v0

    .line 382
    new-instance v0, Ljava/io/File;

    const-string v13, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-nez v13, :cond_4

    .line 384
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 386
    :cond_4
    :try_start_4
    new-instance v13, Ljava/io/File;

    iget-object v14, v1, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->RECORD_FILE_NAME:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v12, v13

    .line 387
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 388
    .local v13, "isFileExist":Z
    if-nez v13, :cond_5

    .line 389
    :try_start_5
    iget-object v14, v1, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writeTop: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->RECORD_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not exist, create new one"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    .line 392
    :cond_5
    if-nez v13, :cond_6

    .line 393
    const-string v5, "time,percent%index|"

    invoke-virtual {v2, v5}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 395
    :cond_6
    move-object/from16 v5, p4

    :try_start_6
    invoke-virtual {v2, v5}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 397
    const/4 v14, -0x1

    .line 398
    .local v14, "indexCPU":I
    const/4 v15, -0x1

    .line 399
    .local v15, "indexName":I
    const/16 v16, 0x0

    .line 400
    .local v16, "count":I
    const/16 v17, 0x0

    .line 401
    .local v17, "top_info":[Ljava/lang/String;
    :goto_2
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v18

    .local v19, "line":Ljava/lang/String;
    if-eqz v18, :cond_1d

    .line 402
    sget-boolean v18, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v18, :cond_7

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    .end local v0    # "dir":Ljava/io/File;
    .local v20, "dir":Ljava/io/File;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v21, v6

    :try_start_7
    const-string v6, "line = "

    .end local v6    # "mCommand":Ljava/lang/String;
    .local v21, "mCommand":Ljava/lang/String;
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v19    # "line":Ljava/lang/String;
    .local v6, "line":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 404
    .end local v20    # "dir":Ljava/io/File;
    .end local v21    # "mCommand":Ljava/lang/String;
    .restart local v0    # "dir":Ljava/io/File;
    .local v6, "mCommand":Ljava/lang/String;
    .restart local v19    # "line":Ljava/lang/String;
    :cond_7
    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v6, v19

    .end local v0    # "dir":Ljava/io/File;
    .end local v19    # "line":Ljava/lang/String;
    .local v6, "line":Ljava/lang/String;
    .restart local v20    # "dir":Ljava/io/File;
    .restart local v21    # "mCommand":Ljava/lang/String;
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x19

    if-le v0, v5, :cond_c

    .line 405
    const-string v0, "%CPU]NAME"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x1

    .line 408
    nop

    .line 400
    .end local v20    # "dir":Ljava/io/File;
    .end local v21    # "mCommand":Ljava/lang/String;
    .restart local v0    # "dir":Ljava/io/File;
    .local v6, "mCommand":Ljava/lang/String;
    :cond_8
    :goto_4
    move-object/from16 v0, v20

    move-object/from16 v6, v21

    :goto_5
    move-object/from16 v5, p4

    goto :goto_2

    .line 411
    .end local v0    # "dir":Ljava/io/File;
    .local v6, "line":Ljava/lang/String;
    .restart local v20    # "dir":Ljava/io/File;
    .restart local v21    # "mCommand":Ljava/lang/String;
    :cond_9
    const/4 v0, -0x1

    if-eq v14, v0, :cond_8

    if-ne v15, v0, :cond_a

    .line 412
    goto :goto_4

    .line 414
    :cond_a
    const-string v0, "\\s+"

    const-string v5, ","

    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    .end local v6    # "line":Ljava/lang/String;
    .local v0, "line":Ljava/lang/String;
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 416
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    .line 418
    :cond_b
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .end local v17    # "top_info":[Ljava/lang/String;
    .local v5, "top_info":[Ljava/lang/String;
    goto :goto_6

    .line 421
    .end local v0    # "line":Ljava/lang/String;
    .end local v5    # "top_info":[Ljava/lang/String;
    .restart local v6    # "line":Ljava/lang/String;
    .restart local v17    # "top_info":[Ljava/lang/String;
    :cond_c
    const-string v0, "\\s+"

    const-string v5, ","

    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    .end local v6    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 423
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    .line 425
    :cond_d
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 426
    .end local v17    # "top_info":[Ljava/lang/String;
    .restart local v5    # "top_info":[Ljava/lang/String;
    const/4 v6, -0x1

    if-eq v14, v6, :cond_18

    if-ne v15, v6, :cond_e

    goto/16 :goto_b

    .line 440
    .end local v0    # "line":Ljava/lang/String;
    .end local v5    # "top_info":[Ljava/lang/String;
    .restart local v17    # "top_info":[Ljava/lang/String;
    .restart local v19    # "line":Ljava/lang/String;
    :cond_e
    :goto_6
    move-object/from16 v19, v0

    move-object/from16 v17, v5

    aget-object v0, v17, v14

    .line 441
    .local v0, "cpu_percent":Ljava/lang/String;
    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 442
    .local v5, "pointIndex":I
    const/4 v6, -0x1

    if-eq v5, v6, :cond_f

    .line 443
    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    .line 445
    :cond_f
    aget-object v6, v17, v15

    .line 446
    .local v6, "process_name":Ljava/lang/String;
    move/from16 v22, v5

    const-string v5, "top"

    .end local v5    # "pointIndex":I
    .local v22, "pointIndex":I
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 447
    goto :goto_4

    .line 450
    :cond_10
    iget-object v5, v1, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->map:Ljava/util/HashMap;

    if-eqz v5, :cond_16

    .line 451
    iget-object v5, v1, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->map:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    .line 453
    invoke-direct {v1, v3, v6}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->addNewIndex(Lcom/evenwell/Utils/FileOperator;Ljava/lang/String;)V

    .line 457
    :cond_11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-le v5, v3, :cond_12

    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->map:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "topResult":Ljava/lang/String;
    goto :goto_7

    .line 460
    .end local v3    # "topResult":Ljava/lang/String;
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->map:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 462
    .restart local v3    # "topResult":Ljava/lang/String;
    :goto_7
    invoke-virtual {v2, v3}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 463
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_14

    .line 465
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v23, v3

    const/16 v3, 0x19

    if-le v5, v3, :cond_13

    .line 466
    .end local v3    # "topResult":Ljava/lang/String;
    .local v23, "topResult":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "tmpResult":Ljava/lang/String;
    goto :goto_8

    .line 468
    .end local v3    # "tmpResult":Ljava/lang/String;
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 469
    .restart local v3    # "tmpResult":Ljava/lang/String;
    :goto_8
    iget-object v5, v1, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    move-object/from16 v24, v0

    new-instance v0, Ljava/lang/StringBuilder;

    .end local v0    # "cpu_percent":Ljava/lang/String;
    .local v24, "cpu_percent":Ljava/lang/String;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v6

    const-string v6, "tmpResult = "

    .end local v6    # "process_name":Ljava/lang/String;
    .local v25, "process_name":Ljava/lang/String;
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "tmpResult":Ljava/lang/String;
    goto :goto_9

    .line 471
    .end local v23    # "topResult":Ljava/lang/String;
    .end local v24    # "cpu_percent":Ljava/lang/String;
    .end local v25    # "process_name":Ljava/lang/String;
    .restart local v0    # "cpu_percent":Ljava/lang/String;
    .local v3, "topResult":Ljava/lang/String;
    .restart local v6    # "process_name":Ljava/lang/String;
    :cond_14
    move-object/from16 v24, v0

    move-object/from16 v23, v3

    move-object/from16 v25, v6

    .end local v0    # "cpu_percent":Ljava/lang/String;
    .end local v3    # "topResult":Ljava/lang/String;
    .end local v6    # "process_name":Ljava/lang/String;
    .restart local v23    # "topResult":Ljava/lang/String;
    .restart local v24    # "cpu_percent":Ljava/lang/String;
    .restart local v25    # "process_name":Ljava/lang/String;
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-le v0, v3, :cond_17

    .line 472
    add-int/lit8 v0, v16, 0x1

    .line 473
    .end local v16    # "count":I
    .local v0, "count":I
    if-lt v0, v4, :cond_15

    .line 474
    goto :goto_f

    .line 477
    .end local v22    # "pointIndex":I
    .end local v23    # "topResult":Ljava/lang/String;
    .end local v24    # "cpu_percent":Ljava/lang/String;
    .end local v25    # "process_name":Ljava/lang/String;
    :cond_15
    move/from16 v16, v0

    goto :goto_a

    .end local v0    # "count":I
    .restart local v16    # "count":I
    :cond_16
    const/16 v3, 0x19

    :cond_17
    :goto_a
    goto :goto_e

    .line 427
    .end local v17    # "top_info":[Ljava/lang/String;
    .end local v19    # "line":Ljava/lang/String;
    .local v0, "line":Ljava/lang/String;
    .local v5, "top_info":[Ljava/lang/String;
    :cond_18
    :goto_b
    const/16 v3, 0x19

    const/4 v6, 0x0

    if-eqz v5, :cond_1c

    .line 428
    nop

    .local v6, "i":I
    :goto_c
    array-length v3, v5

    if-ge v6, v3, :cond_1b

    .line 429
    aget-object v3, v5, v6

    .line 430
    .local v3, "item":Ljava/lang/String;
    move-object/from16 v26, v0

    const-string v0, "CPU%"

    .end local v0    # "line":Ljava/lang/String;
    .local v26, "line":Ljava/lang/String;
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 431
    move v14, v6

    goto :goto_d

    .line 432
    :cond_19
    const-string v0, "Name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 433
    move v15, v6

    .line 428
    .end local v3    # "item":Ljava/lang/String;
    :cond_1a
    :goto_d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v26

    const/16 v3, 0x19

    goto :goto_c

    .line 400
    .end local v6    # "i":I
    .end local v26    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    :cond_1b
    move-object/from16 v26, v0

    move-object/from16 v17, v5

    move-object/from16 v0, v20

    move-object/from16 v6, v21

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    .end local v0    # "line":Ljava/lang/String;
    .restart local v26    # "line":Ljava/lang/String;
    goto/16 :goto_2

    .end local v26    # "line":Ljava/lang/String;
    :cond_1c
    move-object/from16 v17, v5

    .end local v5    # "top_info":[Ljava/lang/String;
    .end local v20    # "dir":Ljava/io/File;
    .end local v21    # "mCommand":Ljava/lang/String;
    .local v0, "dir":Ljava/io/File;
    .local v6, "mCommand":Ljava/lang/String;
    .restart local v17    # "top_info":[Ljava/lang/String;
    :goto_e
    move-object/from16 v0, v20

    move-object/from16 v6, v21

    move-object/from16 v3, p2

    goto/16 :goto_5

    .line 478
    .restart local v19    # "line":Ljava/lang/String;
    :cond_1d
    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v6, v19

    move/from16 v0, v16

    .end local v6    # "mCommand":Ljava/lang/String;
    .end local v16    # "count":I
    .local v0, "count":I
    .restart local v20    # "dir":Ljava/io/File;
    .restart local v21    # "mCommand":Ljava/lang/String;
    :goto_f
    const-string v3, "|"

    invoke-virtual {v2, v3}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 479
    invoke-virtual/range {p1 .. p1}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    .line 480
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    const-string v5, "read end"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .end local v0    # "count":I
    .end local v13    # "isFileExist":Z
    .end local v14    # "indexCPU":I
    .end local v15    # "indexName":I
    .end local v17    # "top_info":[Ljava/lang/String;
    .end local v19    # "line":Ljava/lang/String;
    .end local v20    # "dir":Ljava/io/File;
    goto :goto_13

    .line 487
    :catch_3
    move-exception v0

    goto :goto_10

    .line 484
    :catch_4
    move-exception v0

    goto :goto_11

    .line 481
    :catch_5
    move-exception v0

    goto :goto_12

    .line 487
    .end local v21    # "mCommand":Ljava/lang/String;
    .restart local v6    # "mCommand":Ljava/lang/String;
    :catch_6
    move-exception v0

    move-object/from16 v21, v6

    .line 488
    .end local v6    # "mCommand":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v21    # "mCommand":Ljava/lang/String;
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 489
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    const-string v5, "read/write Exception"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_14

    .line 484
    .end local v21    # "mCommand":Ljava/lang/String;
    .restart local v6    # "mCommand":Ljava/lang/String;
    :catch_7
    move-exception v0

    move-object/from16 v21, v6

    .line 485
    .end local v6    # "mCommand":Ljava/lang/String;
    .local v0, "e":Ljava/lang/InterruptedException;
    .restart local v21    # "mCommand":Ljava/lang/String;
    :goto_11
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 486
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    const-string v5, "read/write InterruptedException"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_13

    .line 481
    .end local v21    # "mCommand":Ljava/lang/String;
    .restart local v6    # "mCommand":Ljava/lang/String;
    :catch_8
    move-exception v0

    move-object/from16 v21, v6

    .line 482
    .end local v6    # "mCommand":Ljava/lang/String;
    .local v0, "e":Ljava/io/IOException;
    .restart local v21    # "mCommand":Ljava/lang/String;
    :goto_12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 483
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    const-string v5, "read/write io exception"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1e
    :goto_13
    nop

    .line 491
    :cond_1f
    :goto_14
    return-void

    .line 356
    .end local v7    # "mPrefix":Ljava/lang/String;
    .end local v8    # "output":Ljava/lang/String;
    .end local v9    # "p":Ljava/lang/Process;
    .end local v10    # "in":Ljava/io/InputStream;
    .end local v11    # "bReader":Ljava/io/BufferedReader;
    .end local v12    # "file":Ljava/io/File;
    .end local v21    # "mCommand":Ljava/lang/String;
    :cond_20
    :goto_15
    iget-object v0, v1, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    const-string v3, "writeTop err, FileOp is null "

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    return-void
.end method


# virtual methods
.method public WriteBigCurrentToLogFile(ILjava/lang/String;)V
    .locals 3
    .param p1, "current"    # I
    .param p2, "CurrentTime"    # Ljava/lang/String;

    .line 673
    move-object v0, p2

    .line 674
    .local v0, "mCurrentTime":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1, v0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->setDeviceStatusLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 675
    return-void
.end method

.method public registerReceiver(Landroid/content/Context;)V
    .locals 5
    .param p1, "ctx"    # Landroid/content/Context;

    .line 256
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    const-string v1, "registerReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 258
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.fihtdc.Powerlog.CPULOADING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 259
    const-string v1, "fihtdc.intent.action.powerlog.CPUTEMPNOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 260
    const-string v1, "fihtdc.intent.action.powerlog.CURRENTNOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 261
    const-string v1, "fihtdc.intent.action.powerlog.BIGCURRENTNOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262
    const-string v1, "fihtdc.intent.action.powerlog.SIGNALSTRENGTHNOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    const-string v1, "fihtdc.intent.action.powerlog.POWERCALCULATORNOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 264
    const-string v1, "R2P_THRESHOLD_ASSIGNMENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 265
    const-string v1, "R2P_STOP_MONITOR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mDeviceStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 268
    iget-boolean v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mSignalRecord:Z

    if-eqz v1, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->registerPhoneStateListener()V

    .line 271
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mNowRecordTime:J

    .line 272
    iget-boolean v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mCPUTempRecord:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mCurrentRecord:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mRTCRecord:Z

    if-eqz v1, :cond_3

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->UpdateRecordWhenPeriod:Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;

    if-nez v1, :cond_2

    .line 274
    new-instance v1, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->handler:Landroid/os/Handler;

    const/16 v3, 0x7d0

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;-><init>(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Landroid/os/Handler;ILandroid/content/Context;)V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->UpdateRecordWhenPeriod:Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;

    .line 276
    :cond_2
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->UpdateRecordWhenPeriod:Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 277
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->UpdateRecordWhenPeriod:Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->HasPeriodThread:Z

    .line 281
    :cond_3
    return-void
.end method

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .line 246
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->TAG:Ljava/lang/String;

    const-string v1, "unregister DeviceStatusReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->mDeviceStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 248
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->unregisterPhoneStateListener()V

    .line 249
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->UpdateRecordWhenPeriod:Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->UpdateRecordWhenPeriod:Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 251
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->HasPeriodThread:Z

    .line 252
    return-void
.end method
