.class Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PushPlatformSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/pushagent/utils/PushPlatformSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NetworkChangeReceiver"
.end annotation


# instance fields
.field mSwitchLock:Ljava/util/concurrent/locks/Lock;

.field final synthetic this$0:Lcom/evenwell/pushagent/utils/PushPlatformSelector;


# direct methods
.method constructor <init>(Lcom/evenwell/pushagent/utils/PushPlatformSelector;)V
    .locals 2
    .param p1, "this$0"    # Lcom/evenwell/pushagent/utils/PushPlatformSelector;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver;->this$0:Lcom/evenwell/pushagent/utils/PushPlatformSelector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 111
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver;->mSwitchLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 122
    invoke-static {p1}, Lcom/fihtdc/push_system/lib/service/xmpp/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 123
    const-string v4, "PushPlatformSelector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceive: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", disconnected"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    const-string v4, "PushPlatformSelector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceive: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", network connected"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-static {p1}, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->getInstance(Landroid/content/Context;)Lcom/evenwell/pushagent/utils/PushPlatformSelector;

    move-result-object v2

    .line 130
    .local v2, "selector":Lcom/evenwell/pushagent/utils/PushPlatformSelector;
    const-string v0, "GPush"

    .line 131
    .local v0, "currentPp":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->isFcmEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 132
    const-string v0, "FIHPush"

    .line 135
    :cond_2
    invoke-static {p1}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->getPushPlatformFromPref(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 136
    .local v1, "registeredPushPlatform":Ljava/lang/String;
    if-nez v1, :cond_3

    const-string v4, "FIHPush"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 138
    :cond_4
    const-string v4, "PushPlatformSelector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PushPlatform change from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->getPushPlatformFromPref(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    move-object v3, v0

    .line 141
    .local v3, "switchTo":Ljava/lang/String;
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver$1;

    invoke-direct {v5, p0, p1, v3}, Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver$1;-><init>(Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver;Landroid/content/Context;Ljava/lang/String;)V

    const-string v6, "switchPp"

    invoke-direct {v4, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public startListen(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 113
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 114
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    return-void
.end method

.method public stopListen(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 118
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 119
    return-void
.end method
