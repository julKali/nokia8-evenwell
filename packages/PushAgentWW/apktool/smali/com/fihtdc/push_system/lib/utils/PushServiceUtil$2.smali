.class final Lcom/fihtdc/push_system/lib/utils/PushServiceUtil$2;
.super Ljava/lang/Object;
.source "PushServiceUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getActivePushService(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ServiceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$service:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil$2;->val$service:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 360
    :try_start_0
    new-instance v1, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil$2;->val$service:Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    .line 362
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method