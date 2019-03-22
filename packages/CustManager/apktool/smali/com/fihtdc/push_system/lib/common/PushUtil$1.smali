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

    .line 24
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/common/PushUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/common/PushUtil$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getPushService(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "FP902.PushUtil"

    const-string v0, "startPushService(): fail to get push service"

    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "action.start_push"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    new-instance v1, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;

    iget-object p0, p0, Lcom/fihtdc/push_system/lib/common/PushUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->startPushService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
