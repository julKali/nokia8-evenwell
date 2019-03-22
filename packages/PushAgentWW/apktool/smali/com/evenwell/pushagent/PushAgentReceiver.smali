.class public Lcom/evenwell/pushagent/PushAgentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PushAgentReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PushAgentReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 17
    const-string v1, "PushAgentReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const-string v1, "package"

    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/evenwell/pushagent/PushAgentReceiver$1;

    invoke-direct {v2, p0, p1}, Lcom/evenwell/pushagent/PushAgentReceiver$1;-><init>(Lcom/evenwell/pushagent/PushAgentReceiver;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    invoke-static {p1}, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->getInstance(Landroid/content/Context;)Lcom/evenwell/pushagent/utils/PushPlatformSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->isFcmEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    const-string v1, "PushAgentReceiver"

    const-string v2, "onReceive(BOOT_COMPLETE): FCM not enabled, skip"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/evenwell/pushagent/PushAgentReceiver$2;

    invoke-direct {v2, p0, p1}, Lcom/evenwell/pushagent/PushAgentReceiver$2;-><init>(Lcom/evenwell/pushagent/PushAgentReceiver;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 55
    invoke-static {p1}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->hasPendingConfirm(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    const-string v1, "PushAgentReceiver"

    const-string v2, "onReceive(BOOT_COMPLETE): continue confirm"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/evenwell/pushagent/PushAgentReceiver$3;

    invoke-direct {v2, p0, p1}, Lcom/evenwell/pushagent/PushAgentReceiver$3;-><init>(Lcom/evenwell/pushagent/PushAgentReceiver;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 62
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 64
    :cond_3
    const-string v1, "android.provider.Telephony.SECRET_CODE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evenwell/pushagent/DebugActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .local v0, "act":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
