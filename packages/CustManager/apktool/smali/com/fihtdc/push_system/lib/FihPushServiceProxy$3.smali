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

    .line 69
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$3;->this$0:Lcom/fihtdc/push_system/lib/FihPushServiceProxy;

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

    .line 72
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$3;->this$0:Lcom/fihtdc/push_system/lib/FihPushServiceProxy;

    iget-object p0, p0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$3;->this$0:Lcom/fihtdc/push_system/lib/FihPushServiceProxy;

    invoke-static {p0}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->access$000(Lcom/fihtdc/push_system/lib/FihPushServiceProxy;)Lcom/fihtdc/push_system/lib/IFihPushService;

    move-result-object p0

    invoke-interface {p0}, Lcom/fihtdc/push_system/lib/IFihPushService;->isPushConnected()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->access$102(Lcom/fihtdc/push_system/lib/FihPushServiceProxy;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
