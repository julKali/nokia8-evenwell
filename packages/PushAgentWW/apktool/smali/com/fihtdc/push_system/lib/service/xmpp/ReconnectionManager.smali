.class public Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;
.super Ljava/lang/Object;
.source "ReconnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;
    }
.end annotation


# static fields
.field private static final MAX_RECONNECT_DELAY:I = 0x1b7740

.field private static final TAG:Ljava/lang/String; = "FP904.ReconnectionManager"

.field static sInstance:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;


# instance fields
.field mContext:Landroid/content/Context;

.field reconnectRunnable:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;

.field reconnectThread:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

.field reconnecting:Z

.field retryCount:I

.field shutdown:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->retryCount:I

    .line 25
    iput-boolean v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->reconnecting:Z

    .line 26
    iput-boolean v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->shutdown:Z

    .line 71
    new-instance v0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;-><init>(Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;)V

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->reconnectRunnable:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->mContext:Landroid/content/Context;

    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;Landroid/content/Context;Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->isReconnectionAllowed(Landroid/content/Context;Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;)Z

    move-result v0

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    sget-object v0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->sInstance:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->sInstance:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    .line 34
    :cond_0
    sget-object v0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->sInstance:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    return-object v0
.end method

.method private isReconnectionAllowed(Landroid/content/Context;Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;)Z
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "connection"    # Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 188
    iget-object v5, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->mContext:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/fihtdc/push_system/lib/service/xmpp/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;I)Z

    move-result v2

    .line 189
    .local v2, "isNetworkReady":Z
    invoke-virtual {p2}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isAuthenticated()Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v3

    .line 190
    .local v1, "isConnected":Z
    :goto_0
    iget-boolean v5, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->shutdown:Z

    if-nez v5, :cond_2

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    move v0, v3

    .line 191
    .local v0, "allow":Z
    :goto_1
    if-nez v0, :cond_0

    .line 192
    const-string v4, "FP904.ReconnectionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isReconnectionAllowed(): false"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_3

    const-string v3, ""

    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_4

    const-string v3, ", XMPP already connected"

    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v3, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->shutdown:Z

    if-eqz v3, :cond_5

    const-string v3, ", shutdown"

    :goto_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_0
    return v0

    .end local v0    # "allow":Z
    .end local v1    # "isConnected":Z
    :cond_1
    move v1, v4

    .line 189
    goto :goto_0

    .restart local v1    # "isConnected":Z
    :cond_2
    move v0, v4

    .line 190
    goto :goto_1

    .line 192
    .restart local v0    # "allow":Z
    :cond_3
    const-string v3, ", Network not ready"

    goto :goto_2

    :cond_4
    const-string v3, ""

    goto :goto_3

    :cond_5
    const-string v3, ""

    goto :goto_4
.end method


# virtual methods
.method public debugRunReconnect()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->reconnectRunnable:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 69
    return-void
.end method

.method public forceReconnectPendingRequest()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->reconnectThread:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->reconnectThread:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->runDelay(I)V

    .line 65
    :cond_0
    return-void
.end method

.method public isReconnecting()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->reconnecting:Z

    return v0
.end method

.method public declared-synchronized reconnect(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;)V
    .locals 7
    .param p1, "connection"    # Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    const-string v0, "FP904.ReconnectionManager"

    const-string v1, "reconnect()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-boolean v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->reconnecting:Z

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fihtdc/push_system/lib/service/PushConfig;->getXmppReconnectDelay(Landroid/content/Context;)I

    move-result v6

    .line 45
    .local v6, "delayReConnect":I
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fihtdc/push_system/lib/service/PushConfig;->getXmppReconnectDelayMaxVal(Landroid/content/Context;)I

    move-result v5

    .line 46
    .local v5, "maxDelay":I
    const v0, 0x1b7740

    if-ge v5, v0, :cond_0

    .line 47
    const v5, 0x1b7740

    .line 49
    :cond_0
    const-string v0, "FP904.ReconnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reconnect(): delay for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seconds, max delay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->reconnectRunnable:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;

    invoke-virtual {v0, p1}, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;->setConnection(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;)V

    .line 51
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->reconnectThread:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->reconnectRunnable:Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager$ReconnectRunnable;

    const-string v3, "reconnectRunnable"

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->reconnectThread:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->reconnectThread:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    invoke-virtual {v0, v6}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->runDelay(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .end local v5    # "maxDelay":I
    .end local v6    # "delayReConnect":I
    :goto_0
    monitor-exit p0

    return-void

    .line 56
    :cond_2
    :try_start_1
    const-string v0, "FP904.ReconnectionManager"

    const-string v1, "reconnect(): already reconnecting, set count to 0 and skip"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->retryCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
