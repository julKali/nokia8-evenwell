.class Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyConnection;
.super Ljava/lang/Object;
.source "ServiceProxy.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/ServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProxyConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/cloudagent2/shared/ServiceProxy;


# direct methods
.method private constructor <init>(Lcom/fihtdc/cloudagent2/shared/ServiceProxy;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyConnection;->this$0:Lcom/fihtdc/cloudagent2/shared/ServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fihtdc/cloudagent2/shared/ServiceProxy;Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyConnection;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyConnection;-><init>(Lcom/fihtdc/cloudagent2/shared/ServiceProxy;)V

    return-void
.end method

.method static synthetic access$1(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyConnection;)Lcom/fihtdc/cloudagent2/shared/ServiceProxy;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyConnection;->this$0:Lcom/fihtdc/cloudagent2/shared/ServiceProxy;

    return-object p0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyConnection;->this$0:Lcom/fihtdc/cloudagent2/shared/ServiceProxy;

    invoke-virtual {p1, p2}, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->onConnected(Landroid/os/IBinder;)V

    .line 62
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyConnection$1;

    invoke-direct {p2, p0}, Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyConnection$1;-><init>(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyConnection;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
