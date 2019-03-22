.class Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$2;
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
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;


# direct methods
.method constructor <init>(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    .prologue
    .line 156
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$2;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 6
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 159
    const-string v1, "FP904.FihXmppConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[PingListener] Sending ping packet("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$2;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v3}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$2;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$2;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->access$002(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;Z)Z

    .line 163
    new-instance v0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;

    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$2;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$2;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    iget-object v2, v2, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;-><init>(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;Landroid/content/Context;)V

    .line 164
    .local v0, "pingWakelock":Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;->acquire(J)V

    .line 165
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$2;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    iget-object v1, v1, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mReceivePongListener:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$ReceivePongListener;

    invoke-virtual {v1, v0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$ReceivePongListener;->setWakeLock(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;)V

    .line 167
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$2;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->access$102(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;J)J

    .line 168
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$2;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$2;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    iget-object v2, v2, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mReceivePongListener:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$ReceivePongListener;

    new-instance v3, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingResultFilter;

    iget-object v4, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$2;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingResultFilter;-><init>(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->addOneTimeSyncCallback(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$2;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$2;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    iget-object v2, v2, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->updateForceWakeupAlarm(Landroid/content/Context;)V

    .line 172
    return-void
.end method
