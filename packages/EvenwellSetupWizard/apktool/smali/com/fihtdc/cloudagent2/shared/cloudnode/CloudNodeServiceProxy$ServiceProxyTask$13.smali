.class Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$13;
.super Ljava/lang/Object;
.source "CloudNodeServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->copyFile(J[JJ)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

.field private final synthetic val$accountId:J

.field private final synthetic val$fileIdList:[J

.field private final synthetic val$targetFolderId:J


# direct methods
.method constructor <init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;J[JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$13;->this$1:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iput-wide p2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$13;->val$accountId:J

    iput-object p4, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$13;->val$fileIdList:[J

    iput-wide p5, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$13;->val$targetFolderId:J

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$13;->this$1:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$13;->this$1:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    invoke-static {v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->access$0(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;)Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService;

    move-result-object v2

    iget-wide v3, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$13;->val$accountId:J

    iget-object v5, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$13;->val$fileIdList:[J

    iget-wide v6, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$13;->val$targetFolderId:J

    invoke-interface/range {v2 .. v7}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService;->copyFile(J[JJ)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->access$1(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;Ljava/lang/Object;)V

    return-void
.end method
