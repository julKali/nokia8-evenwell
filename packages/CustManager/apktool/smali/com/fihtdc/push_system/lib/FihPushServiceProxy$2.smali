.class Lcom/fihtdc/push_system/lib/FihPushServiceProxy$2;
.super Ljava/lang/Object;
.source "FihPushServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->stopPush()V
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

    .line 54
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$2;->this$0:Lcom/fihtdc/push_system/lib/FihPushServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/fihtdc/push_system/lib/FihPushServiceProxy$2;->this$0:Lcom/fihtdc/push_system/lib/FihPushServiceProxy;

    invoke-static {p0}, Lcom/fihtdc/push_system/lib/FihPushServiceProxy;->access$000(Lcom/fihtdc/push_system/lib/FihPushServiceProxy;)Lcom/fihtdc/push_system/lib/IFihPushService;

    move-result-object p0

    invoke-interface {p0}, Lcom/fihtdc/push_system/lib/IFihPushService;->stopPush()V

    return-void
.end method
