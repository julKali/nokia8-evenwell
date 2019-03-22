.class Lcom/fihtdc/asyncservice/RequestService$3;
.super Ljava/lang/Object;
.source "RequestService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/asyncservice/RequestService;->handleRequest(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/asyncservice/RequestService;

.field final synthetic val$task:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/fihtdc/asyncservice/RequestService;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/asyncservice/RequestService;

    .prologue
    .line 156
    iput-object p1, p0, Lcom/fihtdc/asyncservice/RequestService$3;->this$0:Lcom/fihtdc/asyncservice/RequestService;

    iput-object p2, p0, Lcom/fihtdc/asyncservice/RequestService$3;->val$task:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Lcom/fihtdc/asyncservice/RequestService;->access$000()Ljava/lang/ThreadLocal;

    move-result-object v0

    iget-object v1, p0, Lcom/fihtdc/asyncservice/RequestService$3;->val$task:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/fihtdc/asyncservice/RequestService$3;->val$task:Ljava/lang/Object;

    instance-of v0, v0, Lcom/fihtdc/asyncservice/RequestTask;

    if-eqz v0, :cond_1

    .line 162
    const-string v0, "BackupRestoreService/RequestService"

    const-string v1, "handleRequest(1) -- task instanceof RequestTask"

    invoke-static {v0, v1}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/fihtdc/asyncservice/RequestService$3;->this$0:Lcom/fihtdc/asyncservice/RequestService;

    iget-object v0, p0, Lcom/fihtdc/asyncservice/RequestService$3;->val$task:Ljava/lang/Object;

    check-cast v0, Lcom/fihtdc/asyncservice/RequestTask;

    invoke-virtual {v1, v0}, Lcom/fihtdc/asyncservice/RequestService;->handleRequest(Lcom/fihtdc/asyncservice/RequestTask;)V

    .line 168
    :cond_0
    :goto_0
    invoke-static {}, Lcom/fihtdc/asyncservice/RequestService;->access$000()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 169
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/fihtdc/asyncservice/RequestService$3;->val$task:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "BackupRestoreService/RequestService"

    const-string v1, "handleRequest(1) -- task instanceof Bundle"

    invoke-static {v0, v1}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/fihtdc/asyncservice/RequestService$3;->this$0:Lcom/fihtdc/asyncservice/RequestService;

    iget-object v0, p0, Lcom/fihtdc/asyncservice/RequestService$3;->val$task:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/fihtdc/asyncservice/RequestService;->handleRequest(Landroid/os/Bundle;)V

    goto :goto_0
.end method
