.class public Lcom/evenwell/autoregistration/Caivs/PhoneStateService;
.super Landroid/app/Service;
.source "PhoneStateService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/autoregistration/Caivs/PhoneStateService$ConnectionStateMonitor;,
        Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;
    }
.end annotation


# static fields
.field private static final DELAY_CHECK_SIM_READY:I = 0x3e8

.field private static final HANDLER_CHECK_SIM_CHANGE:I = 0x6

.field private static final HANDLER_GATHER_PHONE_BASIC_INFO:I = 0x1

.field private static final HANDLER_INIT_RESROUCES:I = 0x0

.field private static final HANDLER_PHONE_SATE_CHANGE:I = 0x5

.field private static final HANDLER_SETUP_CONNECTION_CHANGED_CALLBACK:I = 0x3

.field private static final HANDLER_SETUP_PHONE_STATE_INTENT_RECEIVER:I = 0x4


# instance fields
.field private final TAG:Ljava/lang/String;

.field private connectStateMonitor:Lcom/evenwell/autoregistration/Caivs/PhoneStateService$ConnectionStateMonitor;

.field private mContext:Landroid/content/Context;

.field public mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

.field private mPhoneServiceStateReceiver:Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;

.field private mPhoneStateHandler:Landroid/os/Handler;

.field private mPhoneStateThread:Landroid/os/HandlerThread;

.field private mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

.field private mTPMgr:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->CAIVS_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mPhoneServiceStateReceiver:Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;

    return-object p0
.end method

.method static synthetic access$002(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;)Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mPhoneServiceStateReceiver:Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;

    return-object p1
.end method

.method static synthetic access$100(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mPhoneStateHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->initResources()V

    return-void
.end method

.method static synthetic access$400(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->setupConnectionChangedCallback()V

    return-void
.end method

.method static synthetic access$500(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->checkPhoneStateInService(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mTPMgr:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method private checkPhoneStateInService(I)V
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v0, p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getNetworktype(I)Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v0, p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getMCCMNC(I)Ljava/lang/String;

    .line 365
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v0, p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getCellLocation(I)Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[checkPhone1StateInService],id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",Networktype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v2, p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getNetworkType(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", MCCMNC:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    .line 367
    invoke-virtual {v2, p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getMCCMNC(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", CellLocation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    .line 368
    invoke-virtual {p0, p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getCellLocation(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 366
    invoke-static {v0, p0}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkPhoneStateReady(I)V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v0, p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getPhoneType(I)I

    .line 355
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v0, p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getSIMMCCMNC(I)Ljava/lang/String;

    .line 356
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v0, p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getICCID(I)Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v0, p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getIMSI(I)Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[checkPhoneStateReady], id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", IMSI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v2, p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getIMSI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", SIMMCCMNC:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    .line 359
    invoke-virtual {v2, p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSIMMCCMNC(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ICCID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    .line 360
    invoke-virtual {p0, p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getICCID(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 358
    invoke-static {v0, p0}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initPhoneStateThread()V
    .locals 2

    .line 105
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "phone_get_state_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mPhoneStateThread:Landroid/os/HandlerThread;

    .line 106
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mPhoneStateThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 107
    new-instance v0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;

    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mPhoneStateThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;-><init>(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mPhoneStateHandler:Landroid/os/Handler;

    return-void
.end method

.method private initResources()V
    .locals 2

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/Util/GetInfo;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/GetInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 288
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mTPMgr:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    const-string v0, "phone"

    .line 289
    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mTPMgr:Landroid/telephony/TelephonyManager;

    .line 291
    :cond_1
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 292
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setPhoneStatus(II)V

    const/4 v0, 0x1

    .line 293
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setPhoneStatus(II)V

    return-void
.end method

.method private setupConnectionChangedCallback()V
    .locals 2

    .line 372
    new-instance v0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$ConnectionStateMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$ConnectionStateMonitor;-><init>(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;Lcom/evenwell/autoregistration/Caivs/PhoneStateService$1;)V

    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->connectStateMonitor:Lcom/evenwell/autoregistration/Caivs/PhoneStateService$ConnectionStateMonitor;

    .line 373
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->connectStateMonitor:Lcom/evenwell/autoregistration/Caivs/PhoneStateService$ConnectionStateMonitor;

    invoke-static {v0, p0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$ConnectionStateMonitor;->access$900(Lcom/evenwell/autoregistration/Caivs/PhoneStateService$ConnectionStateMonitor;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public checkAllPhoneStateReady()V
    .locals 6

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mGetInfo:Lcom/evenwell/autoregistration/Util/GetInfo;

    invoke-virtual {v1}, Lcom/evenwell/autoregistration/Util/GetInfo;->isMultiSimEnabled()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 234
    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mTPMgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v4}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 235
    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->TAG:Ljava/lang/String;

    const-string v5, " GET SIM1 ready"

    invoke-static {v1, v5}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, v4, v4}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setPhoneStatus(II)V

    .line 237
    invoke-direct {p0, v4}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->checkPhoneStateReady(I)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v0, v4, v2}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setPhoneStatus(II)V

    .line 242
    :goto_0
    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mTPMgr:Landroid/telephony/TelephonyManager;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 243
    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->TAG:Ljava/lang/String;

    const-string v2, " GET SIM2 ready"

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, v5, v4}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setPhoneStatus(II)V

    .line 245
    invoke-direct {p0, v5}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->checkPhoneStateReady(I)V

    goto :goto_1

    .line 248
    :cond_1
    invoke-virtual {v0, v5, v2}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setPhoneStatus(II)V

    goto :goto_1

    .line 251
    :cond_2
    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mTPMgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/16 v5, 0x2710

    if-ne v1, v3, :cond_3

    .line 252
    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->TAG:Ljava/lang/String;

    const-string v2, " GET SIM1 ready"

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v5, v4}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setPhoneStatus(II)V

    .line 254
    invoke-direct {p0, v5}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->checkPhoneStateReady(I)V

    goto :goto_1

    .line 256
    :cond_3
    invoke-virtual {v0, v5, v2}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setPhoneStatus(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 86
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 87
    iput-object p0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mContext:Landroid/content/Context;

    .line 88
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mSharedPreferencesHelper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    .line 89
    invoke-direct {p0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->initPhoneStateThread()V

    .line 91
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mPhoneStateHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mPhoneStateHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 94
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mPhoneStateHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 95
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mPhoneStateHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 96
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mPhoneStateHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 334
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 335
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->TAG:Ljava/lang/String;

    const-string v1, "Service onDestroy"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mPhoneStateThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mPhoneStateThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mPhoneServiceStateReceiver:Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 345
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->connectStateMonitor:Lcom/evenwell/autoregistration/Caivs/PhoneStateService$ConnectionStateMonitor;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->connectStateMonitor:Lcom/evenwell/autoregistration/Caivs/PhoneStateService$ConnectionStateMonitor;

    invoke-virtual {v0, p0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$ConnectionStateMonitor;->disable(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 349
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 318
    iget-object p1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mPhoneStateHandler:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 319
    iget-object p1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mPhoneStateHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 320
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->setupPhoneServiceStateReceiver()V

    .line 321
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->TAG:Ljava/lang/String;

    const-string p1, "Service onStartCommand START_STICKY"

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setupPhoneServiceStateReceiver()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mPhoneServiceStateReceiver:Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;

    if-eqz v0, :cond_0

    .line 268
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->TAG:Ljava/lang/String;

    const-string v0, "setupPhoneServiceStateReceiver: already registered!"

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 272
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SERVICE_STATE"

    .line 273
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 274
    new-instance v1, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;

    invoke-direct {v1, p0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;-><init>(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)V

    iput-object v1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mPhoneServiceStateReceiver:Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;

    .line 275
    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->mPhoneServiceStateReceiver:Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 276
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->TAG:Ljava/lang/String;

    const-string v0, "******setupPhoneServiceStateReceiver: ******"

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
