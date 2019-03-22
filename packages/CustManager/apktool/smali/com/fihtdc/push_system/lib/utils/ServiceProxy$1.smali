.class Lcom/fihtdc/push_system/lib/utils/ServiceProxy$1;
.super Ljava/lang/Object;
.source "ServiceProxy.java"

# interfaces
.implements Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->test()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/push_system/lib/utils/ServiceProxy;


# direct methods
.method constructor <init>(Lcom/fihtdc/push_system/lib/utils/ServiceProxy;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$1;->this$0:Lcom/fihtdc/push_system/lib/utils/ServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
