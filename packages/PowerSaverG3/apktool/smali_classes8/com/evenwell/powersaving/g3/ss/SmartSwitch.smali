.class public Lcom/evenwell/powersaving/g3/ss/SmartSwitch;
.super Ljava/lang/Object;
.source "SmartSwitch.java"

# interfaces
.implements Lcom/evenwell/powersaving/g3/utils/iFunctionMode;


# static fields
.field private static final DBG:Z = true

.field private static TAG:Ljava/lang/String;

.field private static countdownthread_hotspot:Ljava/lang/Runnable;

.field private static countdownthread_wifi:Ljava/lang/Runnable;

.field private static handler:Landroid/os/Handler;

.field private static isHotspotThreadRunning:Z

.field private static isWifiThreadRunning:Z

.field private static mCurrentTime:J

.field private static mStartTime:J

.field private static mTimeOut:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mSmartSwitchReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 26
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->TAG:Ljava/lang/String;

    .line 27
    sput-object v2, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->handler:Landroid/os/Handler;

    .line 28
    sput-object v2, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->countdownthread_wifi:Ljava/lang/Runnable;

    .line 29
    sput-object v2, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->countdownthread_hotspot:Ljava/lang/Runnable;

    .line 30
    sput-wide v4, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->mStartTime:J

    .line 31
    sput-wide v4, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->mCurrentTime:J

    .line 32
    sput v1, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->mTimeOut:I

    .line 33
    sput-boolean v1, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->isWifiThreadRunning:Z

    .line 34
    sput-boolean v1, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->isHotspotThreadRunning:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "reason"    # I

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch$1;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch$1;-><init>(Lcom/evenwell/powersaving/g3/ss/SmartSwitch;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->mSmartSwitchReceiver:Landroid/content/BroadcastReceiver;

    .line 37
    sget-object v0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->TAG:Ljava/lang/String;

    const-string v1, "[SmartSwitch] init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->mContext:Landroid/content/Context;

    .line 39
    sget-object v0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->handler:Landroid/os/Handler;

    .line 40
    :cond_0
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()J
    .locals 2

    .prologue
    .line 22
    sget-wide v0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->mStartTime:J

    return-wide v0
.end method

.method static synthetic access$200()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->mTimeOut:I

    return v0
.end method

.method static synthetic access$300()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->countdownthread_wifi:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$400()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->countdownthread_hotspot:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static getTimeOutValue(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 205
    invoke-static {p0, p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 206
    .local v0, "timeout":I
    mul-int/lit8 v1, v0, 0x3c

    mul-int/lit16 v0, v1, 0x3e8

    .line 207
    sget-object v1, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    return v0
.end method

.method public static startHotspotthread(Landroid/content/Context;)V
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 233
    sget-object v1, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->TAG:Ljava/lang/String;

    const-string v2, "[SmartSwitch] startHotspotthread"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    sget-boolean v1, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->isHotspotThreadRunning:Z

    if-eqz v1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    const-string v1, "powersaving_db_ss_hotspot"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/ss/SsUtils;->StringToBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 236
    .local v0, "mHotspot_option":Z
    if-eqz v0, :cond_0

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->mStartTime:J

    .line 240
    const-string v1, "powersaving_db_hotspot_timeout"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->getTimeOutValue(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->mTimeOut:I

    .line 243
    sget-object v1, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->handler:Landroid/os/Handler;

    sget-object v2, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->countdownthread_hotspot:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    const/4 v1, 0x1

    sput-boolean v1, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->isHotspotThreadRunning:Z

    goto :goto_0
.end method

.method public static startWifiCountdownthread(Landroid/content/Context;)V
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 212
    sget-object v1, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->TAG:Ljava/lang/String;

    const-string v2, "[SmartSwitch] startWifiCountdownthread"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    sget-boolean v1, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->isWifiThreadRunning:Z

    if-eqz v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    const-string v1, "powersaving_db_ss_wifi"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/ss/SsUtils;->StringToBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 215
    .local v0, "mWifi_option":Z
    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->mStartTime:J

    .line 217
    const-string v1, "powersaving_db_wifi_timeout"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->getTimeOutValue(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->mTimeOut:I

    .line 218
    sget-object v1, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->handler:Landroid/os/Handler;

    sget-object v2, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->countdownthread_wifi:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    const/4 v1, 0x1

    sput-boolean v1, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->isWifiThreadRunning:Z

    goto :goto_0
.end method

.method public static stopHotspotthread()V
    .locals 2

    .prologue
    .line 250
    sget-boolean v0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->isHotspotThreadRunning:Z

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->TAG:Ljava/lang/String;

    const-string v1, "[SmartSwitch] stopHotspotthread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->isHotspotThreadRunning:Z

    .line 253
    sget-object v0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->countdownthread_hotspot:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 256
    :cond_0
    return-void
.end method

.method public static stopWifiCountdownthread()V
    .locals 2

    .prologue
    .line 224
    sget-boolean v0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->isWifiThreadRunning:Z

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->TAG:Ljava/lang/String;

    const-string v1, "[SmartSwitch] stopWifiCountdownthread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->isWifiThreadRunning:Z

    .line 227
    sget-object v0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->countdownthread_wifi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 230
    :cond_0
    return-void
.end method


# virtual methods
.method public registerReceiver(Landroid/content/Context;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 128
    sget-object v1, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->TAG:Ljava/lang/String;

    const-string v2, "[SmartSwitch] registerReceiver()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    sget-object v1, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->countdownthread_wifi:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    .line 132
    new-instance v1, Lcom/evenwell/powersaving/g3/ss/SmartSwitch$2;

    invoke-direct {v1, p0, p1}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch$2;-><init>(Lcom/evenwell/powersaving/g3/ss/SmartSwitch;Landroid/content/Context;)V

    sput-object v1, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->countdownthread_wifi:Ljava/lang/Runnable;

    .line 147
    :cond_0
    sget-object v1, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->countdownthread_hotspot:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 148
    new-instance v1, Lcom/evenwell/powersaving/g3/ss/SmartSwitch$3;

    invoke-direct {v1, p0, p1}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch$3;-><init>(Lcom/evenwell/powersaving/g3/ss/SmartSwitch;Landroid/content/Context;)V

    sput-object v1, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->countdownthread_hotspot:Ljava/lang/Runnable;

    .line 165
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 166
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 168
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170
    const-string v1, "com.fihtdc.action.powersaving.ss.checkwifi"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    const-string v1, "com.fihtdc.action.powersaving.ss.checkhotspot"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 172
    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    const-string v1, "com.fihtdc.wifihotspot.connected.status"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->mSmartSwitchReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 176
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isShowSSHotSpot(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 177
    const-string v1, "powersaving_db_ss_hotspot"

    const-string v2, "KEEP"

    invoke-static {p1, v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_2
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/ss/SsUtils;->checkWififirst(Landroid/content/Context;)V

    .line 181
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/ss/SsUtils;->checkHotspotfirst(Landroid/content/Context;)V

    .line 185
    return-void
.end method

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 190
    sget-object v1, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->TAG:Ljava/lang/String;

    const-string v2, "[SmartSwitch] unregisterReceiver"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->mSmartSwitchReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->mSmartSwitchReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_0
    :goto_0
    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->stopWifiCountdownthread()V

    .line 201
    invoke-static {}, Lcom/evenwell/powersaving/g3/ss/SmartSwitch;->stopHotspotthread()V

    .line 202
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
