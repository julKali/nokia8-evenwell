.class public Lcom/evenwell/autoregistration/Caivs/CavisService;
.super Landroid/app/Service;
.source "CavisService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/autoregistration/Caivs/CavisService$CavisBroadcastReceiver;,
        Lcom/evenwell/autoregistration/Caivs/CavisService$ServiceHandler;
    }
.end annotation


# static fields
.field private static final HANDLER_BROADCAST_RECEIVER:I = 0x1

.field private static final HANDLER_INIT_RESROUCES:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCAIVSReceiver:Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;

.field private mCavisBroadcastReceiver:Lcom/evenwell/autoregistration/Caivs/CavisService$CavisBroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mServiceHandler:Lcom/evenwell/autoregistration/Caivs/CavisService$ServiceHandler;

.field private mServiceLooper:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->CAIVS_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/autoregistration/Caivs/CavisService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/Caivs/CavisService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/autoregistration/Caivs/CavisService;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/CavisService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/autoregistration/Caivs/CavisService;)Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/CavisService;->mCAIVSReceiver:Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/autoregistration/Caivs/CavisService;)Lcom/evenwell/autoregistration/Caivs/CavisService$ServiceHandler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/CavisService;->mServiceHandler:Lcom/evenwell/autoregistration/Caivs/CavisService$ServiceHandler;

    return-object p0
.end method

.method private setupHandlerThread()V
    .locals 3

    .line 166
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CavisServiceHandlerThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 168
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 171
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CavisService;->mServiceLooper:Landroid/os/Looper;

    .line 172
    new-instance v0, Lcom/evenwell/autoregistration/Caivs/CavisService$ServiceHandler;

    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/CavisService;->mServiceLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/evenwell/autoregistration/Caivs/CavisService$ServiceHandler;-><init>(Lcom/evenwell/autoregistration/Caivs/CavisService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CavisService;->mServiceHandler:Lcom/evenwell/autoregistration/Caivs/CavisService$ServiceHandler;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 178
    iput-object p0, p0, Lcom/evenwell/autoregistration/Caivs/CavisService;->mContext:Landroid/content/Context;

    .line 179
    invoke-direct {p0}, Lcom/evenwell/autoregistration/Caivs/CavisService;->setupHandlerThread()V

    .line 180
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Caivs/CavisService;->setupCavisBroadcastReceiver()V

    .line 181
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CavisService;->mServiceHandler:Lcom/evenwell/autoregistration/Caivs/CavisService$ServiceHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evenwell/autoregistration/Caivs/CavisService$ServiceHandler;->sendEmptyMessage(I)Z

    .line 183
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CavisService;->TAG:Ljava/lang/String;

    const-string v1, "CavisService onCreate: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/CavisService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->addRestartCount()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 202
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 203
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CavisService;->mCavisBroadcastReceiver:Lcom/evenwell/autoregistration/Caivs/CavisService$CavisBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/Caivs/CavisService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setupCavisBroadcastReceiver()V
    .locals 2

    .line 107
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.evenwell.autoregistration.START_PHONE_STATE_SERVICE"

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.evenwell.autoregistration.CaivsConnectivityChanged"

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.evenwell.autoregistration.startregistercaivs"

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.evenwell.autoregistration.startregistercaivschina"

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.evenwell.autoregistration.AUTO_REGISTERATION"

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.evenwell.autoregistration.NUMBER_LENGTH_CORRECT"

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.evenwell.autoregistration.COLLECT_REGISTERATION_DATA"

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.evenwell.autoregistration.action_location_update"

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.evenwell.autoregistration.CaivsStartPolling"

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.evenwell.autoregistration.CaivsRegisterPolling"

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.evenwell.autoregistration.IndiaSMSPolling"

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.evenwell.autoregistration.CaivsRegisterPollingNetWork"

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.evenwell.autoregistration.IndiaSMSPollingNetWork"

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.evenwell.autoregistration.CaivsStartService"

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.evenwell.autoregistration.SIM_IN_SERVICE"

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_TIME_TICK"

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_TIME_CHANGED"

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_TIMEZONE_CHANGED"

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.QUICKBOOT_POWEROFF"

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "FAKE_ELAPSE_HOURS"

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "FAKE_ELAPSE_DAYS"

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "FAKE_ELAPSE_PHASE"

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "CAIVS_PRINT_INFO"

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "CAIVS_FORCE_DONE"

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "CAIVS_TEST_SMS"

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "CAIVS_TEST_INDIA_SMS"

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "CAIVS_FORCE_SEND"

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "CAIVS_TEST_RESENT"

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "CAIVS_TEST_ALLOW_LOG_LEVEL"

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "CAIVS_CLEAR_INFO"

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    new-instance v1, Lcom/evenwell/autoregistration/Caivs/CavisService$CavisBroadcastReceiver;

    invoke-direct {v1, p0}, Lcom/evenwell/autoregistration/Caivs/CavisService$CavisBroadcastReceiver;-><init>(Lcom/evenwell/autoregistration/Caivs/CavisService;)V

    iput-object v1, p0, Lcom/evenwell/autoregistration/Caivs/CavisService;->mCavisBroadcastReceiver:Lcom/evenwell/autoregistration/Caivs/CavisService$CavisBroadcastReceiver;

    .line 157
    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/CavisService;->mCavisBroadcastReceiver:Lcom/evenwell/autoregistration/Caivs/CavisService$CavisBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/evenwell/autoregistration/Caivs/CavisService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 159
    new-instance v0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;

    invoke-direct {v0}, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;-><init>()V

    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CavisService;->mCAIVSReceiver:Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;

    .line 160
    sget-object p0, Lcom/evenwell/autoregistration/Caivs/CavisService;->TAG:Ljava/lang/String;

    const-string v0, "setupCavisBroadcastReceiver: Leave"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startToWork()V
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/CavisService;->mContext:Landroid/content/Context;

    const-string v0, "com.evenwell.autoregistration.startregistercaivs"

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/common/IntentUtil;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
