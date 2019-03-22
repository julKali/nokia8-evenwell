.class Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$33;
.super Ljava/lang/Object;
.source "CloudServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->doCommand(JILandroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

.field private final synthetic val$accountId:J

.field private final synthetic val$commandId:I

.field private final synthetic val$data:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;JILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$33;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    iput-wide p2, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$33;->val$accountId:J

    iput p4, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$33;->val$commandId:I

    iput-object p5, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$33;->val$data:Landroid/os/Bundle;

    .line 569
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

    .line 572
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$33;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$33;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    invoke-static {v1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->access$0(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;)Lcom/fihtdc/cloudagent2/shared/ICloudService;

    move-result-object v1

    iget-wide v2, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$33;->val$accountId:J

    iget v4, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$33;->val$commandId:I

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$33;->val$data:Landroid/os/Bundle;

    invoke-interface {v1, v2, v3, v4, p0}, Lcom/fihtdc/cloudagent2/shared/ICloudService;->doCommand(JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->access$1(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/Object;)V

    return-void
.end method
