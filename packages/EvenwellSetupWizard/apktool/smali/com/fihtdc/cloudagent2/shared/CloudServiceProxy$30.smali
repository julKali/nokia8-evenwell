.class Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$30;
.super Ljava/lang/Object;
.source "CloudServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->updateAccount(JLcom/fihtdc/cloudagent2/shared/CloudAccountInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

.field private final synthetic val$account:Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;

.field private final synthetic val$accountId:J


# direct methods
.method constructor <init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;JLcom/fihtdc/cloudagent2/shared/CloudAccountInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$30;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    iput-wide p2, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$30;->val$accountId:J

    iput-object p4, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$30;->val$account:Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;

    .line 528
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

    .line 531
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$30;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$30;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    invoke-static {v1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->access$0(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;)Lcom/fihtdc/cloudagent2/shared/ICloudService;

    move-result-object v1

    iget-wide v2, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$30;->val$accountId:J

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$30;->val$account:Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;

    invoke-interface {v1, v2, v3, p0}, Lcom/fihtdc/cloudagent2/shared/ICloudService;->updateAccount(JLcom/fihtdc/cloudagent2/shared/CloudAccountInfo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->access$1(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/Object;)V

    return-void
.end method
