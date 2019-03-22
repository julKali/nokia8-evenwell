.class Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;
.super Ljava/lang/Object;
.source "FihXmppConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PingWakeLock"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field mWakeLock:Landroid/os/PowerManager$WakeLock;

.field final synthetic this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;


# direct methods
.method constructor <init>(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 60
    iput-object p2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;->context:Landroid/content/Context;

    .line 61
    return-void
.end method


# virtual methods
.method public acquire(J)V
    .locals 5
    .param p1, "delay"    # J

    .prologue
    .line 73
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    iget-object v1, v1, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mContext:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 74
    .local v0, "pm":Landroid/os/PowerManager;
    const/4 v1, 0x1

    const-string v2, "PingWakeLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 75
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 76
    const-string v1, "FP904.FihXmppConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PingWakeLock acquire "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock$1;-><init>(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;J)V

    const-string v3, "PingWakeLock"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 88
    return-void
.end method

.method public release()V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;->releaseWakeLock()V

    .line 91
    return-void
.end method

.method declared-synchronized releaseWakeLock()V
    .locals 3

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "FP904.FihXmppConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PingWakeLock release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;->mWakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
