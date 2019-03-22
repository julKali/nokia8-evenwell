.class public Lcom/evenwell/pushagent/PushAgentApp;
.super Landroid/app/Application;
.source "PushAgentApp.java"


# static fields
.field static registered:Z

.field private static sDeviceId:Ljava/lang/String;

.field static sReceiver:Lcom/evenwell/pushagent/PushAgentReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    sput-object v1, Lcom/evenwell/pushagent/PushAgentApp;->sReceiver:Lcom/evenwell/pushagent/PushAgentReceiver;

    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evenwell/pushagent/PushAgentApp;->registered:Z

    .line 14
    sput-object v1, Lcom/evenwell/pushagent/PushAgentApp;->sDeviceId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 18
    const-string v1, "PushAgentApp"

    const-string v2, "onCreate push app 9.0010.04"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p0}, Lcom/evenwell/pushagent/PushAgentApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fihtdc/push_system/lib/common/PushUtilPriv;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/evenwell/pushagent/PushAgentApp;->sDeviceId:Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/evenwell/pushagent/PushAgentApp;->sReceiver:Lcom/evenwell/pushagent/PushAgentReceiver;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/evenwell/pushagent/PushAgentReceiver;

    invoke-direct {v1}, Lcom/evenwell/pushagent/PushAgentReceiver;-><init>()V

    sput-object v1, Lcom/evenwell/pushagent/PushAgentApp;->sReceiver:Lcom/evenwell/pushagent/PushAgentReceiver;

    .line 23
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    const-string v1, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/evenwell/pushagent/PushAgentApp;->sReceiver:Lcom/evenwell/pushagent/PushAgentReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/evenwell/pushagent/PushAgentApp;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    const/4 v1, 0x1

    sput-boolean v1, Lcom/evenwell/pushagent/PushAgentApp;->registered:Z

    .line 31
    invoke-static {p0}, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->getInstance(Landroid/content/Context;)Lcom/evenwell/pushagent/utils/PushPlatformSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->startListenNetwork()V

    .line 32
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 37
    const-string v0, "PushAgentApp"

    const-string v1, "onTerminate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    sget-boolean v0, Lcom/evenwell/pushagent/PushAgentApp;->registered:Z

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/evenwell/pushagent/PushAgentApp;->sReceiver:Lcom/evenwell/pushagent/PushAgentReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/pushagent/PushAgentApp;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    :cond_0
    return-void
.end method
