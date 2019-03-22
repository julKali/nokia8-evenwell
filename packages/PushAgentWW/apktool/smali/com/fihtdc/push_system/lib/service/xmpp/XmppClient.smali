.class public Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;
.super Ljava/lang/Object;
.source "XmppClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient$XmppServiceListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FP904.XmppClient"

.field private static final XMPP_SERVICE_NAME:Ljava/lang/String; = "c2dms.com"

.field private static sInstance:Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;


# instance fields
.field chatMessageListener:Lorg/jivesoftware/smack/chat/ChatMessageListener;

.field mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

.field mContext:Landroid/content/Context;

.field mResourceId:Ljava/lang/String;

.field mSyncLock:Ljava/util/concurrent/locks/Lock;

.field mUserId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mSyncLock:Ljava/util/concurrent/locks/Lock;

    .line 226
    new-instance v2, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient$2;

    invoke-direct {v2, p0}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient$2;-><init>(Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;)V

    iput-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->chatMessageListener:Lorg/jivesoftware/smack/chat/ChatMessageListener;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mContext:Landroid/content/Context;

    .line 59
    invoke-static {p1}, Lcom/fihtdc/push_system/lib/service/CommonConfig;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .local v1, "imei":Ljava/lang/String;
    iput-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mResourceId:Ljava/lang/String;

    .line 61
    move-object v0, v1

    .line 62
    .local v0, "clientId":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "c2dms.com"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mUserId:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    sget-object v0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->sInstance:Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->sInstance:Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;

    .line 54
    :cond_0
    sget-object v0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->sInstance:Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;

    return-object v0
.end method


# virtual methods
.method public connectToXmpp(Ljava/lang/String;)V
    .locals 13
    .param p1, "xmppAddr"    # Ljava/lang/String;

    .prologue
    .line 70
    const-string v9, "FP904.XmppClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "> connectToXmpp()"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    const/4 v7, 0x0

    .line 72
    .local v7, "wakeLock":Landroid/os/PowerManager$WakeLock;
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mSyncLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 74
    :try_start_0
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    if-eqz v9, :cond_2

    .line 75
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isConnected()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isAuthenticated()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 76
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 77
    const-string v9, "FP904.XmppClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "connectToXmpp(): already connected, skip "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mSyncLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 206
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 207
    const-string v9, "FP904.XmppClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "connectToXmpp(): release wakelock "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    :try_start_1
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isConnected()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isAuthenticated()Z

    move-result v9

    if-nez v9, :cond_2

    .line 81
    const-string v9, "FP904.XmppClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "connectToXmpp(): connected but not authenticated, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_2
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mContext:Landroid/content/Context;

    const/16 v10, 0xbb8

    invoke-static {v9, v10}, Lcom/fihtdc/push_system/lib/service/xmpp/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;I)Z

    move-result v9

    if-nez v9, :cond_3

    .line 86
    const-string v9, "FP904.XmppClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "No network connection. Wait for network changed..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mSyncLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 206
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 207
    const-string v9, "FP904.XmppClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "connectToXmpp(): release wakelock "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 90
    :cond_3
    :try_start_2
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->isReconnecting()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 91
    const-string v9, "FP904.XmppClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "connectToXmpp(): already reconnecting in background "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mSyncLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 206
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 207
    const-string v9, "FP904.XmppClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "connectToXmpp(): release wakelock "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_0

    .line 97
    :cond_4
    :try_start_3
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    if-eqz v9, :cond_5

    if-eqz p1, :cond_a

    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 98
    :cond_5
    const-string v10, "FP904.XmppClient"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "connectToXmpp(): host change, re-create connection, xmppAddr="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ", mConnection.host="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    if-nez v9, :cond_9

    const-string v9, "NA"

    :goto_1
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-static {}, Lcom/fihtdc/push_system/lib/service/PushConfig;->GetPort()I

    move-result v8

    .line 100
    .local v8, "xmppPort":I
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->builder()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    move-result-object v1

    .line 101
    .local v1, "configBuilder":Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;
    sget-object v9, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->required:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    invoke-virtual {v1, v9}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->setSecurityMode(Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 102
    const-string v9, "c2dms.com"

    invoke-virtual {v1, v9}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->setServiceName(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 103
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->setHost(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 104
    invoke-virtual {v1, v8}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->setPort(I)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 105
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->setSendPresence(Z)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 106
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->setDebuggerEnabled(Z)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 107
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->setCompressionEnabled(Z)Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    .line 108
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mUserId:Ljava/lang/String;

    iget-object v10, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/fihtdc/push_system/lib/service/CommonConfig;->getPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->setUsernameAndPassword(Ljava/lang/CharSequence;Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 109
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mResourceId:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->setResource(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 111
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    if-eqz v9, :cond_6

    .line 112
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->release()V

    .line 114
    :cond_6
    new-instance v9, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    iget-object v10, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->build()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;-><init>(Landroid/content/Context;Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;)V

    iput-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    .line 115
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9, p1}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->setHost(Ljava/lang/String;)V

    .line 116
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    .line 117
    .local v2, "connection":Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;
    const-string v9, "FP904.XmppClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "connectToXmpp(): create new connection "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .end local v1    # "configBuilder":Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;
    .end local v8    # "xmppPort":I
    :goto_2
    const-wide/16 v10, 0x4e20

    invoke-virtual {v2, v10, v11}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->setPacketReplyTimeout(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :try_start_4
    iget-object v10, v2, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->lock:Ljava/lang/Object;

    monitor-enter v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :try_start_5
    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->connect()Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 131
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mContext:Landroid/content/Context;

    const-string v11, "power"

    .line 132
    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManager;

    .line 133
    .local v6, "pm":Landroid/os/PowerManager;
    const/4 v9, 0x1

    const-string v11, "XmppConnectWakeLock"

    invoke-virtual {v6, v9, v11}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    .line 134
    if-eqz v7, :cond_7

    .line 135
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 136
    const-string v9, "FP904.XmppClient"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "connectToXmpp(): acquire wakelock "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_7
    const-string v9, "FP904.XmppClient"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Connected to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 139
    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", service="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 140
    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getServiceName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 138
    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isAuthenticated()Z

    move-result v9

    if-nez v9, :cond_8

    .line 142
    const-string v9, "FP904.XmppClient"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "auth = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isAuthenticated()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", do login"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->login()V

    .line 144
    const-string v9, "FP904.XmppClient"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Login success , auth = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 146
    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isAuthenticated()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 144
    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_8
    const-string v9, "FP904.XmppClient"

    const-string v11, "connectToXmpp(): addChatListener"

    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    .end local v6    # "pm":Landroid/os/PowerManager;
    :goto_3
    :try_start_6
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    if-eqz v9, :cond_c

    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isConnected()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isAuthenticated()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v9

    if-eqz v9, :cond_c

    .line 160
    :try_start_7
    new-instance v5, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v9, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v5, v9}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 161
    .local v5, "objPresence":Lorg/jivesoftware/smack/packet/Presence;
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9, v5}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 163
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mContext:Landroid/content/Context;

    iget-object v10, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    iget-object v11, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mUserId:Ljava/lang/String;

    iget-object v12, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mResourceId:Ljava/lang/String;

    invoke-static {v9, v10, v11, v12}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppMessageUtil;->getOfflineMessage(Landroid/content/Context;Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-static {v9}, Lorg/jivesoftware/smack/chat/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat/ChatManager;

    move-result-object v0

    .line 168
    .local v0, "chatManager":Lorg/jivesoftware/smack/chat/ChatManager;
    new-instance v9, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient$1;

    invoke-direct {v9, p0}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient$1;-><init>(Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;)V

    invoke-virtual {v0, v9}, Lorg/jivesoftware/smack/chat/ChatManager;->addChatListener(Lorg/jivesoftware/smack/chat/ChatManagerListener;)V

    .line 176
    new-instance v5, Lorg/jivesoftware/smack/packet/Presence;

    .end local v5    # "objPresence":Lorg/jivesoftware/smack/packet/Presence;
    sget-object v9, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v5, v9}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 177
    .restart local v5    # "objPresence":Lorg/jivesoftware/smack/packet/Presence;
    const/4 v9, -0x1

    invoke-virtual {v5, v9}, Lorg/jivesoftware/smack/packet/Presence;->setPriority(I)V

    .line 178
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9, v5}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 181
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mContext:Landroid/content/Context;

    iget-object v10, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    iget-object v11, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mUserId:Ljava/lang/String;

    iget-object v12, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mResourceId:Ljava/lang/String;

    invoke-static {v9, v10, v11, v12}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppMessageUtil;->getOfflineMessage(Landroid/content/Context;Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mContext:Landroid/content/Context;

    new-instance v10, Landroid/content/Intent;

    const-string v11, "action.pushlib.xmpp_server_connected"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10}, Lcom/fihtdc/push_system/lib/utils/SystemAppUtil;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 185
    const-string v9, "FP904.XmppClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "< connectToXmpp "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->setXmppSuccess(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 204
    .end local v0    # "chatManager":Lorg/jivesoftware/smack/chat/ChatManager;
    .end local v5    # "objPresence":Lorg/jivesoftware/smack/packet/Presence;
    :goto_4
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mSyncLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 206
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 207
    const-string v9, "FP904.XmppClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "connectToXmpp(): release wakelock "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_0

    .line 98
    .end local v2    # "connection":Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;
    :cond_9
    :try_start_8
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getHost()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    .line 119
    :cond_a
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .restart local v2    # "connection":Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;
    goto/16 :goto_2

    .line 150
    :catchall_0
    move-exception v9

    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 151
    :catch_0
    move-exception v3

    .line 152
    .local v3, "e":Ljava/lang/Exception;
    :try_start_b
    const-string v9, "FP904.XmppClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "connectToXmpp(): error "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_3

    .line 204
    .end local v2    # "connection":Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;
    .end local v3    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v9

    iget-object v10, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mSyncLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 206
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 207
    const-string v10, "FP904.XmppClient"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "connectToXmpp(): release wakelock "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_b
    throw v9

    .line 187
    .restart local v2    # "connection":Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;
    :catch_1
    move-exception v3

    .line 188
    .restart local v3    # "e":Ljava/lang/Exception;
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 189
    const-string v9, "FP904.XmppClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "< connectToXmpp "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    move-result-object v9

    iget-object v10, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9, v10}, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->reconnect(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;)V

    .line 191
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->setXmppFailed(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 194
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_c
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 195
    .local v4, "log":Ljava/lang/StringBuffer;
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    if-nez v9, :cond_d

    const-string v9, ", mConnection is null"

    :goto_5
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isConnected()Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, ""

    :goto_6
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isAuthenticated()Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v9, ""

    :goto_7
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    const-string v9, ", will reconnect later"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    const-string v9, "FP904.XmppClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "< connectToXmpp "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    move-result-object v9

    iget-object v10, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v9, v10}, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->reconnect(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;)V

    .line 201
    iget-object v9, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->setXmppFailed(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 195
    :cond_d
    const-string v9, ""

    goto :goto_5

    .line 196
    :cond_e
    const-string v9, ", not connected"

    goto :goto_6

    .line 197
    :cond_f
    const-string v9, ", not authenticated"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_7
.end method

.method public debugDisconnect()V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public getSynchronizeLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mSyncLock:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 234
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v1}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v1}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isAuthenticated()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 237
    :cond_0
    return v0
.end method

.method public logout()V
    .locals 2

    .prologue
    .line 214
    const-string v0, "FP904.XmppClient"

    const-string v1, "logout()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mSyncLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mSyncLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 224
    return-void

    .line 222
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mSyncLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public pingIfNeeded()V
    .locals 4

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    const-string v2, "FP904.XmppClient"

    const-string v3, "pingIfNeeded(): check ping needed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mConnection:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->pingIfNeeded()V

    .line 259
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    .line 247
    .local v1, "networkReady":Z
    if-eqz v1, :cond_2

    .line 248
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getActivePushService(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 249
    .local v0, "defaultService":Landroid/content/pm/ServiceInfo;
    if-nez v0, :cond_1

    .line 250
    const-string v2, "FP904.XmppClient"

    const-string v3, "pingIfNeeded(): network ready and push not connected, try start push again"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/fihtdc/push_system/lib/common/PushUtil;->startPushService(Landroid/content/Context;)V

    goto :goto_0

    .line 253
    :cond_1
    const-string v2, "FP904.XmppClient"

    const-string v3, "pingIfNeeded(): network ready but push not connected, skip."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 256
    .end local v0    # "defaultService":Landroid/content/pm/ServiceInfo;
    :cond_2
    const-string v2, "FP904.XmppClient"

    const-string v3, "pingIfNeeded(): no network, ignore"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
