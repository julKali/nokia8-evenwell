.class Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$36;
.super Ljava/lang/Object;
.source "CloudServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->setShareLinkSetting(JJLcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

.field private final synthetic val$accountId:J

.field private final synthetic val$fileId:J

.field private final synthetic val$setting:Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;


# direct methods
.method constructor <init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;JJLcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$36;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    iput-wide p2, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$36;->val$accountId:J

    iput-wide p4, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$36;->val$fileId:J

    iput-object p6, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$36;->val$setting:Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;

    .line 639
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

    .line 642
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$36;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$36;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    invoke-static {v1}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->access$0(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;)Lcom/fihtdc/cloudagent2/shared/ICloudService;

    move-result-object v2

    iget-wide v3, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$36;->val$accountId:J

    iget-wide v5, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$36;->val$fileId:J

    iget-object v7, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$36;->val$setting:Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;

    invoke-interface/range {v2 .. v7}, Lcom/fihtdc/cloudagent2/shared/ICloudService;->setShareLinkSetting(JJLcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->access$1(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/Object;)V

    return-void
.end method
