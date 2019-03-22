.class Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver$1;
.super Ljava/lang/Object;
.source "PushPlatformSelector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$switchTo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver;

    .prologue
    .line 141
    iput-object p1, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver$1;->this$1:Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver;

    iput-object p2, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver$1;->val$switchTo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 144
    iget-object v1, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver$1;->this$1:Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver;

    iget-object v1, v1, Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver;->mSwitchLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 145
    iget-object v1, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->getInstance(Landroid/content/Context;)Lcom/evenwell/pushagent/utils/PushPlatformSelector;

    move-result-object v0

    .line 147
    .local v0, "selector":Lcom/evenwell/pushagent/utils/PushPlatformSelector;
    :try_start_0
    const-string v1, "PushPlatformSelector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Perform PushPlatform change from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->getPushPlatformFromPref(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver$1;->val$switchTo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v1, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver$1;->val$switchTo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->switchPushPlatform(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v1, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver$1;->this$1:Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver;

    iget-object v1, v1, Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver;->mSwitchLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    return-void

    .line 150
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver$1;->this$1:Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver;

    iget-object v2, v2, Lcom/evenwell/pushagent/utils/PushPlatformSelector$NetworkChangeReceiver;->mSwitchLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
