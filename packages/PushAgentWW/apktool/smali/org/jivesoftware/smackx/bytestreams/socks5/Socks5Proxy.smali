.class public Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;
.super Ljava/lang/Object;
.source "Socks5Proxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$1;,
        Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static localSocks5ProxyEnabled:Z

.field private static localSocks5ProxyPort:I

.field private static socks5Server:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;


# instance fields
.field private final allowedConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final localAddresses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serverProcess:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;

.field private serverSocket:Ljava/net/ServerSocket;

.field private serverThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->LOGGER:Ljava/util/logging/Logger;

    .line 77
    const/4 v0, 0x1

    sput-boolean v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localSocks5ProxyEnabled:Z

    .line 83
    const/16 v0, -0x1e61

    sput v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localSocks5ProxyPort:I

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->connectionMap:Ljava/util/Map;

    .line 98
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v8}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->allowedConnections:Ljava/util/List;

    .line 100
    new-instance v8, Ljava/util/LinkedHashSet;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v8, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localAddresses:Ljava/util/Set;

    .line 106
    new-instance v8, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$1;)V

    iput-object v8, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverProcess:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;

    .line 110
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 114
    .local v7, "networkInterfaces":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 115
    .local v5, "localHostAddresses":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {v7}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/NetworkInterface;

    .line 120
    .local v6, "networkInterface":Ljava/net/NetworkInterface;
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v4

    .line 121
    .local v4, "inetAddresses":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 122
    .local v0, "address":Ljava/net/InetAddress;
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    .end local v0    # "address":Ljava/net/InetAddress;
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "inetAddresses":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .end local v5    # "localHostAddresses":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v6    # "networkInterface":Ljava/net/NetworkInterface;
    .end local v7    # "networkInterfaces":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :catch_0
    move-exception v1

    .line 112
    .local v1, "e":Ljava/net/SocketException;
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v8

    .line 125
    .end local v1    # "e":Ljava/net/SocketException;
    .restart local v5    # "localHostAddresses":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v7    # "networkInterfaces":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 126
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v9, "Could not determine any local host address"

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 128
    :cond_2
    invoke-virtual {p0, v5}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->replaceLocalAddresses(Ljava/util/Collection;)V

    .line 129
    return-void
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)Ljava/net/ServerSocket;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    .prologue
    .line 71
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverSocket:Ljava/net/ServerSocket;

    return-object v0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    .prologue
    .line 71
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->allowedConnections:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    .prologue
    .line 71
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->connectionMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getLocalSocks5ProxyPort()I
    .locals 1

    .prologue
    .line 155
    sget v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localSocks5ProxyPort:I

    return v0
.end method

.method public static declared-synchronized getSocks5Proxy()Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;
    .locals 2

    .prologue
    .line 177
    const-class v1, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->socks5Server:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->socks5Server:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    .line 180
    :cond_0
    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->isLocalSocks5ProxyEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->socks5Server:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->start()V

    .line 183
    :cond_1
    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->socks5Server:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isLocalSocks5ProxyEnabled()Z
    .locals 1

    .prologue
    .line 137
    sget-boolean v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localSocks5ProxyEnabled:Z

    return v0
.end method

.method public static setLocalSocks5ProxyEnabled(Z)V
    .locals 0
    .param p0, "localSocks5ProxyEnabled"    # Z

    .prologue
    .line 146
    sput-boolean p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localSocks5ProxyEnabled:Z

    .line 147
    return-void
.end method

.method public static setLocalSocks5ProxyPort(I)V
    .locals 2
    .param p0, "localSocks5ProxyPort"    # I

    .prologue
    .line 165
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xffff

    if-le v0, v1, :cond_0

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "localSocks5ProxyPort must be within (-65535,65535)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    sput p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localSocks5ProxyPort:I

    .line 169
    return-void
.end method


# virtual methods
.method public addLocalAddress(Ljava/lang/String;)V
    .locals 2
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    .line 266
    if-nez p1, :cond_0

    .line 272
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localAddresses:Ljava/util/Set;

    monitor-enter v1

    .line 270
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localAddresses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected addTransfer(Ljava/lang/String;)V
    .locals 1
    .param p1, "digest"    # Ljava/lang/String;

    .prologue
    .line 351
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->allowedConnections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    return-void
.end method

.method public getLocalAddresses()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localAddresses:Ljava/util/Set;

    monitor-enter v1

    .line 295
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localAddresses:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    const/4 v0, -0x1

    .line 328
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    goto :goto_0
.end method

.method protected getSocket(Ljava/lang/String;)Ljava/net/Socket;
    .locals 1
    .param p1, "digest"    # Ljava/lang/String;

    .prologue
    .line 340
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->connectionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverSocket:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeLocalAddress(Ljava/lang/String;)Z
    .locals 2
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    .line 282
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localAddresses:Ljava/util/Set;

    monitor-enter v1

    .line 283
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localAddresses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected removeTransfer(Ljava/lang/String;)V
    .locals 1
    .param p1, "digest"    # Ljava/lang/String;

    .prologue
    .line 364
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->allowedConnections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->connectionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    return-void
.end method

.method public replaceLocalAddresses(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 310
    .local p1, "addresses":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "list must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localAddresses:Ljava/util/Set;

    monitor-enter v1

    .line 314
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localAddresses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 315
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localAddresses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 316
    monitor-exit v1

    .line 317
    return-void

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 7

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->isRunning()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 219
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 194
    :cond_1
    :try_start_1
    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getLocalSocks5ProxyPort()I

    move-result v3

    if-gez v3, :cond_3

    .line 195
    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getLocalSocks5ProxyPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 196
    .local v2, "port":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    const v3, 0xffff

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_2

    .line 198
    :try_start_2
    new-instance v3, Ljava/net/ServerSocket;

    add-int v4, v2, v1

    invoke-direct {v3, v4}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v3, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverSocket:Ljava/net/ServerSocket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .end local v1    # "i":I
    .end local v2    # "port":I
    :cond_2
    :goto_2
    :try_start_3
    iget-object v3, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverSocket:Ljava/net/ServerSocket;

    if-eqz v3, :cond_0

    .line 211
    new-instance v3, Ljava/lang/Thread;

    iget-object v4, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverProcess:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverThread:Ljava/lang/Thread;

    .line 212
    iget-object v3, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 217
    .local v0, "e":Ljava/io/IOException;
    :try_start_4
    sget-object v3, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "couldn\'t setup local SOCKS5 proxy on port "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getLocalSocks5ProxyPort()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 190
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 201
    .restart local v1    # "i":I
    .restart local v2    # "port":I
    :catch_1
    move-exception v3

    .line 196
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 207
    .end local v1    # "i":I
    .end local v2    # "port":I
    :cond_3
    :try_start_5
    new-instance v3, Ljava/net/ServerSocket;

    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getLocalSocks5ProxyPort()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v3, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverSocket:Ljava/net/ServerSocket;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized stop()V
    .locals 1

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->isRunning()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 248
    :goto_0
    monitor-exit p0

    return-void

    .line 230
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :goto_1
    :try_start_2
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :try_start_3
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 239
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :cond_1
    :goto_2
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverThread:Ljava/lang/Thread;

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverSocket:Ljava/net/ServerSocket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 241
    :catch_0
    move-exception v0

    goto :goto_2

    .line 232
    :catch_1
    move-exception v0

    goto :goto_1
.end method
