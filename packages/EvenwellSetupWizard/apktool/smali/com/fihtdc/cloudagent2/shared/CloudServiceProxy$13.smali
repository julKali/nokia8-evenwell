.class Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$13;
.super Ljava/lang/Object;
.source "CloudServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->reqUploadFile(Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

.field private final synthetic val$appid:Ljava/lang/String;

.field private final synthetic val$sourceFilePath:Ljava/lang/String;

.field private final synthetic val$targetFolderId:J

.field private final synthetic val$wifiOnly:Z


# direct methods
.method constructor <init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$13;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    iput-object p2, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$13;->val$appid:Ljava/lang/String;

    iput-object p3, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$13;->val$sourceFilePath:Ljava/lang/String;

    iput-wide p4, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$13;->val$targetFolderId:J

    iput-boolean p6, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$13;->val$wifiOnly:Z

    .line 221
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

    .line 224
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$13;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$13;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    invoke-static {v1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->access$0(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;)Lcom/fihtdc/cloudagent2/shared/ICloudService;

    move-result-object v2

    iget-object v3, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$13;->val$appid:Ljava/lang/String;

    iget-object v4, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$13;->val$sourceFilePath:Ljava/lang/String;

    iget-wide v5, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$13;->val$targetFolderId:J

    .line 225
    iget-boolean v7, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$13;->val$wifiOnly:Z

    .line 224
    invoke-interface/range {v2 .. v7}, Lcom/fihtdc/cloudagent2/shared/ICloudService;->reqUploadFile(Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->access$1(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/Object;)V

    return-void
.end method
