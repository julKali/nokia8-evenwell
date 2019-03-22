.class Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$4;
.super Ljava/lang/Object;
.source "CloudServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->reqCreateFolder(Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

.field private final synthetic val$appid:Ljava/lang/String;

.field private final synthetic val$newFolderName:Ljava/lang/String;

.field private final synthetic val$parentFolderId:J


# direct methods
.method constructor <init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$4;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    iput-object p2, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$4;->val$appid:Ljava/lang/String;

    iput-wide p3, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$4;->val$parentFolderId:J

    iput-object p5, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$4;->val$newFolderName:Ljava/lang/String;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$4;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    invoke-static {v0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->access$0(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;)Lcom/fihtdc/cloudagent2/shared/ICloudService;

    move-result-object v0

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$4;->val$appid:Ljava/lang/String;

    iget-wide v2, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$4;->val$parentFolderId:J

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$4;->val$newFolderName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/fihtdc/cloudagent2/shared/ICloudService;->reqCreateFolder(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
