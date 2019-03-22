.class Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyRunnable;
.super Ljava/lang/Object;
.source "ServiceProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/push_system/lib/utils/ServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProxyRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/push_system/lib/utils/ServiceProxy;


# direct methods
.method private constructor <init>(Lcom/fihtdc/push_system/lib/utils/ServiceProxy;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyRunnable;->this$0:Lcom/fihtdc/push_system/lib/utils/ServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fihtdc/push_system/lib/utils/ServiceProxy;Lcom/fihtdc/push_system/lib/utils/ServiceProxy$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fihtdc/push_system/lib/utils/ServiceProxy;
    .param p2, "x1"    # Lcom/fihtdc/push_system/lib/utils/ServiceProxy$1;

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyRunnable;-><init>(Lcom/fihtdc/push_system/lib/utils/ServiceProxy;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyRunnable;->this$0:Lcom/fihtdc/push_system/lib/utils/ServiceProxy;

    invoke-static {v1}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->access$300(Lcom/fihtdc/push_system/lib/utils/ServiceProxy;)Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;

    move-result-object v1

    invoke-interface {v1}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyTask;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyRunnable;->this$0:Lcom/fihtdc/push_system/lib/utils/ServiceProxy;

    invoke-virtual {v1}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->endTask()V

    goto :goto_0
.end method
