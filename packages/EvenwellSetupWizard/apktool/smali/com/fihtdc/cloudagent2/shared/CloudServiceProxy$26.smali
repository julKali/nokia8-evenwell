.class Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$26;
.super Ljava/lang/Object;
.source "CloudServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->getCloudAccountInfoByName(Ljava/lang/String;Ljava/lang/String;)Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

.field private final synthetic val$accountName:Ljava/lang/String;

.field private final synthetic val$cloudType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$26;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    iput-object p2, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$26;->val$cloudType:Ljava/lang/String;

    iput-object p3, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$26;->val$accountName:Ljava/lang/String;

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$26;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$26;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    invoke-static {v1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->access$0(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;)Lcom/fihtdc/cloudagent2/shared/ICloudService;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$26;->val$cloudType:Ljava/lang/String;

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$26;->val$accountName:Ljava/lang/String;

    invoke-interface {v1, v2, p0}, Lcom/fihtdc/cloudagent2/shared/ICloudService;->getCloudAccountInfoByName(Ljava/lang/String;Ljava/lang/String;)Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->access$1(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/Object;)V

    return-void
.end method
