.class Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$ReceivePongListener;
.super Ljava/lang/Object;
.source "FihXmppConnection.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReceivePongListener"
.end annotation


# instance fields
.field mPingWakeLock:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;

.field final synthetic this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;


# direct methods
.method constructor <init>(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;)V
    .locals 1
    .param p1, "this$0"    # Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    .prologue
    .line 176
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$ReceivePongListener;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$ReceivePongListener;->mPingWakeLock:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 4
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 181
    const-string v0, "FP904.FihXmppConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PingListener] Receive Pong packet("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$ReceivePongListener;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$ReceivePongListener;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$ReceivePongListener;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->access$102(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;J)J

    .line 184
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$ReceivePongListener;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    iget-object v0, v0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mPingThread:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$ReceivePongListener;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v1}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getHeartbeatInterval()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->runDelay(I)V

    .line 185
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$ReceivePongListener;->mPingWakeLock:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$ReceivePongListener;->mPingWakeLock:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;

    invoke-virtual {v0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;->release()V

    .line 188
    :cond_0
    return-void
.end method

.method public setWakeLock(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;)V
    .locals 0
    .param p1, "pingWakeLock"    # Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;

    .prologue
    .line 191
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$ReceivePongListener;->mPingWakeLock:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;

    .line 192
    return-void
.end method
