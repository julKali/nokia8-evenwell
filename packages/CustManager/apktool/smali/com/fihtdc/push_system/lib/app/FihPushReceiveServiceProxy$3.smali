.class Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy$3;
.super Ljava/lang/Object;
.source "FihPushReceiveServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->newPushMessage(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;

.field final synthetic val$datas:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;Landroid/os/Bundle;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy$3;->this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;

    iput-object p2, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy$3;->val$datas:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy$3;->this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;

    invoke-static {v0}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->access$100(Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;)Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService;

    move-result-object v0

    iget-object p0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy$3;->val$datas:Landroid/os/Bundle;

    invoke-interface {v0, p0}, Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService;->newPushMessage(Landroid/os/Bundle;)V

    return-void
.end method
