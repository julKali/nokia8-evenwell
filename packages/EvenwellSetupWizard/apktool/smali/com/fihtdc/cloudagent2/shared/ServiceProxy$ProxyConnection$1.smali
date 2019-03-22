.class Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyConnection$1;
.super Ljava/lang/Object;
.source "ServiceProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyConnection;


# direct methods
.method constructor <init>(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyConnection$1;->this$1:Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyConnection;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyConnection$1;->this$1:Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyConnection;

    invoke-static {p0}, Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyConnection;->access$1(Lcom/fihtdc/cloudagent2/shared/ServiceProxy$ProxyConnection;)Lcom/fihtdc/cloudagent2/shared/ServiceProxy;

    move-result-object p0

    invoke-static {p0}, Lcom/fihtdc/cloudagent2/shared/ServiceProxy;->access$0(Lcom/fihtdc/cloudagent2/shared/ServiceProxy;)V

    return-void
.end method
