.class public Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "EDozeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/e/doze/EDozeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EdozeBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;


# direct methods
.method public constructor <init>(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 96
    const-string v0, "EDozeService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent.getAction() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$800(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;

    invoke-direct {v1, p0, p2}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;-><init>(Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void
.end method
