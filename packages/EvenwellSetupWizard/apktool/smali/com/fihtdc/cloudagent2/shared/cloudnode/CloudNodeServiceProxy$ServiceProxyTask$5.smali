.class Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$5;
.super Ljava/lang/Object;
.source "CloudNodeServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->uploadFile(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

.field private final synthetic val$accountId:J

.field private final synthetic val$callback:Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;

.field private final synthetic val$itemId:Ljava/lang/String;

.field private final synthetic val$sourceFilePath:Ljava/lang/String;

.field private final synthetic val$targetFileName:Ljava/lang/String;

.field private final synthetic val$targetFolderId:J


# direct methods
.method constructor <init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$5;->this$1:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iput-wide p2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$5;->val$accountId:J

    iput-object p4, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$5;->val$itemId:Ljava/lang/String;

    iput-object p5, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$5;->val$sourceFilePath:Ljava/lang/String;

    iput-wide p6, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$5;->val$targetFolderId:J

    iput-object p8, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$5;->val$targetFileName:Ljava/lang/String;

    iput-object p9, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$5;->val$callback:Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$5;->this$1:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    invoke-static {v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->access$0(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;)Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService;

    move-result-object v1

    iget-wide v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$5;->val$accountId:J

    iget-object v4, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$5;->val$itemId:Ljava/lang/String;

    iget-object v5, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$5;->val$sourceFilePath:Ljava/lang/String;

    iget-wide v6, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$5;->val$targetFolderId:J

    .line 285
    iget-object v8, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$5;->val$targetFileName:Ljava/lang/String;

    iget-object v9, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$5;->val$callback:Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;

    .line 284
    invoke-interface/range {v1 .. v9}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService;->uploadFile(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;)V

    return-void
.end method
