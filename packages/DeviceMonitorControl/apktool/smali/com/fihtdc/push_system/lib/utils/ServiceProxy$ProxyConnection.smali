.class Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection;
.super Ljava/lang/Object;
.source "ServiceProxy.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/push_system/lib/utils/ServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProxyConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/push_system/lib/utils/ServiceProxy;


# direct methods
.method private constructor <init>(Lcom/fihtdc/push_system/lib/utils/ServiceProxy;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection;->this$0:Lcom/fihtdc/push_system/lib/utils/ServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fihtdc/push_system/lib/utils/ServiceProxy;Lcom/fihtdc/push_system/lib/utils/ServiceProxy$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fihtdc/push_system/lib/utils/ServiceProxy;
    .param p2, "x1"    # Lcom/fihtdc/push_system/lib/utils/ServiceProxy$1;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection;-><init>(Lcom/fihtdc/push_system/lib/utils/ServiceProxy;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection;->this$0:Lcom/fihtdc/push_system/lib/utils/ServiceProxy;

    invoke-virtual {v0, p2}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->onConnected(Landroid/os/IBinder;)V

    .line 62
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection$1;

    invoke-direct {v1, p0}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection$1;-><init>(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 66
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 72
    return-void
.end method
