.class Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$20;
.super Ljava/lang/Object;
.source "CloudServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->sharedToUser(Ljava/lang/String;[J[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

.field private final synthetic val$appid:Ljava/lang/String;

.field private final synthetic val$fileIdList:[J

.field private final synthetic val$userList:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;[J[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$20;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    iput-object p2, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$20;->val$appid:Ljava/lang/String;

    iput-object p3, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$20;->val$fileIdList:[J

    iput-object p4, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$20;->val$userList:[Ljava/lang/String;

    .line 320
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

    .line 323
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$20;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$20;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    invoke-static {v1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->access$0(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;)Lcom/fihtdc/cloudagent2/shared/ICloudService;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$20;->val$appid:Ljava/lang/String;

    iget-object v3, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$20;->val$fileIdList:[J

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$20;->val$userList:[Ljava/lang/String;

    invoke-interface {v1, v2, v3, p0}, Lcom/fihtdc/cloudagent2/shared/ICloudService;->sharedToUser(Ljava/lang/String;[J[Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->access$1(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/Object;)V

    return-void
.end method
