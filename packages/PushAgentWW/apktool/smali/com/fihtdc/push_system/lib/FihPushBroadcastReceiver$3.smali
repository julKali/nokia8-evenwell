.class Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$3;
.super Ljava/lang/Object;
.source "FihPushBroadcastReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;

    .prologue
    .line 168
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$3;->this$0:Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;

    iput-object p2, p0, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$3;->this$0:Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;

    iget-object v1, p0, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;->checkAppStatusChange(Landroid/content/Context;)V

    .line 176
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/fihtdc/push_system/lib/common/PushUtil;->startPushService(Landroid/content/Context;)V

    .line 177
    return-void
.end method
