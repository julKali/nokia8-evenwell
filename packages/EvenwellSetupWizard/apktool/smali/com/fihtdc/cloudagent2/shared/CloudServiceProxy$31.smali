.class Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$31;
.super Ljava/lang/Object;
.source "CloudServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->removeAccount(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

.field private final synthetic val$accountId:J


# direct methods
.method constructor <init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$31;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    iput-wide p2, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$31;->val$accountId:J

    .line 549
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

    .line 552
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$31;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    invoke-static {v0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->access$0(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;)Lcom/fihtdc/cloudagent2/shared/ICloudService;

    move-result-object v0

    iget-wide v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$31;->val$accountId:J

    invoke-interface {v0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/ICloudService;->removeAccount(J)V

    return-void
.end method
