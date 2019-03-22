.class Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$10;
.super Ljava/lang/Object;
.source "CloudServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->reqDownloadMultiFiles(Ljava/lang/String;[JLjava/lang/String;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

.field private final synthetic val$appid:Ljava/lang/String;

.field private final synthetic val$sourceFileIdList:[J

.field private final synthetic val$targetFolderPath:Ljava/lang/String;

.field private final synthetic val$wifiOnly:Z


# direct methods
.method constructor <init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;[JLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$10;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    iput-object p2, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$10;->val$appid:Ljava/lang/String;

    iput-object p3, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$10;->val$sourceFileIdList:[J

    iput-object p4, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$10;->val$targetFolderPath:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$10;->val$wifiOnly:Z

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$10;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$10;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    invoke-static {v1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->access$0(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;)Lcom/fihtdc/cloudagent2/shared/ICloudService;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$10;->val$appid:Ljava/lang/String;

    iget-object v3, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$10;->val$sourceFileIdList:[J

    .line 159
    iget-object v4, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$10;->val$targetFolderPath:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$10;->val$wifiOnly:Z

    .line 158
    invoke-interface {v1, v2, v3, v4, p0}, Lcom/fihtdc/cloudagent2/shared/ICloudService;->reqDownloadMultiFiles(Ljava/lang/String;[JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->access$1(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/Object;)V

    return-void
.end method
