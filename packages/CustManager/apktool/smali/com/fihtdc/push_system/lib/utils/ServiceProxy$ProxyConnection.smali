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

    .line 55
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection;->this$0:Lcom/fihtdc/push_system/lib/utils/ServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fihtdc/push_system/lib/utils/ServiceProxy;Lcom/fihtdc/push_system/lib/utils/ServiceProxy$1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection;-><init>(Lcom/fihtdc/push_system/lib/utils/ServiceProxy;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection;->this$0:Lcom/fihtdc/push_system/lib/utils/ServiceProxy;

    invoke-virtual {p1, p2}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy;->onConnected(Landroid/os/IBinder;)V

    .line 62
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection$1;

    invoke-direct {p2, p0}, Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection$1;-><init>(Lcom/fihtdc/push_system/lib/utils/ServiceProxy$ProxyConnection;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
