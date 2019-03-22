.class public Lcom/evenwell/pushagent/fihpush/FcmFihBroadcastReceiver;
.super Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;
.source "FcmFihBroadcastReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FcmFihBroadcastReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 15
    invoke-static {p1}, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->getInstance(Landroid/content/Context;)Lcom/evenwell/pushagent/utils/PushPlatformSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->isFcmEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    const-string v2, "FcmFihBroadcastReceiver"

    const-string v3, "onReceive(): fcm enabled, stop fih push"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evenwell/pushagent/fihpush/FcmFihPushService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .local v1, "pushService":Landroid/content/Intent;
    const-string v2, "intent.action.disableFihPush"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .end local v1    # "pushService":Landroid/content/Intent;
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 27
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
