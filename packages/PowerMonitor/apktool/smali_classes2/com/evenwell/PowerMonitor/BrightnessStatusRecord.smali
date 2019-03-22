.class public Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;
.super Ljava/lang/Object;
.source "BrightnessStatusRecord.java"

# interfaces
.implements Lcom/evenwell/PowerMonitor/iRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;
    }
.end annotation


# instance fields
.field private final BRIGHTNESS_STATUS_PERIOD:I

.field private HasPeriodThread:Z

.field private final RECORDTYPE_BLPCOMSUPTION:I

.field private final RECORDTYPE_BLPRECISION:I

.field private final TAG:Ljava/lang/String;

.field private UpdateRecordWhenPeriod:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;

.field private handler:Landroid/os/Handler;

.field private mBrightness:I

.field private mBrightnessRecord:Z

.field private mContext:Landroid/content/Context;

.field private mDeviceStatisFileOp:Lcom/evenwell/Utils/FileOperator;

.field private final mNotifyReceiver:Landroid/content/BroadcastReceiver;

.field private mPrvBrightness:I

.field private mRTCRecord:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "BrightnessStatusRecordP"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->TAG:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mBrightness:I

    .line 27
    iput v0, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mPrvBrightness:I

    .line 28
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->handler:Landroid/os/Handler;

    .line 29
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->UpdateRecordWhenPeriod:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;

    .line 30
    const/16 v2, 0x7d0

    iput v2, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->BRIGHTNESS_STATUS_PERIOD:I

    .line 31
    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->HasPeriodThread:Z

    .line 32
    iput-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mDeviceStatisFileOp:Lcom/evenwell/Utils/FileOperator;

    .line 33
    iput v0, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->RECORDTYPE_BLPRECISION:I

    .line 34
    const/4 v1, 0x1

    iput v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->RECORDTYPE_BLPCOMSUPTION:I

    .line 35
    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mBrightnessRecord:Z

    .line 36
    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mRTCRecord:Z

    .line 146
    new-instance v0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$1;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$1;-><init>(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mNotifyReceiver:Landroid/content/BroadcastReceiver;

    .line 40
    const-string v0, "BrightnessStatusRecordP"

    const-string v2, "BrightnessStatusRecord constructor"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mContext:Landroid/content/Context;

    .line 42
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v0

    const-string v2, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v3, Lcom/evenwell/Utils/PwlConst$FILENAME;->DEVICE_STATUS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mDeviceStatisFileOp:Lcom/evenwell/Utils/FileOperator;

    .line 43
    const-string v0, "Brightness"

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItem(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mBrightnessRecord:Z

    .line 44
    const-string v0, "PwrRTCal"

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItem(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mRTCRecord:Z

    .line 45
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->initData()V

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    .line 22
    iget v0, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mPrvBrightness:I

    return v0
.end method

.method static synthetic access$002(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;I)I
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;
    .param p1, "x1"    # I

    .line 22
    iput p1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mPrvBrightness:I

    return p1
.end method

.method static synthetic access$100(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    .line 22
    iget v0, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mBrightness:I

    return v0
.end method

.method static synthetic access$102(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;I)I
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;
    .param p1, "x1"    # I

    .line 22
    iput p1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mBrightness:I

    return p1
.end method

.method static synthetic access$200(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    .line 22
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mBrightnessRecord:Z

    return v0
.end method

.method static synthetic access$202(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;
    .param p1, "x1"    # Z

    .line 22
    iput-boolean p1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mBrightnessRecord:Z

    return p1
.end method

.method static synthetic access$300(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->setDeviceStatusLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    .line 22
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mRTCRecord:Z

    return v0
.end method

.method static synthetic access$402(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;
    .param p1, "x1"    # Z

    .line 22
    iput-boolean p1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mRTCRecord:Z

    return p1
.end method

.method static synthetic access$500(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    .line 22
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->UpdateRecordWhenPeriod:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;

    return-object v0
.end method

.method static synthetic access$502(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;)Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;
    .param p1, "x1"    # Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;

    .line 22
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->UpdateRecordWhenPeriod:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;

    return-object p1
.end method

.method static synthetic access$600(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    .line 22
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    .line 22
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->HasPeriodThread:Z

    return v0
.end method

.method static synthetic access$702(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;
    .param p1, "x1"    # Z

    .line 22
    iput-boolean p1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->HasPeriodThread:Z

    return p1
.end method

.method static synthetic access$800(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    .line 22
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->initData()V

    return-void
.end method

.method static synthetic access$900(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    .line 22
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private initData()V
    .locals 4

    .line 49
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "VFBrightness":Ljava/lang/String;
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getIntValueByFile(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mBrightness:I

    .line 51
    iget-boolean v2, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mBrightnessRecord:Z

    if-eqz v2, :cond_0

    .line 52
    invoke-static {}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getTimeString()Ljava/lang/String;

    move-result-object v2

    .line 53
    .local v2, "mCurrentTime":Ljava/lang/String;
    iget v3, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mBrightness:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3, v2}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->setDeviceStatusLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .end local v2    # "mCurrentTime":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private setDeviceStatusLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "Type"    # I
    .param p2, "mLog"    # Ljava/lang/String;
    .param p3, "mCurrentTime"    # Ljava/lang/String;

    .line 179
    const/4 v0, 0x0

    .line 181
    .local v0, "mLogTag":Ljava/lang/String;
    const-string v1, ","

    .line 182
    .local v1, "sCOMMA":Ljava/lang/String;
    const-string v2, "|"

    .line 183
    .local v2, "sEND":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 188
    :pswitch_0
    const-string v0, "BC"

    .line 189
    goto :goto_0

    .line 185
    :pswitch_1
    const-string v0, "B"

    .line 186
    nop

    .line 194
    :goto_0
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

    .line 196
    .local v3, "LogString":Ljava/lang/String;
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_0

    const-string v4, "BrightnessStatusRecordP"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " setDeviceStatusLog() LogString="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_0
    new-instance v4, Ljava/io/File;

    const-string v5, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v6, Lcom/evenwell/Utils/PwlConst$FILENAME;->DEVICE_STATUS_NAME:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .local v4, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    .line 201
    .local v5, "isFileExist":Z
    if-nez v5, :cond_1

    .line 202
    const-string v6, "BrightnessStatusRecordP"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setDeviceStatusLog: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/evenwell/Utils/PwlConst$FILENAME;->DEVICE_STATUS_NAME:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " not exist, create new one"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .end local v5    # "isFileExist":Z
    :cond_1
    goto :goto_1

    .line 205
    :catch_0
    move-exception v5

    .line 206
    .local v5, "e":Ljava/lang/Exception;
    const-string v6, "BrightnessStatusRecordP"

    const-string v7, "createNewFile exception"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 210
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_1
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mDeviceStatisFileOp:Lcom/evenwell/Utils/FileOperator;

    if-eqz v5, :cond_2

    .line 212
    :try_start_1
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mDeviceStatisFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v5, v3}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 213
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mDeviceStatisFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v5}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 214
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mDeviceStatisFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v5}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 215
    :catch_1
    move-exception v5

    .line 216
    .restart local v5    # "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 217
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_2
    goto :goto_3

    .line 219
    :cond_2
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v5

    const-string v6, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v7, Lcom/evenwell/Utils/PwlConst$FILENAME;->DEVICE_STATUS_NAME:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v5

    iput-object v5, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mDeviceStatisFileOp:Lcom/evenwell/Utils/FileOperator;

    .line 221
    :try_start_2
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mDeviceStatisFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v5, v3}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 222
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mDeviceStatisFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v5}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 223
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mDeviceStatisFileOp:Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v5}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 226
    goto :goto_3

    .line 224
    :catch_2
    move-exception v5

    .line 225
    .restart local v5    # "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 228
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public registerReceiver(Landroid/content/Context;)V
    .locals 5
    .param p1, "ctx"    # Landroid/content/Context;

    .line 115
    const-string v0, "BrightnessStatusRecordP"

    const-string v1, "registerReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 119
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "fihtdc.intent.action.powerlog.BRIGHTNESSNOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    const-string v1, "fihtdc.intent.action.powerlog.POWERCALCULATORNOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mNotifyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 124
    iget-boolean v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mBrightnessRecord:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mRTCRecord:Z

    if-eqz v1, :cond_2

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->UpdateRecordWhenPeriod:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;

    if-nez v1, :cond_1

    .line 127
    new-instance v1, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->handler:Landroid/os/Handler;

    const/16 v3, 0x7d0

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;-><init>(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;Landroid/os/Handler;ILandroid/content/Context;)V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->UpdateRecordWhenPeriod:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->UpdateRecordWhenPeriod:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->UpdateRecordWhenPeriod:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->HasPeriodThread:Z

    .line 132
    :cond_2
    return-void
.end method

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .line 136
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "BrightnessStatusRecordP"

    const-string v1, "unregisterReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->mNotifyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 141
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->UpdateRecordWhenPeriod:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->UpdateRecordWhenPeriod:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->HasPeriodThread:Z

    .line 144
    return-void
.end method
