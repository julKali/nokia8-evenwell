.class Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;
.super Ljava/lang/Object;
.source "ReconnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReconnectRunnable"
.end annotation


# instance fields
.field mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

.field final synthetic this$0:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;


# direct methods
.method constructor <init>(Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 81
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    if-nez v7, :cond_1

    .line 82
    const-string v7, "FP904.ReconnectionManager"

    const-string v8, "ReconnectRunnable error, no connection!"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    iget-boolean v7, v7, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isReleased:Z

    if-eqz v7, :cond_2

    .line 86
    const-string v7, "FP904.ReconnectionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ReconnectRunnable("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") error, already released"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 90
    :cond_2
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    iget-object v7, v7, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->mContext:Landroid/content/Context;

    const-string v8, "power"

    .line 91
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 92
    .local v2, "pm":Landroid/os/PowerManager;
    const/4 v7, 0x1

    const-string v8, "ReconnectWakeLock"

    invoke-virtual {v2, v7, v8}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    .line 94
    .local v6, "wakeLock":Landroid/os/PowerManager$WakeLock;
    :try_start_0
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v7}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v7}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isAuthenticated()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 95
    const-string v7, "FP904.ReconnectionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reconnectRunnable("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "): already login, skip"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :goto_1
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    const/4 v8, 0x0

    iput v8, v7, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->retryCount:I

    .line 142
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    iget-object v7, v7, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->setXmppSuccess(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 170
    const-string v7, "FP904.ReconnectionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reconnectRunnable("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "): release wakelock"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_0

    .line 96
    :cond_3
    :try_start_1
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    iget-object v8, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    iget-object v8, v8, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-static {v7, v8, v9}, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->access$000(Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;Landroid/content/Context;Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 97
    const-string v7, "FP904.ReconnectionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reconnectRunnable("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "): connect start, retry count = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    iget v9, v9, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->retryCount:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    iget-object v8, v7, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->lock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :try_start_2
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v7}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->connect()Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 102
    if-eqz v6, :cond_4

    .line 103
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 104
    const-string v7, "FP904.ReconnectionManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "reconnectRunnable("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v10}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "): acquire wakelock"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_4
    const-string v7, "FP904.ReconnectionManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "reconnectRunnable("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v10}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "): connected"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v7}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isAuthenticated()Z

    move-result v7

    if-nez v7, :cond_5

    .line 108
    const-string v7, "FP904.ReconnectionManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "reconnectRunnable("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v10}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "): do login"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v7}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->login()V

    .line 112
    :cond_5
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v7}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v7}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isAuthenticated()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 114
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v7}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getUsername()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 115
    .local v5, "userId":Ljava/lang/String;
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v7}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getResource()Ljava/lang/String;

    move-result-object v3

    .line 118
    .local v3, "resourceId":Ljava/lang/String;
    new-instance v1, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v7, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v1, v7}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 119
    .local v1, "objPresence":Lorg/jivesoftware/smack/packet/Presence;
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v7, v1}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 121
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    iget-object v7, v7, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-static {v7, v9, v5, v3}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppMessageUtil;->getOfflineMessage(Landroid/content/Context;Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v1, Lorg/jivesoftware/smack/packet/Presence;

    .end local v1    # "objPresence":Lorg/jivesoftware/smack/packet/Presence;
    sget-object v7, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v1, v7}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 125
    .restart local v1    # "objPresence":Lorg/jivesoftware/smack/packet/Presence;
    const/4 v7, -0x1

    invoke-virtual {v1, v7}, Lorg/jivesoftware/smack/packet/Presence;->setPriority(I)V

    .line 126
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v7, v1}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 128
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v7}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->callbackReconnectionSuccessful()V

    .line 129
    const-string v7, "FP904.ReconnectionManager"

    const-string v9, "< reconnectRunnable"

    invoke-static {v7, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :try_start_3
    const-string v7, "FP904.ReconnectionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reconnectRunnable("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "): connect finish"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 143
    .end local v1    # "objPresence":Lorg/jivesoftware/smack/packet/Presence;
    .end local v3    # "resourceId":Ljava/lang/String;
    .end local v5    # "userId":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    instance-of v7, v0, Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException;

    if-eqz v7, :cond_9

    .line 145
    const-string v7, "FP904.ReconnectionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reconnectRunnable("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "): already connected"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 170
    const-string v7, "FP904.ReconnectionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reconnectRunnable("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "): release wakelock"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_0

    .line 131
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_6
    :try_start_5
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v7}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->disconnect()V

    .line 133
    new-instance v7, Ljava/lang/Exception;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Reconnection("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v10}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") failed. connected="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v10}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isConnected()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v7

    .line 135
    :catchall_0
    move-exception v7

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    :catchall_1
    move-exception v7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 170
    const-string v8, "FP904.ReconnectionManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "reconnectRunnable("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v10}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "): release wakelock"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_7
    throw v7

    .line 138
    :cond_8
    :try_start_7
    const-string v7, "FP904.ReconnectionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reconnectRunnable("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "): not need retry"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->reconnecting:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_1

    .line 148
    .restart local v0    # "e":Ljava/lang/Exception;
    :cond_9
    :try_start_8
    const-string v7, "FP904.ReconnectionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reconnectRunnable("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "): connect failed"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v7, v0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->callbackReconnectionFailed(Ljava/lang/Exception;)V

    .line 150
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    iget v8, v7, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->retryCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->retryCount:I

    .line 151
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    iget-object v7, v7, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->isXmppRetryExpired(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 152
    const-string v7, "FP904.ReconnectionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reconnectRunnable("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "): XMPP retry expired, connect to push server again"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    iget-object v7, v7, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->reconnectPushServer(Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 169
    :goto_2
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 170
    const-string v7, "FP904.ReconnectionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reconnectRunnable("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "): release wakelock"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_0

    .line 155
    :cond_a
    :try_start_9
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    iget-object v7, v7, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/fihtdc/push_system/lib/service/PushConfig;->getXmppReconnectDelay(Landroid/content/Context;)I

    move-result v4

    .line 156
    .local v4, "retryDelay":I
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v7, v4}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->callbackReconnectingIn(I)V

    .line 157
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    iget-object v7, v7, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->setXmppFailed(Landroid/content/Context;)V

    .line 158
    iget-object v8, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    monitor-enter v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 159
    :try_start_a
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    iget-object v7, v7, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->reconnectThread:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    if-nez v7, :cond_b

    .line 160
    const-string v7, "FP904.ReconnectionManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "reconnectRunnable("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v10}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "): Handler is null!??"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :goto_3
    monitor-exit v8

    goto :goto_2

    :catchall_2
    move-exception v7

    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 162
    :cond_b
    :try_start_c
    const-string v7, "FP904.ReconnectionManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "reconnectRunnable("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v10}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "): will reconnect after "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " seconds"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v7, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    iget-object v7, v7, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->reconnectThread:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    mul-int/lit16 v9, v4, 0x3e8

    invoke-virtual {v7, v9}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->runDelay(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_3
.end method

.method public setConnection(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;)V
    .locals 0
    .param p1, "connection"    # Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    .line 78
    return-void
.end method
