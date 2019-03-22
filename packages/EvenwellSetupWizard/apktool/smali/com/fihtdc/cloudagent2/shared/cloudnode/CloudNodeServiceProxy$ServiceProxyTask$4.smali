.class Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$4;
.super Ljava/lang/Object;
.source "CloudNodeServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->downloadFile(JLjava/lang/String;JLjava/lang/String;Lcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

.field private final synthetic val$accountId:J

.field private final synthetic val$callback:Lcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;

.field private final synthetic val$itemId:Ljava/lang/String;

.field private final synthetic val$sourceFileId:J

.field private final synthetic val$targetFolderPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;JLjava/lang/String;JLjava/lang/String;Lcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$4;->this$1:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iput-wide p2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$4;->val$accountId:J

    iput-object p4, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$4;->val$itemId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$4;->val$sourceFileId:J

    iput-object p7, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$4;->val$targetFolderPath:Ljava/lang/String;

    iput-object p8, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$4;->val$callback:Lcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$4;->this$1:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    invoke-static {v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->access$0(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;)Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService;

    move-result-object v1

    iget-wide v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$4;->val$accountId:J

    iget-object v4, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$4;->val$itemId:Ljava/lang/String;

    iget-wide v5, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$4;->val$sourceFileId:J

    iget-object v7, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$4;->val$targetFolderPath:Ljava/lang/String;

    .line 271
    iget-object v8, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$4;->val$callback:Lcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;

    .line 270
    invoke-interface/range {v1 .. v8}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService;->downloadFile(JLjava/lang/String;JLjava/lang/String;Lcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;)V

    return-void
.end method
