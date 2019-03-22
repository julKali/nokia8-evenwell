.class Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock$1;
.super Ljava/lang/Object;
.source "FihXmppConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;->acquire(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;

.field final synthetic val$delay:J


# direct methods
.method constructor <init>(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;J)V
    .locals 0
    .param p1, "this$1"    # Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock$1;->this$1:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;

    iput-wide p2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock$1;->val$delay:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 81
    :try_start_0
    iget-wide v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock$1;->val$delay:J

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock$1;->this$1:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;

    invoke-virtual {v1}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;->releaseWakeLock()V

    .line 86
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
