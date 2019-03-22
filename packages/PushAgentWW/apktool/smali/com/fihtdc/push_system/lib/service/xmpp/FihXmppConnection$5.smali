.class Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;
.super Ljava/lang/Object;
.source "FihXmppConnection.java"

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionListener;


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
    .line 286
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 3
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p2, "resumed"    # Z

    .prologue
    .line 289
    const-string v0, "FP904.FihXmppConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionListener.authenticated("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    return-void
.end method

.method public connected(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 3
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 294
    const-string v0, "FP904.FihXmppConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionListener.connected("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->access$002(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;Z)Z

    .line 296
    return-void
.end method

.method public connectionClosed()V
    .locals 4

    .prologue
    .line 300
    const-string v1, "FP904.FihXmppConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionListener.connectionClosed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v3}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    iget-object v2, v2, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->stopForceWakeupAlarm(Landroid/content/Context;)V

    .line 303
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v1}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    iget-boolean v1, v1, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isReleased:Z

    if-nez v1, :cond_0

    .line 308
    const-string v1, "FP904.FihXmppConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionListener.connectionClosed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v3}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): not shutdown, still reconnect"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    iget-object v1, v1, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v1, v2}, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->reconnect(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;)V

    .line 311
    :cond_0
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 4
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 315
    const-string v1, "FP904.FihXmppConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionListener.connectionClosedOnError("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v3}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    iget-object v2, v2, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->stopForceWakeupAlarm(Landroid/content/Context;)V

    .line 318
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v1}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :goto_0
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    iget-object v1, v1, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v1, v2}, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->reconnect(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;)V

    .line 323
    return-void

    .line 319
    :catch_0
    move-exception v0

    .line 320
    .local v0, "e2":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public reconnectingIn(I)V
    .locals 3
    .param p1, "seconds"    # I

    .prologue
    .line 327
    const-string v0, "FP904.FihXmppConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionListener.reconnectingIn("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    return-void
.end method

.method public reconnectionFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 333
    const-string v0, "FP904.FihXmppConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionListener.reconnectionFailed("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    return-void
.end method

.method public reconnectionSuccessful()V
    .locals 3

    .prologue
    .line 339
    const-string v0, "FP904.FihXmppConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionListener.reconnectionSuccessful("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    iget-object v1, v1, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->updateForceWakeupAlarm(Landroid/content/Context;)V

    .line 343
    return-void
.end method
