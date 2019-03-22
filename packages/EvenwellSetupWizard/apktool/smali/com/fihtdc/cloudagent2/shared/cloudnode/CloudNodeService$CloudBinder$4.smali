.class Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$4;
.super Ljava/lang/Object;
.source "CloudNodeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;->resumeDownloadFile(JLjava/lang/String;JLjava/lang/String;JLcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;

.field private final synthetic val$itemId:Ljava/lang/String;

.field private final synthetic val$taskItem:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CancelableTask;


# direct methods
.method constructor <init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CancelableTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$4;->this$1:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder;

    iput-object p2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$4;->val$taskItem:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CancelableTask;

    iput-object p3, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$4;->val$itemId:Ljava/lang/String;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$4;->val$taskItem:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CancelableTask;

    invoke-interface {v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CancelableTask;->run()V

    .line 168
    invoke-static {}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService;->access$0()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeService$CloudBinder$4;->val$itemId:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
