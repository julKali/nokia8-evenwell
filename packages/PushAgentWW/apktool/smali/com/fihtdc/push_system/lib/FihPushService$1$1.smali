.class Lcom/fihtdc/push_system/lib/FihPushService$1$1;
.super Ljava/lang/Object;
.source "FihPushService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/push_system/lib/FihPushService$1;->startPushService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fihtdc/push_system/lib/FihPushService$1;

.field final synthetic val$cmdId:I


# direct methods
.method constructor <init>(Lcom/fihtdc/push_system/lib/FihPushService$1;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/fihtdc/push_system/lib/FihPushService$1;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/FihPushService$1$1;->this$1:Lcom/fihtdc/push_system/lib/FihPushService$1;

    iput p2, p0, Lcom/fihtdc/push_system/lib/FihPushService$1$1;->val$cmdId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 64
    const-string v1, "FP904Service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPushService("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/fihtdc/push_system/lib/FihPushService$1$1;->val$cmdId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "):Provision allow,  caller="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/FihPushService$1$1;->this$1:Lcom/fihtdc/push_system/lib/FihPushService$1;

    iget-object v1, v1, Lcom/fihtdc/push_system/lib/FihPushService$1;->this$0:Lcom/fihtdc/push_system/lib/FihPushService;

    invoke-static {v1}, Lcom/fihtdc/push_system/lib/FihPushService;->access$000(Lcom/fihtdc/push_system/lib/FihPushService;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/fihtdc/push_system/lib/FihPushService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/FihPushService$1$1;->this$1:Lcom/fihtdc/push_system/lib/FihPushService$1;

    iget-object v1, v1, Lcom/fihtdc/push_system/lib/FihPushService$1;->this$0:Lcom/fihtdc/push_system/lib/FihPushService;

    invoke-static {v1}, Lcom/fihtdc/push_system/lib/FihPushService;->access$000(Lcom/fihtdc/push_system/lib/FihPushService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fihtdc/push_system/lib/utils/SystemAppUtil;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 68
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/FihPushService$1$1;->this$1:Lcom/fihtdc/push_system/lib/FihPushService$1;

    iget-object v1, v1, Lcom/fihtdc/push_system/lib/FihPushService$1;->this$0:Lcom/fihtdc/push_system/lib/FihPushService;

    invoke-static {v1}, Lcom/fihtdc/push_system/lib/FihPushService;->access$100(Lcom/fihtdc/push_system/lib/FihPushService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/fihtdc/push_system/lib/FihPushService$1$1$1;

    invoke-direct {v2, p0}, Lcom/fihtdc/push_system/lib/FihPushService$1$1$1;-><init>(Lcom/fihtdc/push_system/lib/FihPushService$1$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    return-void
.end method
