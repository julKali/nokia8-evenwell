.class public Lcom/evenwell/pushagent/fihpush/FcmFihPushService;
.super Lcom/fihtdc/push_system/lib/FihPushService;
.source "FcmFihPushService.java"


# static fields
.field public static final ACTION_DISABLE_FIH_PUSH:Ljava/lang/String; = "intent.action.disableFihPush"

.field private static final TAG:Ljava/lang/String; = "FcmFihPushService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/fihtdc/push_system/lib/FihPushService;-><init>()V

    return-void
.end method

.method public static enableFihPush(Landroid/content/Context;Z)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enabled"    # Z

    .prologue
    const/4 v2, 0x1

    .line 41
    const-string v3, "FcmFihPushService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enableFihPush "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    if-eqz p1, :cond_0

    move v1, v2

    .line 44
    .local v1, "state":I
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 45
    .local v0, "pm":Landroid/content/pm/PackageManager;
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 47
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/evenwell/pushagent/fihpush/FcmFihPushService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 49
    return-void

    .line 42
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .end local v1    # "state":I
    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method


# virtual methods
.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 21
    if-eqz p1, :cond_1

    const-string v0, "intent.action.disableFihPush"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const-string v0, "FcmFihPushService"

    const-string v1, "onStartCommand(): disable push"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0}, Lcom/evenwell/pushagent/fihpush/FcmFihPushService;->isPushConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/pushagent/fihpush/FcmFihPushService$1;

    invoke-direct {v1, p0}, Lcom/evenwell/pushagent/fihpush/FcmFihPushService$1;-><init>(Lcom/evenwell/pushagent/fihpush/FcmFihPushService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->clearLatestRegisterData(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/evenwell/pushagent/fihpush/FcmFihPushService;->enableFihPush(Landroid/content/Context;Z)V

    .line 33
    invoke-virtual {p0}, Lcom/evenwell/pushagent/fihpush/FcmFihPushService;->stopSelf()V

    .line 34
    const/4 v0, 0x2

    .line 36
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/fihtdc/push_system/lib/FihPushService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0
.end method
