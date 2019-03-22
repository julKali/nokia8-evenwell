.class Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$2;
.super Ljava/lang/Object;
.source "CloudServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->reqThumbnail(Ljava/lang/String;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

.field private final synthetic val$appid:Ljava/lang/String;

.field private final synthetic val$fileId:J

.field private final synthetic val$height:I

.field private final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;Ljava/lang/String;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$2;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    iput-object p2, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$2;->val$appid:Ljava/lang/String;

    iput-wide p3, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$2;->val$fileId:J

    iput p5, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$2;->val$width:I

    iput p6, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$2;->val$height:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$2;->this$0:Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;

    invoke-static {v0}, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;->access$0(Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy;)Lcom/fihtdc/cloudagent2/shared/ICloudService;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$2;->val$appid:Ljava/lang/String;

    iget-wide v3, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$2;->val$fileId:J

    iget v5, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$2;->val$width:I

    iget v6, p0, Lcom/fihtdc/cloudagent2/shared/CloudServiceProxy$2;->val$height:I

    invoke-interface/range {v1 .. v6}, Lcom/fihtdc/cloudagent2/shared/ICloudService;->reqThumbnail(Ljava/lang/String;JII)V

    return-void
.end method
