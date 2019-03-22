.class Lcom/fihtdc/push_system/lib/FihPushService$1$1$1;
.super Ljava/lang/Object;
.source "FihPushService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/push_system/lib/FihPushService$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/fihtdc/push_system/lib/FihPushService$1$1;


# direct methods
.method constructor <init>(Lcom/fihtdc/push_system/lib/FihPushService$1$1;)V
    .locals 0
    .param p1, "this$2"    # Lcom/fihtdc/push_system/lib/FihPushService$1$1;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/FihPushService$1$1$1;->this$2:Lcom/fihtdc/push_system/lib/FihPushService$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 72
    :try_start_0
    const-string v1, "FP904Service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPushService("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fihtdc/push_system/lib/FihPushService$1$1$1;->this$2:Lcom/fihtdc/push_system/lib/FihPushService$1$1;

    iget v3, v3, Lcom/fihtdc/push_system/lib/FihPushService$1$1;->val$cmdId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): run"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/FihPushService$1$1$1;->this$2:Lcom/fihtdc/push_system/lib/FihPushService$1$1;

    iget-object v1, v1, Lcom/fihtdc/push_system/lib/FihPushService$1$1;->this$1:Lcom/fihtdc/push_system/lib/FihPushService$1;

    iget-object v1, v1, Lcom/fihtdc/push_system/lib/FihPushService$1;->this$0:Lcom/fihtdc/push_system/lib/FihPushService;

    invoke-virtual {v1}, Lcom/fihtdc/push_system/lib/FihPushService;->startPushService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "FP904Service"

    const-string v2, "startPushService(): exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 76
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/Error;
    const-string v1, "FP904Service"

    const-string v2, "startPushService(): error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
