.class Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection$1;
.super Ljava/lang/Object;
.source "ServiceProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection;


# direct methods
.method constructor <init>(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection;)V
    .locals 0
    .param p1, "this$1"    # Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection$1;->this$1:Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection$1;->this$1:Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection;

    iget-object v0, v0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection;->this$0:Lcom/fihtdc/push_system/lib/utils/ServiceProxy;

    invoke-static {v0}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->access$200(Lcom/fihtdc/push_system/lib/utils/ServiceProxy;)V

    .line 65
    return-void
.end method
