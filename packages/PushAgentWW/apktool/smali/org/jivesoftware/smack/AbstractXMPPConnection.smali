.class public abstract Lorg/jivesoftware/smack/AbstractXMPPConnection;
.super Ljava/lang/Object;
.source "AbstractXMPPConnection.java"

# interfaces
.implements Lorg/jivesoftware/smack/XMPPConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/AbstractXMPPConnection$9;,
        Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;,
        Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;,
        Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerNotification;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static replyToUnknownIqDefault:Z


# instance fields
.field private final asyncRecvListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/StanzaListener;",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field protected authenticated:Z

.field private final cachedExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final collectors:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/PacketCollector;",
            ">;"
        }
    .end annotation
.end field

.field protected compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

.field protected final config:Lorg/jivesoftware/smack/ConnectionConfiguration;

.field protected connected:Z

.field protected final connectionCounterValue:I

.field protected final connectionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smack/ConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final connectionLock:Ljava/util/concurrent/locks/Lock;

.field protected debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

.field private final executorService:Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;

.field private fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

.field private final getIqRequestHandler:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field protected host:Ljava/lang/String;

.field protected hostAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final interceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/StanzaListener;",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;",
            ">;"
        }
    .end annotation
.end field

.field protected final lastFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private lastStanzaReceived:J

.field private packetReplyTimeout:J

.field private parsingExceptionCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

.field protected port:I

.field protected reader:Ljava/io/Reader;

.field private final removeCallbacksService:Ljava/util/concurrent/ScheduledExecutorService;

.field private replyToUnkownIq:Z

.field protected saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

.field protected final saslFeatureReceived:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint",
            "<",
            "Lorg/jivesoftware/smack/SmackException;",
            ">;"
        }
    .end annotation
.end field

.field private final sendListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/StanzaListener;",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private serviceName:Ljava/lang/String;

.field private final setIqRequestHandler:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final singleThreadedExecutorService:Ljava/util/concurrent/ExecutorService;

.field protected final streamFeatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field protected streamId:Ljava/lang/String;

.field private final syncRecvListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/StanzaListener;",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private usedPassword:Ljava/lang/String;

.field private usedResource:Ljava/lang/String;

.field private usedUsername:Ljava/lang/String;

.field protected user:Ljava/lang/String;

.field protected wasAuthenticated:Z

.field protected writer:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    const-class v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->$assertionsDisabled:Z

    .line 88
    const-class v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getVersion()Ljava/lang/String;

    .line 924
    sput-boolean v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->replyToUnknownIqDefault:Z

    return-void

    :cond_0
    move v0, v2

    .line 87
    goto :goto_0
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/ConnectionConfiguration;)V
    .locals 10
    .param p1, "configuration"    # Lorg/jivesoftware/smack/ConnectionConfiguration;

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    .line 127
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->collectors:Ljava/util/Collection;

    .line 132
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    .line 137
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    .line 153
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionLock:Ljava/util/concurrent/locks/Lock;

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamFeatures:Ljava/util/Map;

    .line 167
    iput-boolean v9, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connected:Z

    .line 177
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getDefaultPacketReplyTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->packetReplyTimeout:J

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    .line 200
    new-instance v0, Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    .line 206
    new-instance v0, Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslFeatureReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    .line 212
    new-instance v0, Lorg/jivesoftware/smack/SASLAuthentication;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/SASLAuthentication;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    .line 218
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionCounterValue:I

    .line 228
    sget-object v0, Lorg/jivesoftware/smack/XMPPConnection$FromMode;->OMITTED:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    .line 232
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getDefaultParsingExceptionCallback()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->parsingExceptionCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    .line 239
    new-instance v1, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v7, 0x64

    new-instance v8, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;

    iget v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionCounterValue:I

    const-string v3, "Incoming Processor"

    invoke-direct {v8, v0, v3}, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;-><init>(ILjava/lang/String;)V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;ILjava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->executorService:Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;

    .line 245
    new-instance v0, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;

    iget v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionCounterValue:I

    const-string v2, "Remove Callbacks"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeCallbacksService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 252
    new-instance v0, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;

    iget v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionCounterValue:I

    const-string v2, "Cached Executor"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->cachedExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 266
    new-instance v0, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConnectionCounter()I

    move-result v1

    const-string v2, "Single Threaded Executor"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->singleThreadedExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 282
    iput-boolean v9, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->authenticated:Z

    .line 288
    iput-boolean v9, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->wasAuthenticated:Z

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    .line 291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    .line 937
    sget-boolean v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->replyToUnknownIqDefault:Z

    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->replyToUnkownIq:Z

    .line 299
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    .line 300
    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private addStreamFeature(Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    .locals 3
    .param p1, "feature"    # Lorg/jivesoftware/smack/packet/ExtensionElement;

    .prologue
    .line 1395
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getElementName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jxmpp/util/XmppStringUtils;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1396
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamFeatures:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    return-void
.end method

.method private firePacketInterceptors(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 8
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 870
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 871
    .local v4, "interceptorsToInvoke":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/StanzaListener;>;"
    iget-object v6, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    monitor-enter v6

    .line 872
    :try_start_0
    iget-object v5, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;

    .line 873
    .local v3, "interceptorWrapper":Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;
    invoke-virtual {v3, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;->filterMatches(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 874
    invoke-virtual {v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;->getInterceptor()Lorg/jivesoftware/smack/StanzaListener;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 877
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v3    # "interceptorWrapper":Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 878
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/StanzaListener;

    .line 880
    .local v2, "interceptor":Lorg/jivesoftware/smack/StanzaListener;
    :try_start_2
    invoke-interface {v2, p1}, Lorg/jivesoftware/smack/StanzaListener;->processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 881
    :catch_0
    move-exception v0

    .line 882
    .local v0, "e":Ljava/lang/Exception;
    sget-object v5, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v7, "Packet interceptor threw exception"

    invoke-virtual {v5, v6, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 885
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "interceptor":Lorg/jivesoftware/smack/StanzaListener;
    :cond_2
    return-void
.end method

.method protected static getConnectionCreationListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/ConnectionCreationListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-static {}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->getConnectionCreationListeners()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static setReplyToUnknownIqDefault(Z)V
    .locals 0
    .param p0, "replyToUnkownIqDefault"    # Z

    .prologue
    .line 934
    sput-boolean p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->replyToUnknownIqDefault:Z

    .line 935
    return-void
.end method


# virtual methods
.method public addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 3
    .param p1, "packetListener"    # Lorg/jivesoftware/smack/StanzaListener;
    .param p2, "packetFilter"    # Lorg/jivesoftware/smack/filter/StanzaFilter;

    .prologue
    .line 771
    if-nez p1, :cond_0

    .line 772
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Packet listener is null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 774
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;-><init>(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 775
    .local v0, "wrapper":Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    monitor-enter v2

    .line 776
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    monitor-exit v2

    .line 778
    return-void

    .line 777
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V
    .locals 1
    .param p1, "connectionListener"    # Lorg/jivesoftware/smack/ConnectionListener;

    .prologue
    .line 685
    if-nez p1, :cond_0

    .line 689
    :goto_0
    return-void

    .line 688
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addOneTimeSyncCallback(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 6
    .param p1, "callback"    # Lorg/jivesoftware/smack/StanzaListener;
    .param p2, "packetFilter"    # Lorg/jivesoftware/smack/filter/StanzaFilter;

    .prologue
    .line 1477
    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;)V

    .line 1487
    .local v0, "packetListener":Lorg/jivesoftware/smack/StanzaListener;
    invoke-virtual {p0, v0, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 1488
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeCallbacksService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;

    invoke-direct {v2, p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1494
    return-void
.end method

.method public addPacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 3
    .param p1, "packetInterceptor"    # Lorg/jivesoftware/smack/StanzaListener;
    .param p2, "packetFilter"    # Lorg/jivesoftware/smack/filter/StanzaFilter;

    .prologue
    .line 845
    if-nez p1, :cond_0

    .line 846
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Packet interceptor is null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 848
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;-><init>(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 849
    .local v0, "interceptorWrapper":Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    monitor-enter v2

    .line 850
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    monitor-exit v2

    .line 852
    return-void

    .line 851
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addPacketListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 0
    .param p1, "packetListener"    # Lorg/jivesoftware/smack/StanzaListener;
    .param p2, "packetFilter"    # Lorg/jivesoftware/smack/filter/StanzaFilter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 742
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 743
    return-void
.end method

.method public addPacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 3
    .param p1, "packetListener"    # Lorg/jivesoftware/smack/StanzaListener;
    .param p2, "packetFilter"    # Lorg/jivesoftware/smack/filter/StanzaFilter;

    .prologue
    .line 789
    if-nez p1, :cond_0

    .line 790
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Packet listener is null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 792
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;-><init>(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 793
    .local v0, "wrapper":Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    monitor-enter v2

    .line 794
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    monitor-exit v2

    .line 796
    return-void

    .line 795
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 3
    .param p1, "packetListener"    # Lorg/jivesoftware/smack/StanzaListener;
    .param p2, "packetFilter"    # Lorg/jivesoftware/smack/filter/StanzaFilter;

    .prologue
    .line 753
    if-nez p1, :cond_0

    .line 754
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Packet listener is null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 756
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;-><init>(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 757
    .local v0, "wrapper":Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    monitor-enter v2

    .line 758
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    monitor-exit v2

    .line 760
    return-void

    .line 759
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected afterFeaturesReceived()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$SecurityRequiredException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1381
    return-void
.end method

.method protected afterSuccessfulLogin(Z)V
    .locals 2
    .param p1, "resumed"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->authenticated:Z

    .line 535
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isDebuggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->user:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->userHasLogged(Ljava/lang/String;)V

    .line 538
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->callConnectionAuthenticatedListener(Z)V

    .line 544
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isSendPresence()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 545
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 547
    :cond_1
    return-void
.end method

.method protected final asyncGo(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 1562
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->cachedExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1563
    return-void
.end method

.method protected bindResourceAndEstablishSession(Ljava/lang/String;)V
    .locals 7
    .param p1, "resource"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 495
    sget-object v5, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    const-string v6, "Waiting for last features to be received before continuing with resource binding"

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 496
    iget-object v5, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v5}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkIfSuccessOrWait()V

    .line 499
    const-string v5, "bind"

    const-string v6, "urn:ietf:params:xml:ns:xmpp-bind"

    invoke-virtual {p0, v5, v6}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 502
    new-instance v5, Lorg/jivesoftware/smack/SmackException$ResourceBindingNotOfferedException;

    invoke-direct {v5}, Lorg/jivesoftware/smack/SmackException$ResourceBindingNotOfferedException;-><init>()V

    throw v5

    .line 508
    :cond_0
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/Bind;->newSet(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Bind;

    move-result-object v0

    .line 509
    .local v0, "bindResource":Lorg/jivesoftware/smack/packet/Bind;
    new-instance v5, Lorg/jivesoftware/smack/filter/StanzaIdFilter;

    invoke-direct {v5, v0}, Lorg/jivesoftware/smack/filter/StanzaIdFilter;-><init>(Lorg/jivesoftware/smack/packet/Stanza;)V

    invoke-virtual {p0, v5, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    .line 510
    .local v1, "packetCollector":Lorg/jivesoftware/smack/PacketCollector;
    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/packet/Bind;

    .line 514
    .local v2, "response":Lorg/jivesoftware/smack/packet/Bind;
    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Bind;->getJid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->user:Ljava/lang/String;

    .line 515
    iget-object v5, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->user:Ljava/lang/String;

    invoke-static {v5}, Lorg/jxmpp/util/XmppStringUtils;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->serviceName:Ljava/lang/String;

    .line 517
    const-string v5, "session"

    const-string v6, "urn:ietf:params:xml:ns:xmpp-session"

    invoke-virtual {p0, v5, v6}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v4

    check-cast v4, Lorg/jivesoftware/smack/packet/Session$Feature;

    .line 520
    .local v4, "sessionFeature":Lorg/jivesoftware/smack/packet/Session$Feature;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Session$Feature;->isOptional()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isLegacySessionDisabled()Z

    move-result v5

    if-nez v5, :cond_1

    .line 521
    new-instance v3, Lorg/jivesoftware/smack/packet/Session;

    invoke-direct {v3}, Lorg/jivesoftware/smack/packet/Session;-><init>()V

    .line 522
    .local v3, "session":Lorg/jivesoftware/smack/packet/Session;
    new-instance v5, Lorg/jivesoftware/smack/filter/StanzaIdFilter;

    invoke-direct {v5, v3}, Lorg/jivesoftware/smack/filter/StanzaIdFilter;-><init>(Lorg/jivesoftware/smack/packet/Stanza;)V

    invoke-virtual {p0, v5, v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    .line 523
    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 525
    .end local v3    # "session":Lorg/jivesoftware/smack/packet/Session;
    :cond_1
    return-void
.end method

.method protected callConnectionAuthenticatedListener(Z)V
    .locals 6
    .param p1, "resumed"    # Z

    .prologue
    .line 1167
    iget-object v3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/ConnectionListener;

    .line 1169
    .local v2, "listener":Lorg/jivesoftware/smack/ConnectionListener;
    :try_start_0
    invoke-interface {v2, p0, p1}, Lorg/jivesoftware/smack/ConnectionListener;->authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1170
    :catch_0
    move-exception v0

    .line 1173
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "Exception in authenticated listener"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1176
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "listener":Lorg/jivesoftware/smack/ConnectionListener;
    :cond_0
    return-void
.end method

.method callConnectionClosedListener()V
    .locals 6

    .prologue
    .line 1179
    iget-object v3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/ConnectionListener;

    .line 1181
    .local v2, "listener":Lorg/jivesoftware/smack/ConnectionListener;
    :try_start_0
    invoke-interface {v2}, Lorg/jivesoftware/smack/ConnectionListener;->connectionClosed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1183
    :catch_0
    move-exception v0

    .line 1186
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "Error in listener while closing connection"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1189
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "listener":Lorg/jivesoftware/smack/ConnectionListener;
    :cond_0
    return-void
.end method

.method protected callConnectionClosedOnErrorListener(Ljava/lang/Exception;)V
    .locals 6
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 1192
    sget-object v3, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Connection closed with error"

    invoke-virtual {v3, v4, v5, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1193
    iget-object v3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/ConnectionListener;

    .line 1195
    .local v2, "listener":Lorg/jivesoftware/smack/ConnectionListener;
    :try_start_0
    invoke-interface {v2, p1}, Lorg/jivesoftware/smack/ConnectionListener;->connectionClosedOnError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1197
    :catch_0
    move-exception v0

    .line 1200
    .local v0, "e2":Ljava/lang/Exception;
    sget-object v3, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "Error in listener while closing connection"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1203
    .end local v0    # "e2":Ljava/lang/Exception;
    .end local v2    # "listener":Lorg/jivesoftware/smack/ConnectionListener;
    :cond_0
    return-void
.end method

.method protected callConnectionConnectedListener()V
    .locals 3

    .prologue
    .line 1161
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/ConnectionListener;

    .line 1162
    .local v1, "listener":Lorg/jivesoftware/smack/ConnectionListener;
    invoke-interface {v1, p0}, Lorg/jivesoftware/smack/ConnectionListener;->connected(Lorg/jivesoftware/smack/XMPPConnection;)V

    goto :goto_0

    .line 1164
    .end local v1    # "listener":Lorg/jivesoftware/smack/ConnectionListener;
    :cond_0
    return-void
.end method

.method public declared-synchronized connect()Lorg/jivesoftware/smack/AbstractXMPPConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .prologue
    .line 355
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->throwAlreadyConnectedExceptionIfAppropriate()V

    .line 358
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->init()V

    .line 359
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslFeatureReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    .line 360
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamId:Ljava/lang/String;

    .line 364
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    monitor-exit p0

    return-object p0

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract connectInternal()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation
.end method

.method public createPacketCollector(Lorg/jivesoftware/smack/PacketCollector$Configuration;)Lorg/jivesoftware/smack/PacketCollector;
    .locals 2
    .param p1, "configuration"    # Lorg/jivesoftware/smack/PacketCollector$Configuration;

    .prologue
    .line 728
    new-instance v0, Lorg/jivesoftware/smack/PacketCollector;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/PacketCollector;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/PacketCollector$Configuration;)V

    .line 730
    .local v0, "collector":Lorg/jivesoftware/smack/PacketCollector;
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->collectors:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 731
    return-object v0
.end method

.method public createPacketCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/PacketCollector;
    .locals 2
    .param p1, "packetFilter"    # Lorg/jivesoftware/smack/filter/StanzaFilter;

    .prologue
    .line 722
    invoke-static {}, Lorg/jivesoftware/smack/PacketCollector;->newConfiguration()Lorg/jivesoftware/smack/PacketCollector$Configuration;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/PacketCollector$Configuration;->setStanzaFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/PacketCollector$Configuration;

    move-result-object v0

    .line 723
    .local v0, "configuration":Lorg/jivesoftware/smack/PacketCollector$Configuration;
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->createPacketCollector(Lorg/jivesoftware/smack/PacketCollector$Configuration;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    return-object v1
.end method

.method public createPacketCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/PacketCollector;
    .locals 2
    .param p1, "packetFilter"    # Lorg/jivesoftware/smack/filter/StanzaFilter;
    .param p2, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 708
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->createPacketCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    .line 711
    .local v1, "packetCollector":Lorg/jivesoftware/smack/PacketCollector;
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 717
    return-object v1

    .line 713
    :catch_0
    move-exception v0

    .line 714
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->cancel()V

    .line 715
    throw v0

    .line 713
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;
    .locals 2
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/IQ;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 698
    new-instance v1, Lorg/jivesoftware/smack/filter/IQReplyFilter;

    invoke-direct {v1, p1, p0}, Lorg/jivesoftware/smack/filter/IQReplyFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 700
    .local v1, "packetFilter":Lorg/jivesoftware/smack/filter/StanzaFilter;
    invoke-virtual {p0, v1, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    .line 701
    .local v0, "packetCollector":Lorg/jivesoftware/smack/PacketCollector;
    return-object v0
.end method

.method public disconnect()V
    .locals 4

    .prologue
    .line 654
    :try_start_0
    new-instance v1, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->disconnect(Lorg/jivesoftware/smack/packet/Presence;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :goto_0
    return-void

    .line 656
    :catch_0
    move-exception v0

    .line 657
    .local v0, "e":Lorg/jivesoftware/smack/SmackException$NotConnectedException;
    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v3, "Connection is already disconnected"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized disconnect(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 1
    .param p1, "unavailablePresence"    # Lorg/jivesoftware/smack/packet/Presence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 673
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 674
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->shutdown()V

    .line 675
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->callConnectionClosedListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    monitor-exit p0

    return-void

    .line 673
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1295
    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finalizing XMPPConnection ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConnectionCounter()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): Shutting down executor services"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1303
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->executorService:Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 1304
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->cachedExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1305
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeCallbacksService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 1306
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->singleThreadedExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1311
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1313
    :goto_0
    return-void

    .line 1307
    :catch_0
    move-exception v0

    .line 1308
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_1
    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "finalize() threw trhowable"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1311
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    .end local v0    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v1
.end method

.method protected firePacketSendingListeners(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 5
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 815
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 816
    .local v2, "listenersToNotify":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/StanzaListener;>;"
    iget-object v4, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    monitor-enter v4

    .line 817
    :try_start_0
    iget-object v3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;

    .line 818
    .local v1, "listenerWrapper":Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->filterMatches(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 819
    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->getListener()Lorg/jivesoftware/smack/StanzaListener;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 822
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listenerWrapper":Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 823
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 840
    :goto_1
    return-void

    .line 827
    :cond_2
    new-instance v3, Lorg/jivesoftware/smack/AbstractXMPPConnection$1;

    invoke-direct {v3, p0, v2, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$1;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/util/List;Lorg/jivesoftware/smack/packet/Stanza;)V

    invoke-virtual {p0, v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncGo(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    return-object v0
.end method

.method public getConnectionCounter()I
    .locals 1

    .prologue
    .line 1280
    iget v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionCounterValue:I

    return v0
.end method

.method protected getConnectionLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionLock:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 2
    .param p1, "element"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TF;"
        }
    .end annotation

    .prologue
    .line 1386
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamFeatures:Ljava/util/Map;

    invoke-static {p1, p2}, Lorg/jxmpp/util/XmppStringUtils;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/ExtensionElement;

    return-object v0
.end method

.method public getFromMode()Lorg/jivesoftware/smack/XMPPConnection$FromMode;
    .locals 1

    .prologue
    .line 1290
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getLastStanzaReceived()J
    .locals 2

    .prologue
    .line 1539
    iget-wide v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastStanzaReceived:J

    return-wide v0
.end method

.method public getPacketReplyTimeout()J
    .locals 2

    .prologue
    .line 916
    iget-wide v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->packetReplyTimeout:J

    return-wide v0
.end method

.method public getParsingExceptionCallback()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;
    .locals 1

    .prologue
    .line 1558
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->parsingExceptionCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->port:I

    return v0
.end method

.method protected getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->serviceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->serviceName:Ljava/lang/String;

    .line 316
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getServiceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    const/4 v0, 0x0

    .line 484
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->user:Ljava/lang/String;

    return-object v0
.end method

.method public hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;

    .prologue
    .line 1391
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected initDebugger()V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    if-nez v0, :cond_1

    .line 896
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Reader or writer isn\'t initialized."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 899
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isDebuggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 900
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    if-nez v0, :cond_2

    .line 901
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->reader:Ljava/io/Reader;

    invoke-static {p0, v0, v1}, Lorg/jivesoftware/smack/SmackConfiguration;->createDebugger(Lorg/jivesoftware/smack/XMPPConnection;Ljava/io/Writer;Ljava/io/Reader;)Lorg/jivesoftware/smack/debugger/SmackDebugger;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    .line 904
    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    if-nez v0, :cond_4

    .line 905
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "Debugging enabled but could not find debugger class"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 912
    :cond_3
    :goto_0
    return-void

    .line 908
    :cond_4
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->reader:Ljava/io/Reader;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->newConnectionReader(Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->reader:Ljava/io/Reader;

    .line 909
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->newConnectionWriter(Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    goto :goto_0
.end method

.method protected invokePacketCollectorsAndNotifyRecvListeners(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 19
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 1010
    move-object/from16 v0, p1

    instance-of v0, v0, Lorg/jivesoftware/smack/packet/IQ;

    move/from16 v16, v0

    if-eqz v16, :cond_0

    move-object/from16 v9, p1

    .line 1011
    check-cast v9, Lorg/jivesoftware/smack/packet/IQ;

    .line 1012
    .local v9, "iq":Lorg/jivesoftware/smack/packet/IQ;
    invoke-virtual {v9}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v15

    .line 1013
    .local v15, "type":Lorg/jivesoftware/smack/packet/IQ$Type;
    sget-object v16, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->$SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I

    invoke-virtual {v15}, Lorg/jivesoftware/smack/packet/IQ$Type;->ordinal()I

    move-result v17

    aget v16, v16, v17

    packed-switch v16, :pswitch_data_0

    .line 1091
    .end local v9    # "iq":Lorg/jivesoftware/smack/packet/IQ;
    .end local v15    # "type":Lorg/jivesoftware/smack/packet/IQ$Type;
    :cond_0
    :goto_0
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 1092
    .local v14, "listenersToNotify":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/jivesoftware/smack/StanzaListener;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 1093
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;

    .line 1094
    .local v13, "listenerWrapper":Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;
    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->filterMatches(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 1095
    invoke-virtual {v13}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->getListener()Lorg/jivesoftware/smack/StanzaListener;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1098
    .end local v8    # "i$":Ljava/util/Iterator;
    .end local v13    # "listenerWrapper":Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;
    :catchall_0
    move-exception v16

    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v16

    .line 1016
    .end local v14    # "listenersToNotify":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/jivesoftware/smack/StanzaListener;>;"
    .restart local v9    # "iq":Lorg/jivesoftware/smack/packet/IQ;
    .restart local v15    # "type":Lorg/jivesoftware/smack/packet/IQ$Type;
    :pswitch_0
    invoke-virtual {v9}, Lorg/jivesoftware/smack/packet/IQ;->getChildElementName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lorg/jivesoftware/smack/packet/IQ;->getChildElementNamespace()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lorg/jxmpp/util/XmppStringUtils;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1017
    .local v11, "key":Ljava/lang/String;
    const/4 v10, 0x0

    .line 1018
    .local v10, "iqRequestHandler":Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
    sget-object v16, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->$SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I

    invoke-virtual {v15}, Lorg/jivesoftware/smack/packet/IQ$Type;->ordinal()I

    move-result v17

    aget v16, v16, v17

    packed-switch v16, :pswitch_data_1

    .line 1030
    new-instance v16, Ljava/lang/IllegalStateException;

    const-string v17, "Should only encounter IQ type \'get\' or \'set\'"

    invoke-direct/range {v16 .. v17}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v16

    .line 1020
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 1021
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    move-object v10, v0

    .line 1022
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1032
    :goto_2
    if-nez v10, :cond_3

    .line 1033
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->replyToUnkownIq:Z

    move/from16 v16, v0

    if-nez v16, :cond_2

    .line 1146
    .end local v9    # "iq":Lorg/jivesoftware/smack/packet/IQ;
    .end local v10    # "iqRequestHandler":Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
    .end local v11    # "key":Ljava/lang/String;
    .end local v15    # "type":Lorg/jivesoftware/smack/packet/IQ$Type;
    :goto_3
    return-void

    .line 1022
    .restart local v9    # "iq":Lorg/jivesoftware/smack/packet/IQ;
    .restart local v10    # "iqRequestHandler":Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
    .restart local v11    # "key":Ljava/lang/String;
    .restart local v15    # "type":Lorg/jivesoftware/smack/packet/IQ$Type;
    :catchall_1
    move-exception v16

    :try_start_2
    monitor-exit v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v16

    .line 1025
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 1026
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    move-object v10, v0

    .line 1027
    monitor-exit v17

    goto :goto_2

    :catchall_2
    move-exception v16

    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v16

    .line 1038
    :cond_2
    new-instance v16, Lorg/jivesoftware/smack/packet/XMPPError;

    sget-object v17, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->feature_not_implemented:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-direct/range {v16 .. v17}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)V

    move-object/from16 v0, v16

    invoke-static {v9, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object v5

    .line 1041
    .local v5, "errorIQ":Lorg/jivesoftware/smack/packet/ErrorIQ;
    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_4
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 1043
    :catch_0
    move-exception v4

    .line 1044
    .local v4, "e":Lorg/jivesoftware/smack/SmackException$NotConnectedException;
    sget-object v16, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v17, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v18, "NotConnectedException while sending error IQ to unkown IQ request"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1047
    .end local v4    # "e":Lorg/jivesoftware/smack/SmackException$NotConnectedException;
    .end local v5    # "errorIQ":Lorg/jivesoftware/smack/packet/ErrorIQ;
    :cond_3
    const/4 v6, 0x0

    .line 1048
    .local v6, "executorService":Ljava/util/concurrent/ExecutorService;
    sget-object v16, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->$SwitchMap$org$jivesoftware$smack$iqrequest$IQRequestHandler$Mode:[I

    invoke-interface {v10}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getMode()Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->ordinal()I

    move-result v17

    aget v16, v16, v17

    packed-switch v16, :pswitch_data_2

    .line 1056
    :goto_4
    move-object v7, v10

    .line 1057
    .local v7, "finalIqRequestHandler":Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
    new-instance v16, Lorg/jivesoftware/smack/AbstractXMPPConnection$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7, v9}, Lorg/jivesoftware/smack/AbstractXMPPConnection$2;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;Lorg/jivesoftware/smack/packet/IQ;)V

    move-object/from16 v0, v16

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 1050
    .end local v7    # "finalIqRequestHandler":Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->singleThreadedExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 1051
    goto :goto_4

    .line 1053
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->cachedExecutorService:Ljava/util/concurrent/ExecutorService;

    goto :goto_4

    .line 1098
    .end local v6    # "executorService":Ljava/util/concurrent/ExecutorService;
    .end local v9    # "iq":Lorg/jivesoftware/smack/packet/IQ;
    .end local v10    # "iqRequestHandler":Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
    .end local v11    # "key":Ljava/lang/String;
    .end local v15    # "type":Lorg/jivesoftware/smack/packet/IQ$Type;
    .restart local v8    # "i$":Ljava/util/Iterator;
    .restart local v14    # "listenersToNotify":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/jivesoftware/smack/StanzaListener;>;"
    :cond_4
    :try_start_5
    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1100
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jivesoftware/smack/StanzaListener;

    .line 1101
    .local v12, "listener":Lorg/jivesoftware/smack/StanzaListener;
    new-instance v16, Lorg/jivesoftware/smack/AbstractXMPPConnection$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v12, v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection$3;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/packet/Stanza;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncGo(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 1114
    .end local v12    # "listener":Lorg/jivesoftware/smack/StanzaListener;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->collectors:Ljava/util/Collection;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/PacketCollector;

    .line 1115
    .local v3, "collector":Lorg/jivesoftware/smack/PacketCollector;
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lorg/jivesoftware/smack/PacketCollector;->processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V

    goto :goto_6

    .line 1119
    .end local v3    # "collector":Lorg/jivesoftware/smack/PacketCollector;
    :cond_6
    invoke-interface {v14}, Ljava/util/Collection;->clear()V

    .line 1120
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 1121
    :try_start_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;

    .line 1122
    .restart local v13    # "listenerWrapper":Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;
    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->filterMatches(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 1123
    invoke-virtual {v13}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->getListener()Lorg/jivesoftware/smack/StanzaListener;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1126
    .end local v13    # "listenerWrapper":Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;
    :catchall_3
    move-exception v16

    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v16

    :cond_8
    :try_start_7
    monitor-exit v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1130
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->singleThreadedExecutorService:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v16, v0

    new-instance v17, Lorg/jivesoftware/smack/AbstractXMPPConnection$4;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v14, v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection$4;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/util/Collection;Lorg/jivesoftware/smack/packet/Stanza;)V

    invoke-interface/range {v16 .. v17}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 1013
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1018
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1048
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final isAnonymous()Z
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getUsername()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedUsername:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    iget-boolean v0, v0, Lorg/jivesoftware/smack/ConnectionConfiguration;->allowNullOrEmptyUsername:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isAuthenticated()Z
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->authenticated:Z

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connected:Z

    return v0
.end method

.method public abstract isSecureConnection()Z
.end method

.method public abstract isUsingCompression()Z
.end method

.method public declared-synchronized login()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 404
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAnonymous()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 405
    const-string v3, "Did you call connect() before login()?"

    invoke-virtual {p0, v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->throwNotConnectedExceptionIfAppropriate(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->throwAlreadyLoggedInExceptionIfAppropriate()V

    .line 407
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->loginAnonymously()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :goto_0
    monitor-exit p0

    return-void

    .line 411
    :cond_0
    :try_start_1
    iget-object v3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedUsername:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedUsername:Ljava/lang/String;

    .line 412
    .local v2, "username":Ljava/lang/CharSequence;
    :goto_1
    iget-object v3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedPassword:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedPassword:Ljava/lang/String;

    .line 413
    .local v0, "password":Ljava/lang/String;
    :goto_2
    iget-object v3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedResource:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedResource:Ljava/lang/String;

    .line 414
    .local v1, "resource":Ljava/lang/String;
    :goto_3
    invoke-virtual {p0, v2, v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->login(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 404
    .end local v0    # "password":Ljava/lang/String;
    .end local v1    # "resource":Ljava/lang/String;
    .end local v2    # "username":Ljava/lang/CharSequence;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 411
    :cond_1
    :try_start_2
    iget-object v3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getUsername()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    .line 412
    .restart local v2    # "username":Ljava/lang/CharSequence;
    :cond_2
    iget-object v3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getPassword()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 413
    .restart local v0    # "password":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getResource()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_3
.end method

.method public declared-synchronized login(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1
    .param p1, "username"    # Ljava/lang/CharSequence;
    .param p2, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 431
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getResource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->login(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    monitor-exit p0

    return-void

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized login(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "username"    # Ljava/lang/CharSequence;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "resource"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 448
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    iget-boolean v0, v0, Lorg/jivesoftware/smack/ConnectionConfiguration;->allowNullOrEmptyUsername:Z

    if-nez v0, :cond_0

    .line 449
    const-string v0, "Username must not be null or empty"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 451
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->throwNotConnectedExceptionIfAppropriate()V

    .line 452
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->throwAlreadyLoggedInExceptionIfAppropriate()V

    .line 453
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedUsername:Ljava/lang/String;

    .line 454
    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedPassword:Ljava/lang/String;

    .line 455
    iput-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedResource:Ljava/lang/String;

    .line 456
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedUsername:Ljava/lang/String;

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedPassword:Ljava/lang/String;

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedResource:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->loginNonAnonymously(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    monitor-exit p0

    return-void

    .line 453
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract loginAnonymously()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract loginNonAnonymously(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected notifyReconnection()V
    .locals 6

    .prologue
    .line 1210
    iget-object v3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/ConnectionListener;

    .line 1212
    .local v2, "listener":Lorg/jivesoftware/smack/ConnectionListener;
    :try_start_0
    invoke-interface {v2}, Lorg/jivesoftware/smack/ConnectionListener;->reconnectionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1214
    :catch_0
    move-exception v0

    .line 1217
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "notifyReconnection()"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1220
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "listener":Lorg/jivesoftware/smack/ConnectionListener;
    :cond_0
    return-void
.end method

.method protected parseAndProcessStanza(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 951
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 952
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    .line 953
    .local v4, "parserDepth":I
    const/4 v5, 0x0

    .line 955
    .local v5, "stanza":Lorg/jivesoftware/smack/packet/Stanza;
    :try_start_0
    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseStanza(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Stanza;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 966
    :cond_0
    :goto_0
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 967
    if-eqz v5, :cond_1

    .line 968
    invoke-virtual {p0, v5}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 970
    :cond_1
    return-void

    .line 957
    :catch_0
    move-exception v2

    .line 958
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {p1, v4}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseContentDepth(Lorg/xmlpull/v1/XmlPullParser;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 960
    .local v1, "content":Ljava/lang/CharSequence;
    new-instance v3, Lorg/jivesoftware/smack/parsing/UnparsablePacket;

    invoke-direct {v3, v1, v2}, Lorg/jivesoftware/smack/parsing/UnparsablePacket;-><init>(Ljava/lang/CharSequence;Ljava/lang/Exception;)V

    .line 961
    .local v3, "message":Lorg/jivesoftware/smack/parsing/UnparsablePacket;
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getParsingExceptionCallback()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    move-result-object v0

    .line 962
    .local v0, "callback":Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;
    if-eqz v0, :cond_0

    .line 963
    invoke-virtual {v0, v3}, Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;->handleUnparsablePacket(Lorg/jivesoftware/smack/parsing/UnparsablePacket;)V

    goto :goto_0
.end method

.method protected final parseFeatures(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    .line 1317
    iget-object v6, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamFeatures:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 1318
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 1320
    .local v1, "initialDepth":I
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 1322
    .local v0, "eventType":I
    if-ne v0, v7, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    add-int/lit8 v9, v1, 0x1

    if-ne v6, v9, :cond_3

    .line 1323
    const/4 v5, 0x0

    .line 1324
    .local v5, "streamFeature":Lorg/jivesoftware/smack/packet/ExtensionElement;
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1325
    .local v2, "name":Ljava/lang/String;
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    .line 1326
    .local v3, "namespace":Ljava/lang/String;
    const/4 v6, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 1343
    invoke-static {v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->getStreamFeatureProvider(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/provider/ExtensionElementProvider;

    move-result-object v4

    .line 1344
    .local v4, "provider":Lorg/jivesoftware/smack/provider/ExtensionElementProvider;, "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    if-eqz v4, :cond_2

    .line 1345
    invoke-virtual {v4, p1}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v5

    .end local v5    # "streamFeature":Lorg/jivesoftware/smack/packet/ExtensionElement;
    check-cast v5, Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 1349
    .end local v4    # "provider":Lorg/jivesoftware/smack/provider/ExtensionElementProvider;, "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    .restart local v5    # "streamFeature":Lorg/jivesoftware/smack/packet/ExtensionElement;
    :cond_2
    :goto_2
    if-eqz v5, :cond_0

    .line 1350
    invoke-direct {p0, v5}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addStreamFeature(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    goto :goto_0

    .line 1326
    :sswitch_0
    const-string v9, "starttls"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string v9, "mechanisms"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v9, "bind"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v6, v7

    goto :goto_1

    :sswitch_3
    const-string v9, "session"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v6, v8

    goto :goto_1

    :sswitch_4
    const-string v9, "compression"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    .line 1328
    :pswitch_0
    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseStartTlsFeature(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/StartTls;

    move-result-object v5

    .line 1329
    goto :goto_2

    .line 1331
    :pswitch_1
    new-instance v5, Lorg/jivesoftware/smack/packet/Mechanisms;

    .end local v5    # "streamFeature":Lorg/jivesoftware/smack/packet/ExtensionElement;
    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseMechanisms(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/jivesoftware/smack/packet/Mechanisms;-><init>(Ljava/util/Collection;)V

    .line 1332
    .restart local v5    # "streamFeature":Lorg/jivesoftware/smack/packet/ExtensionElement;
    goto :goto_2

    .line 1334
    :pswitch_2
    sget-object v5, Lorg/jivesoftware/smack/packet/Bind$Feature;->INSTANCE:Lorg/jivesoftware/smack/packet/Bind$Feature;

    .line 1335
    goto :goto_2

    .line 1337
    :pswitch_3
    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseSessionFeature(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Session$Feature;

    move-result-object v5

    .line 1338
    goto :goto_2

    .line 1340
    :pswitch_4
    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseCompressionFeature(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/compress/packet/Compress$Feature;

    move-result-object v5

    .line 1341
    goto :goto_2

    .line 1353
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "namespace":Ljava/lang/String;
    .end local v5    # "streamFeature":Lorg/jivesoftware/smack/packet/ExtensionElement;
    :cond_3
    if-ne v0, v8, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ne v6, v1, :cond_0

    .line 1358
    const-string v6, "mechanisms"

    const-string v7, "urn:ietf:params:xml:ns:xmpp-sasl"

    invoke-virtual {p0, v6, v7}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1360
    const-string v6, "starttls"

    const-string v7, "urn:ietf:params:xml:ns:xmpp-tls"

    invoke-virtual {p0, v6, v7}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v6}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getSecurityMode()Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    move-result-object v6

    sget-object v7, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    if-ne v6, v7, :cond_5

    .line 1362
    :cond_4
    iget-object v6, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslFeatureReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v6}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    .line 1368
    :cond_5
    const-string v6, "bind"

    const-string v7, "urn:ietf:params:xml:ns:xmpp-bind"

    invoke-virtual {p0, v6, v7}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1369
    const-string v6, "compression"

    const-string v7, "http://jabber.org/protocol/compress"

    invoke-virtual {p0, v6, v7}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v6}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isCompressionEnabled()Z

    move-result v6

    if-nez v6, :cond_7

    .line 1373
    :cond_6
    iget-object v6, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v6}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    .line 1376
    :cond_7
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->afterFeaturesReceived()V

    .line 1377
    return-void

    .line 1326
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2858f7c6 -> :sswitch_1
        0x2e243d -> :sswitch_2
        0x4e7d0959 -> :sswitch_0
        0x555a5966 -> :sswitch_4
        0x76508296 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected populateHostAddresses()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 565
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 567
    .local v0, "failedAddresses":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/util/dns/HostAddress;>;"
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    iget-object v2, v2, Lorg/jivesoftware/smack/ConnectionConfiguration;->host:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 568
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hostAddresses:Ljava/util/List;

    .line 570
    new-instance v1, Lorg/jivesoftware/smack/util/dns/HostAddress;

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    iget-object v2, v2, Lorg/jivesoftware/smack/ConnectionConfiguration;->host:Ljava/lang/String;

    iget-object v3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    iget v3, v3, Lorg/jivesoftware/smack/ConnectionConfiguration;->port:I

    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;I)V

    .line 571
    .local v1, "hostAddress":Lorg/jivesoftware/smack/util/dns/HostAddress;
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hostAddresses:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .end local v1    # "hostAddress":Lorg/jivesoftware/smack/util/dns/HostAddress;
    :goto_0
    sget-boolean v2, Lorg/jivesoftware/smack/AbstractXMPPConnection;->$assertionsDisabled:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hostAddresses:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 573
    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    iget-object v2, v2, Lorg/jivesoftware/smack/ConnectionConfiguration;->serviceName:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/jivesoftware/smack/util/DNSUtil;->resolveXMPPDomain(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hostAddresses:Ljava/util/List;

    goto :goto_0

    .line 578
    :cond_1
    return-object v0
.end method

.method protected processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 981
    sget-boolean v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 982
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastStanzaReceived:J

    .line 984
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->executorService:Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;

    new-instance v1, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerNotification;

    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerNotification;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;)V

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;->executeBlocking(Ljava/lang/Runnable;)V

    .line 985
    return-void
.end method

.method public registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
    .locals 3
    .param p1, "iqRequestHandler"    # Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .prologue
    .line 1498
    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getElement()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jxmpp/util/XmppStringUtils;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1499
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->$SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I

    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/IQ$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1509
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only IQ type of \'get\' and \'set\' allowed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1501
    :pswitch_0
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    monitor-enter v2

    .line 1502
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    monitor-exit v2

    .line 1506
    :goto_0
    return-object v1

    .line 1503
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1505
    :pswitch_1
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    monitor-enter v2

    .line 1506
    :try_start_1
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    monitor-exit v2

    goto :goto_0

    .line 1507
    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 1499
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z
    .locals 2
    .param p1, "packetListener"    # Lorg/jivesoftware/smack/StanzaListener;

    .prologue
    .line 782
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    monitor-enter v1

    .line 783
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 784
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V
    .locals 1
    .param p1, "connectionListener"    # Lorg/jivesoftware/smack/ConnectionListener;

    .prologue
    .line 693
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 694
    return-void
.end method

.method public removePacketCollector(Lorg/jivesoftware/smack/PacketCollector;)V
    .locals 1
    .param p1, "collector"    # Lorg/jivesoftware/smack/PacketCollector;

    .prologue
    .line 736
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->collectors:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 737
    return-void
.end method

.method public removePacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;)V
    .locals 2
    .param p1, "packetInterceptor"    # Lorg/jivesoftware/smack/StanzaListener;

    .prologue
    .line 856
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    monitor-enter v1

    .line 857
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    monitor-exit v1

    .line 859
    return-void

    .line 858
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removePacketListener(Lorg/jivesoftware/smack/StanzaListener;)Z
    .locals 1
    .param p1, "packetListener"    # Lorg/jivesoftware/smack/StanzaListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 748
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    move-result v0

    return v0
.end method

.method public removePacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;)V
    .locals 2
    .param p1, "packetListener"    # Lorg/jivesoftware/smack/StanzaListener;

    .prologue
    .line 800
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    monitor-enter v1

    .line 801
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    monitor-exit v1

    .line 803
    return-void

    .line 802
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z
    .locals 2
    .param p1, "packetListener"    # Lorg/jivesoftware/smack/StanzaListener;

    .prologue
    .line 764
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    monitor-enter v1

    .line 765
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 766
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1566
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeCallbacksService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public abstract send(Lorg/jivesoftware/smack/packet/PlainStreamElement;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation
.end method

.method public sendIqWithResponseCallback(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/StanzaListener;)V
    .locals 1
    .param p1, "iqRequest"    # Lorg/jivesoftware/smack/packet/IQ;
    .param p2, "callback"    # Lorg/jivesoftware/smack/StanzaListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1458
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendIqWithResponseCallback(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;)V

    .line 1459
    return-void
.end method

.method public sendIqWithResponseCallback(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;)V
    .locals 6
    .param p1, "iqRequest"    # Lorg/jivesoftware/smack/packet/IQ;
    .param p2, "callback"    # Lorg/jivesoftware/smack/StanzaListener;
    .param p3, "exceptionCallback"    # Lorg/jivesoftware/smack/ExceptionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1464
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendIqWithResponseCallback(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;J)V

    .line 1465
    return-void
.end method

.method public sendIqWithResponseCallback(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;J)V
    .locals 8
    .param p1, "iqRequest"    # Lorg/jivesoftware/smack/packet/IQ;
    .param p2, "callback"    # Lorg/jivesoftware/smack/StanzaListener;
    .param p3, "exceptionCallback"    # Lorg/jivesoftware/smack/ExceptionCallback;
    .param p4, "timeout"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1471
    new-instance v3, Lorg/jivesoftware/smack/filter/IQReplyFilter;

    invoke-direct {v3, p1, p0}, Lorg/jivesoftware/smack/filter/IQReplyFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/XMPPConnection;)V

    .local v3, "replyFilter":Lorg/jivesoftware/smack/filter/StanzaFilter;
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    .line 1472
    invoke-virtual/range {v1 .. v7}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;J)V

    .line 1473
    return-void
.end method

.method public sendPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 610
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 611
    return-void
.end method

.method public sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 615
    const-string v0, "Packet must not be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 617
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->throwNotConnectedExceptionIfAppropriate()V

    .line 618
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->$SwitchMap$org$jivesoftware$smack$XMPPConnection$FromMode:[I

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/XMPPConnection$FromMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 631
    :goto_0
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->firePacketInterceptors(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 632
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanzaInternal(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 633
    return-void

    .line 620
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljava/lang/String;)V

    goto :goto_0

    .line 623
    :pswitch_1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljava/lang/String;)V

    goto :goto_0

    .line 618
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract sendStanzaInternal(Lorg/jivesoftware/smack/packet/Stanza;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation
.end method

.method public sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;)V
    .locals 1
    .param p1, "stanza"    # Lorg/jivesoftware/smack/packet/Stanza;
    .param p2, "replyFilter"    # Lorg/jivesoftware/smack/filter/StanzaFilter;
    .param p3, "callback"    # Lorg/jivesoftware/smack/StanzaListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1402
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;)V

    .line 1403
    return-void
.end method

.method public sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;)V
    .locals 8
    .param p1, "stanza"    # Lorg/jivesoftware/smack/packet/Stanza;
    .param p2, "replyFilter"    # Lorg/jivesoftware/smack/filter/StanzaFilter;
    .param p3, "callback"    # Lorg/jivesoftware/smack/StanzaListener;
    .param p4, "exceptionCallback"    # Lorg/jivesoftware/smack/ExceptionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1409
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;J)V

    .line 1411
    return-void
.end method

.method public sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;J)V
    .locals 5
    .param p1, "stanza"    # Lorg/jivesoftware/smack/packet/Stanza;
    .param p2, "replyFilter"    # Lorg/jivesoftware/smack/filter/StanzaFilter;
    .param p3, "callback"    # Lorg/jivesoftware/smack/StanzaListener;
    .param p4, "exceptionCallback"    # Lorg/jivesoftware/smack/ExceptionCallback;
    .param p5, "timeout"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1417
    const-string v1, "stanza must not be null"

    invoke-static {p1, v1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1420
    const-string v1, "replyFilter must not be null"

    invoke-static {p2, v1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1421
    const-string v1, "callback must not be null"

    invoke-static {p3, v1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1423
    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$5;

    invoke-direct {v0, p0, p3, p4}, Lorg/jivesoftware/smack/AbstractXMPPConnection$5;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;)V

    .line 1440
    .local v0, "packetListener":Lorg/jivesoftware/smack/StanzaListener;
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeCallbacksService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lorg/jivesoftware/smack/AbstractXMPPConnection$6;

    invoke-direct {v2, p0, v0, p4, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection$6;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p5, p6, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1451
    invoke-virtual {p0, v0, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 1452
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 1453
    return-void
.end method

.method public setFromMode(Lorg/jivesoftware/smack/XMPPConnection$FromMode;)V
    .locals 0
    .param p1, "fromMode"    # Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    .prologue
    .line 1285
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    .line 1286
    return-void
.end method

.method public setPacketReplyTimeout(J)V
    .locals 1
    .param p1, "timeout"    # J

    .prologue
    .line 921
    iput-wide p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->packetReplyTimeout:J

    .line 922
    return-void
.end method

.method public setParsingExceptionCallback(Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;)V
    .locals 0
    .param p1, "callback"    # Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    .prologue
    .line 1549
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->parsingExceptionCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    .line 1550
    return-void
.end method

.method public setReplyToUnknownIq(Z)V
    .locals 0
    .param p1, "replyToUnknownIq"    # Z

    .prologue
    .line 947
    iput-boolean p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->replyToUnkownIq:Z

    .line 948
    return-void
.end method

.method protected setWasAuthenticated()V
    .locals 1

    .prologue
    .line 1155
    iget-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->wasAuthenticated:Z

    if-nez v0, :cond_0

    .line 1156
    iget-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->authenticated:Z

    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->wasAuthenticated:Z

    .line 1158
    :cond_0
    return-void
.end method

.method protected abstract shutdown()V
.end method

.method protected throwAlreadyConnectedExceptionIfAppropriate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException;
        }
    .end annotation

    .prologue
    .line 596
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    new-instance v0, Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException;-><init>()V

    throw v0

    .line 599
    :cond_0
    return-void
.end method

.method protected throwAlreadyLoggedInExceptionIfAppropriate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;
        }
    .end annotation

    .prologue
    .line 602
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    new-instance v0, Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;-><init>()V

    throw v0

    .line 605
    :cond_0
    return-void
.end method

.method protected throwNotConnectedExceptionIfAppropriate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 586
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->throwNotConnectedExceptionIfAppropriate(Ljava/lang/String;)V

    .line 587
    return-void
.end method

.method protected throwNotConnectedExceptionIfAppropriate(Ljava/lang/String;)V
    .locals 1
    .param p1, "optionalHint"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 590
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    new-instance v0, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/SmackException$NotConnectedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :cond_0
    return-void
.end method

.method public unregisterIQRequestHandler(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
    .locals 3
    .param p1, "element"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "type"    # Lorg/jivesoftware/smack/packet/IQ$Type;

    .prologue
    .line 1521
    invoke-static {p1, p2}, Lorg/jxmpp/util/XmppStringUtils;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1522
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->$SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I

    invoke-virtual {p3}, Lorg/jivesoftware/smack/packet/IQ$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1532
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only IQ type of \'get\' and \'set\' allowed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1524
    :pswitch_0
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    monitor-enter v2

    .line 1525
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    monitor-exit v2

    .line 1529
    :goto_0
    return-object v1

    .line 1526
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1528
    :pswitch_1
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    monitor-enter v2

    .line 1529
    :try_start_1
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    monitor-exit v2

    goto :goto_0

    .line 1530
    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 1522
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final unregisterIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
    .locals 3
    .param p1, "iqRequestHandler"    # Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .prologue
    .line 1515
    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getElement()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->unregisterIQRequestHandler(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    move-result-object v0

    return-object v0
.end method
