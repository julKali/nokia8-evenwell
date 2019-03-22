.class final Lcom/fihtdc/push_system/lib/common/PushUtil$1;
.super Ljava/lang/Object;
.source "PushUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/push_system/lib/common/PushUtil;->startPushService(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/common/PushUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/common/PushUtil$1;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getPushService(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 29
    .local v1, "intent":Landroid/content/Intent;
    if-nez v1, :cond_0

    .line 30
    const-string v2, "FP902.PushUtil"

    const-string v3, "startPushService(): fail to get push service"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 33
    .restart local v1    # "intent":Landroid/content/Intent;
    :cond_0
    const-string v2, "action.start_push"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    new-instance v2, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;

    iget-object v3, p0, Lcom/fihtdc/push_system/lib/common/PushUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->startPushService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    .end local v1    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 36
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
