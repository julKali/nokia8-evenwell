.class Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyRunnable;
.super Ljava/lang/Object;
.source "ServiceProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/ServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProxyRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/cloudagent2/shared/ServiceProxy;


# direct methods
.method private constructor <init>(Lcom/fihtdc/cloudagent2/shared/ServiceProxy;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyRunnable;->this$0:Lcom/fihtdc/cloudagent2/shared/ServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fihtdc/cloudagent2/shared/ServiceProxy;Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyRunnable;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyRunnable;-><init>(Lcom/fihtdc/cloudagent2/shared/ServiceProxy;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 83
    :try_start_0
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyRunnable;->this$0:Lcom/fihtdc/cloudagent2/shared/ServiceProxy;

    invoke-static {p0}, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->access$1(Lcom/fihtdc/cloudagent2/shared/ServiceProxy;)Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;

    move-result-object p0

    invoke-interface {p0}, Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyTask;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
