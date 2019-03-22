.class public Lorg/jivesoftware/smack/ReconnectionManager;
.super Ljava/lang/Object;
.source "ReconnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/ReconnectionManager$4;,
        Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;
    }
.end annotation


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection;",
            "Lorg/jivesoftware/smack/ReconnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static defaultFixedDelay:I

.field private static defaultReconnectionPolicy:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

.field private static enabledPerDefault:Z


# instance fields
.field private automaticReconnectEnabled:Z

.field private final connectionListener:Lorg/jivesoftware/smack/ConnectionListener;

.field done:Z

.field private volatile fixedDelay:I

.field private final randomBase:I

.field private volatile reconnectionPolicy:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

.field private final reconnectionRunnable:Ljava/lang/Runnable;

.field private reconnectionThread:Ljava/lang/Thread;

.field private final weakRefConnection:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/ReconnectionManager;->LOGGER:Ljava/util/logging/Logger;

    .line 54
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/ReconnectionManager;->INSTANCES:Ljava/util/Map;

    .line 72
    new-instance v0, Lorg/jivesoftware/smack/ReconnectionManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smack/ReconnectionManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 81
    const/4 v0, 0x0

    sput-boolean v0, Lorg/jivesoftware/smack/ReconnectionManager;->enabledPerDefault:Z

    .line 107
    const/16 v0, 0xf

    sput v0, Lorg/jivesoftware/smack/ReconnectionManager;->defaultFixedDelay:I

    .line 108
    sget-object v0, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->RANDOM_INCREASING_DELAY:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    sput-object v0, Lorg/jivesoftware/smack/ReconnectionManager;->defaultReconnectionPolicy:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V
    .locals 3
    .param p1, "connection"    # Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .prologue
    const/4 v2, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->randomBase:I

    .line 110
    sget v0, Lorg/jivesoftware/smack/ReconnectionManager;->defaultFixedDelay:I

    iput v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->fixedDelay:I

    .line 111
    sget-object v0, Lorg/jivesoftware/smack/ReconnectionManager;->defaultReconnectionPolicy:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    iput-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionPolicy:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    .line 156
    iput-boolean v2, p0, Lorg/jivesoftware/smack/ReconnectionManager;->automaticReconnectEnabled:Z

    .line 158
    iput-boolean v2, p0, Lorg/jivesoftware/smack/ReconnectionManager;->done:Z

    .line 339
    new-instance v0, Lorg/jivesoftware/smack/ReconnectionManager$3;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/ReconnectionManager$3;-><init>(Lorg/jivesoftware/smack/ReconnectionManager;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->connectionListener:Lorg/jivesoftware/smack/ConnectionListener;

    .line 163
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    .line 165
    new-instance v0, Lorg/jivesoftware/smack/ReconnectionManager$2;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/ReconnectionManager$2;-><init>(Lorg/jivesoftware/smack/ReconnectionManager;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionRunnable:Ljava/lang/Runnable;

    .line 264
    invoke-static {}, Lorg/jivesoftware/smack/ReconnectionManager;->getEnabledPerDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ReconnectionManager;->enableAutomaticReconnection()V

    .line 267
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/ReconnectionManager;)Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ReconnectionManager;

    .prologue
    .line 51
    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionPolicy:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    return-object v0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/ReconnectionManager;)I
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ReconnectionManager;

    .prologue
    .line 51
    iget v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->fixedDelay:I

    return v0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/ReconnectionManager;)I
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ReconnectionManager;

    .prologue
    .line 51
    iget v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->randomBase:I

    return v0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smack/ReconnectionManager;)Ljava/lang/ref/WeakReference;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ReconnectionManager;

    .prologue
    .line 51
    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smack/ReconnectionManager;Lorg/jivesoftware/smack/XMPPConnection;)Z
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ReconnectionManager;
    .param p1, "x1"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/ReconnectionManager;->isReconnectionPossible(Lorg/jivesoftware/smack/XMPPConnection;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lorg/jivesoftware/smack/ReconnectionManager;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smack/ReconnectionManager;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/ReconnectionManager;

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/jivesoftware/smack/ReconnectionManager;->reconnect()V

    return-void
.end method

.method public static getEnabledPerDefault()Z
    .locals 1

    .prologue
    .line 99
    sget-boolean v0, Lorg/jivesoftware/smack/ReconnectionManager;->enabledPerDefault:Z

    return v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Lorg/jivesoftware/smack/ReconnectionManager;
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .prologue
    .line 63
    const-class v2, Lorg/jivesoftware/smack/ReconnectionManager;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/ReconnectionManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/ReconnectionManager;

    .line 64
    .local v0, "reconnectionManager":Lorg/jivesoftware/smack/ReconnectionManager;
    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lorg/jivesoftware/smack/ReconnectionManager;

    .end local v0    # "reconnectionManager":Lorg/jivesoftware/smack/ReconnectionManager;
    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/ReconnectionManager;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    .line 66
    .restart local v0    # "reconnectionManager":Lorg/jivesoftware/smack/ReconnectionManager;
    sget-object v1, Lorg/jivesoftware/smack/ReconnectionManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit v2

    return-object v0

    .line 63
    .end local v0    # "reconnectionManager":Lorg/jivesoftware/smack/ReconnectionManager;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private isReconnectionPossible(Lorg/jivesoftware/smack/XMPPConnection;)Z
    .locals 1
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 315
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->done:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ReconnectionManager;->isAutomaticReconnectEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized reconnect()V
    .locals 4

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection;

    .line 325
    .local v0, "connection":Lorg/jivesoftware/smack/XMPPConnection;
    if-nez v0, :cond_1

    .line 326
    sget-object v1, Lorg/jivesoftware/smack/ReconnectionManager;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "Connection is null, will not reconnect"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 332
    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionThread:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    :cond_2
    iget-object v1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionRunnable:Ljava/lang/Runnable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Smack Reconnection Manager ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jivesoftware/smack/util/Async;->go(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionThread:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 324
    .end local v0    # "connection":Lorg/jivesoftware/smack/XMPPConnection;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public static setDefaultFixedDelay(I)V
    .locals 1
    .param p0, "fixedDelay"    # I

    .prologue
    .line 120
    sput p0, Lorg/jivesoftware/smack/ReconnectionManager;->defaultFixedDelay:I

    .line 121
    sget-object v0, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->FIXED_DELAY:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    invoke-static {v0}, Lorg/jivesoftware/smack/ReconnectionManager;->setDefaultReconnectionPolicy(Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;)V

    .line 122
    return-void
.end method

.method public static setDefaultReconnectionPolicy(Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;)V
    .locals 0
    .param p0, "reconnectionPolicy"    # Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    .prologue
    .line 130
    sput-object p0, Lorg/jivesoftware/smack/ReconnectionManager;->defaultReconnectionPolicy:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    .line 131
    return-void
.end method

.method public static setEnabledPerDefault(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .prologue
    .line 90
    sput-boolean p0, Lorg/jivesoftware/smack/ReconnectionManager;->enabledPerDefault:Z

    .line 91
    return-void
.end method


# virtual methods
.method public declared-synchronized disableAutomaticReconnection()V
    .locals 3

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->automaticReconnectEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 297
    :goto_0
    monitor-exit p0

    return-void

    .line 291
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection;

    .line 292
    .local v0, "connection":Lorg/jivesoftware/smack/XMPPConnection;
    if-nez v0, :cond_1

    .line 293
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Connection instance no longer available"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    .end local v0    # "connection":Lorg/jivesoftware/smack/XMPPConnection;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 295
    .restart local v0    # "connection":Lorg/jivesoftware/smack/XMPPConnection;
    :cond_1
    :try_start_2
    iget-object v1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->connectionListener:Lorg/jivesoftware/smack/ConnectionListener;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 296
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->automaticReconnectEnabled:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized enableAutomaticReconnection()V
    .locals 3

    .prologue
    .line 273
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->automaticReconnectEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 282
    :goto_0
    monitor-exit p0

    return-void

    .line 276
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection;

    .line 277
    .local v0, "connection":Lorg/jivesoftware/smack/XMPPConnection;
    if-nez v0, :cond_1

    .line 278
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Connection instance no longer available"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .end local v0    # "connection":Lorg/jivesoftware/smack/XMPPConnection;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 280
    .restart local v0    # "connection":Lorg/jivesoftware/smack/XMPPConnection;
    :cond_1
    :try_start_2
    iget-object v1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->connectionListener:Lorg/jivesoftware/smack/ConnectionListener;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 281
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->automaticReconnectEnabled:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public isAutomaticReconnectEnabled()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->automaticReconnectEnabled:Z

    return v0
.end method

.method public setFixedDelay(I)V
    .locals 1
    .param p1, "fixedDelay"    # I

    .prologue
    .line 140
    iput p1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->fixedDelay:I

    .line 141
    sget-object v0, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->FIXED_DELAY:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/ReconnectionManager;->setReconnectionPolicy(Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;)V

    .line 142
    return-void
.end method

.method public setReconnectionPolicy(Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;)V
    .locals 0
    .param p1, "reconnectionPolicy"    # Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    .prologue
    .line 150
    iput-object p1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionPolicy:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    .line 151
    return-void
.end method
