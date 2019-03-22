.class Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy$2;
.super Ljava/lang/Object;
.source "FihPushReceiveServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->getApplicationInfo()Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;


# direct methods
.method constructor <init>(Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy$2;->this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy$2;->this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;

    iget-object v1, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy$2;->this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;

    invoke-static {v1}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->access$100(Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;)Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService;

    move-result-object v1

    invoke-interface {v1}, Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService;->getApplicationInfo()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->access$002(Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy$2;->this$0:Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->access$202(Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;Z)Z

    return-void
.end method
