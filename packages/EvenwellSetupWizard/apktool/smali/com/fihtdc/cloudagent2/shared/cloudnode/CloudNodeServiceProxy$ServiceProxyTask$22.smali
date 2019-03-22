.class Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$22;
.super Ljava/lang/Object;
.source "CloudNodeServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->isEnabled()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;


# direct methods
.method constructor <init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$22;->this$1:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$22;->this$1:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask$22;->this$1:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;

    invoke-static {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->access$0(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;)Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService;

    move-result-object p0

    invoke-interface {p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService;->isEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;->access$1(Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeServiceProxy$ServiceProxyTask;Ljava/lang/Object;)V

    return-void
.end method
