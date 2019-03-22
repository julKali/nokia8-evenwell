.class public Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;
.super Ljava/lang/Object;
.source "DataConnection.java"

# interfaces
.implements Lcom/evenwell/powersaving/g3/utils/iFunctionMode;


# static fields
.field private static final DBG:Z = true

.field private static TAG:Ljava/lang/String;

.field public static handler:Landroid/os/Handler;

.field private static isDCTime:Z

.field public static mHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;

.field public static mListenWakeupThread:Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;

.field public static mPacketDetectThread:Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$packetDetectThread;

.field public static screenOffThread:Ljava/lang/Runnable;

.field private static screenOnThread:Ljava/lang/Runnable;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mDataConnectionReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->TAG:Ljava/lang/String;

    .line 21
    sput-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->handler:Landroid/os/Handler;

    .line 22
    sput-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->screenOffThread:Ljava/lang/Runnable;

    .line 23
    sput-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->screenOnThread:Ljava/lang/Runnable;

    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->isDCTime:Z

    .line 25
    sput-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mListenWakeupThread:Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;

    .line 26
    sput-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mPacketDetectThread:Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$packetDetectThread;

    .line 28
    sput-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "reason"    # I
    .param p3, "screenonhandler"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v3, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$1;

    invoke-direct {v3, p0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$1;-><init>(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;)V

    iput-object v3, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mDataConnectionReceiver:Landroid/content/BroadcastReceiver;

    .line 34
    sget-object v3, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->TAG:Ljava/lang/String;

    const-string v4, "[DataConnection] init"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mContext:Landroid/content/Context;

    .line 36
    sget-object v3, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->handler:Landroid/os/Handler;

    if-nez v3, :cond_0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    sput-object v3, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->handler:Landroid/os/Handler;

    .line 38
    :cond_0
    sput-object p3, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;

    .line 40
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mContext:Landroid/content/Context;

    const-string v4, "isDCTime"

    invoke-static {v3, v4}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->getFromPref(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->isDCTime:Z

    .line 41
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/LpmDcUtils;->IsDCApply(Landroid/content/Context;)Z

    move-result v0

    .line 42
    .local v0, "IsDCApply":Z
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    .line 43
    if-eqz v0, :cond_1

    .line 44
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPowerSavingModeEnable(Landroid/content/Context;)Z

    move-result v2

    .line 45
    .local v2, "psEnabled":Z
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetDataConnectionEnable(Landroid/content/Context;)Z

    move-result v1

    .line 46
    .local v1, "dcEnabled":Z
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 47
    sget-object v3, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->TAG:Ljava/lang/String;

    const-string v4, "[DataConnection]: [SERVICE_CRASH] PowerSaving / dc ON,still apply ,update"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .end local v1    # "dcEnabled":Z
    .end local v2    # "psEnabled":Z
    :cond_1
    :goto_0
    return-void

    .line 50
    .restart local v1    # "dcEnabled":Z
    .restart local v2    # "psEnabled":Z
    :cond_2
    sget-object v3, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->TAG:Ljava/lang/String;

    const-string v4, "[DataConnection]: [SERVICE_CRASH] PowerSaving / dc OFF,need restore"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget-object v3, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;

    invoke-static {p1, v3}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->screenOnAction(Landroid/content/Context;Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;)V

    goto :goto_0

    .line 56
    .end local v1    # "dcEnabled":Z
    .end local v2    # "psEnabled":Z
    :cond_3
    if-nez p2, :cond_1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    sget-object v3, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->TAG:Ljava/lang/String;

    const-string v4, "[DataConnection]: [BOOT_COMPLETED] restore"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    sget-object v3, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;

    invoke-static {p1, v3}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->screenOnAction(Landroid/content/Context;Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$002(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mContext:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->isDCTime:Z

    return v0
.end method

.method static synthetic access$300()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->screenOnThread:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static setIsDCTime(Landroid/content/Context;Z)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Z

    .prologue
    .line 242
    sput-boolean p1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->isDCTime:Z

    .line 243
    const-string v0, "isDCTime"

    sget-boolean v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->isDCTime:Z

    invoke-static {p0, v0, v1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->saveToPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 244
    return-void
.end method


# virtual methods
.method public registerReceiver(Landroid/content/Context;)V
    .locals 5
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 157
    sget-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->TAG:Ljava/lang/String;

    const-string v2, "[DataConnection] registerReceiver()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 160
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162
    const-string v1, "com.fihtdc.action.powersaving.dc.apply_time"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    const-string v1, "com.fihtdc.action.powersaving.lpm.applay.end"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 165
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    const-string v1, "com.fihtdc.action.powersaving.dc.screen_off_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mDataConnectionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170
    const-string v1, "TXPACK"

    invoke-static {p1, v1, v3}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->saveIntToPref(Landroid/content/Context;Ljava/lang/String;I)V

    .line 171
    const-string v1, "RXPACK"

    invoke-static {p1, v1, v3}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->saveIntToPref(Landroid/content/Context;Ljava/lang/String;I)V

    .line 173
    sget-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->screenOffThread:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    .line 174
    new-instance v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$2;

    invoke-direct {v1, p0, p1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$2;-><init>(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;Landroid/content/Context;)V

    sput-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->screenOffThread:Ljava/lang/Runnable;

    .line 185
    :cond_0
    sget-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->screenOnThread:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 186
    new-instance v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$3;

    invoke-direct {v1, p0, p1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$3;-><init>(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;Landroid/content/Context;)V

    sput-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->screenOnThread:Ljava/lang/Runnable;

    .line 195
    :cond_1
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->checkAlwaysOnOrNot(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    sget-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->TAG:Ljava/lang/String;

    const-string v2, "[DataConnection] register, now Time = Always"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-static {p1, v4}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->setIsDCTime(Landroid/content/Context;Z)V

    .line 200
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->checkScreenStateAndAction(Landroid/content/Context;)V

    .line 217
    :goto_0
    return-void

    .line 203
    :cond_2
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->getNowTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->isInTimeInterval(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    sget-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->TAG:Ljava/lang/String;

    const-string v2, "[DataConnection] register, now Time is in Time interval"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-static {p1, v4}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->setIsDCTime(Landroid/content/Context;Z)V

    .line 208
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->checkScreenStateAndAction(Landroid/content/Context;)V

    .line 214
    :goto_1
    const-string v1, "START"

    invoke-static {p1, v1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->setStartOrEndAlarm(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    const-string v1, "END"

    invoke-static {p1, v1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->setStartOrEndAlarm(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_3
    sget-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->TAG:Ljava/lang/String;

    const-string v2, "[DataConnection] register, now Time is NOT in Time interval"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-static {p1, v3}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->setIsDCTime(Landroid/content/Context;Z)V

    goto :goto_1
.end method

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 222
    sget-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->TAG:Ljava/lang/String;

    const-string v2, "[DataConnection] unregisterReceiver"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    sget-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;

    invoke-static {p1, v1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->screenOnAction(Landroid/content/Context;Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;)V

    .line 229
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mDataConnectionReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mDataConnectionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 232
    :cond_0
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->stopPacketDetect()V

    .line 233
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->stoplistenWakeup()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mContext:Landroid/content/Context;

    const-string v2, "START"

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->cancelStartOrEndAlarm(Landroid/content/Context;Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mContext:Landroid/content/Context;

    const-string v2, "END"

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->cancelStartOrEndAlarm(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
