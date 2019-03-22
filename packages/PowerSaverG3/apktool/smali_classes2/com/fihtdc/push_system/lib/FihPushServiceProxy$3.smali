.class Lcom/fihtdc/push_system/lib/FihPushServiceProxy$3;
.super Ljava/lang/Object;
.source "FihPushServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->isPushConnected()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/push_system/lib/FihPushServiceProxy;


# direct methods
.method constructor <init>(Lcom/fihtdc/push_system/lib/FihPushServiceProxy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/push_system/lib/FihPushServiceProxy;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$3;->this$0:Lcom/fihtdc/push_system/lib/FihPushServiceProxy;

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

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$3;->this$0:Lcom/fihtdc/push_system/lib/FihPushServiceProxy;

    iget-object v1, p0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$3;->this$0:Lcom/fihtdc/push_system/lib/FihPushServiceProxy;

    invoke-static {v1}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->access$000(Lcom/fihtdc/push_system/lib/FihPushServiceProxy;)Lcom/fihtdc/push_system/lib/IFihPushService;

    move-result-object v1

    invoke-interface {v1}, Lcom/fihtdc/push_system/lib/IFihPushService;->isPushConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->access$102(Lcom/fihtdc/push_system/lib/FihPushServiceProxy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method
