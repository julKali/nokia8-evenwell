.class public Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
.super Lorg/jivesoftware/smack/AbstractXMPPConnection;
.source "XMPPTCPConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;,
        Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final QUEUE_SIZE:I = 0x1f4

.field private static defaultBundleAndDeferCallback:Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

.field private static useSmDefault:Z

.field private static useSmResumptionDefault:Z


# instance fields
.field private bundleAndDeferCallback:Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

.field private clientHandledStanzasCount:J

.field private final compressSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint",
            "<",
            "Lorg/jivesoftware/smack/XMPPException;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

.field private disconnectedButResumeable:Z

.field private final initalOpenStreamSend:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final maybeCompressFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint",
            "<",
            "Lorg/jivesoftware/smack/XMPPException;",
            ">;"
        }
    .end annotation
.end field

.field protected packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

.field protected packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

.field private final requestAckPredicates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smack/filter/StanzaFilter;",
            ">;"
        }
    .end annotation
.end field

.field private serverHandledStanzasCount:J

.field private smClientMaxResumptionTime:I

.field private final smEnabledSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint",
            "<",
            "Lorg/jivesoftware/smack/XMPPException;",
            ">;"
        }
    .end annotation
.end field

.field private final smResumedSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint",
            "<",
            "Lorg/jivesoftware/smack/XMPPException;",
            ">;"
        }
    .end annotation
.end field

.field private smServerMaxResumptimTime:I

.field private smSessionId:Ljava/lang/String;

.field private smWasEnabledAtLeastOnce:Z

.field private socket:Ljava/net/Socket;

.field private volatile socketClosed:Z

.field private final stanzaAcknowledgedListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/StanzaListener;",
            ">;"
        }
    .end annotation
.end field

.field private final stanzaIdAcknowledgedListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/StanzaListener;",
            ">;"
        }
    .end annotation
.end field

.field private unacknowledgedStanzas:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;"
        }
    .end annotation
.end field

.field private useSm:Z

.field private useSmResumption:Z

.field private usingTLS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    const-class v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 204
    const/4 v0, 0x0

    sput-boolean v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmDefault:Z

    .line 206
    const/4 v0, 0x1

    sput-boolean v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmResumptionDefault:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2
    .param p1, "jid"    # Ljava/lang/CharSequence;
    .param p2, "password"    # Ljava/lang/String;

    .prologue
    .line 321
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jxmpp/util/XmppStringUtils;->parseLocalpart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jxmpp/util/XmppStringUtils;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "username"    # Ljava/lang/CharSequence;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "serviceName"    # Ljava/lang/String;

    .prologue
    .line 336
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->builder()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->setUsernameAndPassword(Ljava/lang/CharSequence;Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    invoke-virtual {v0, p3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->setServiceName(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->build()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;)V

    .line 338
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;)V
    .locals 6
    .param p1, "config"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 297
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;-><init>(Lorg/jivesoftware/smack/ConnectionConfiguration;)V

    .line 153
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    .line 161
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socketClosed:Z

    .line 163
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->usingTLS:Z

    .line 175
    new-instance v0, Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initalOpenStreamSend:Lorg/jivesoftware/smack/SynchronizationPoint;

    .line 180
    new-instance v0, Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->maybeCompressFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    .line 186
    new-instance v0, Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    .line 202
    sget-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->defaultBundleAndDeferCallback:Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->bundleAndDeferCallback:Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

    .line 215
    new-instance v0, Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smResumedSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    .line 218
    new-instance v0, Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smEnabledSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    .line 224
    iput v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smClientMaxResumptionTime:I

    .line 229
    iput v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smServerMaxResumptimTime:I

    .line 234
    sget-boolean v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmDefault:Z

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSm:Z

    .line 235
    sget-boolean v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmResumptionDefault:Z

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmResumption:Z

    .line 241
    iput-wide v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverHandledStanzasCount:J

    .line 252
    iput-wide v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->clientHandledStanzasCount:J

    .line 259
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smWasEnabledAtLeastOnce:Z

    .line 268
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaAcknowledgedListeners:Ljava/util/Collection;

    .line 274
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaIdAcknowledgedListeners:Ljava/util/Map;

    .line 283
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    .line 298
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    .line 299
    new-instance v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$1;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 307
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->dropSmState()V

    return-void
.end method

.method static synthetic access$1000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyManagementException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->proceedTLSReceived()V

    return-void
.end method

.method static synthetic access$1100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->saslFeatureReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SASLAuthentication;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SASLAuthentication;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SASLAuthentication;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initReaderAndWriter()V

    return-void
.end method

.method static synthetic access$1700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smSessionId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1702(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 140
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smSessionId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smEnabledSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    return-object v0
.end method

.method static synthetic access$1902(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;I)I
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    .param p1, "x1"    # I

    .prologue
    .line 140
    iput p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smServerMaxResumptimTime:I

    return p1
.end method

.method static synthetic access$2002(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Z)Z
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    .param p1, "x1"    # Z

    .prologue
    .line 140
    iput-boolean p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smWasEnabledAtLeastOnce:Z

    return p1
.end method

.method static synthetic access$2100()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$2200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smResumedSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    return-object v0
.end method

.method static synthetic access$2300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->lastFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    return-object v0
.end method

.method static synthetic access$2400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;J)V
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    .param p1, "x1"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->processHandledCount(J)V

    return-void
.end method

.method static synthetic access$2500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->unacknowledgedStanzas:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$2502(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    .param p1, "x1"    # Ljava/util/concurrent/BlockingQueue;

    .prologue
    .line 140
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->unacknowledgedStanzas:Ljava/util/concurrent/BlockingQueue;

    return-object p1
.end method

.method static synthetic access$2600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestSmAcknowledgementInternal()V

    return-void
.end method

.method static synthetic access$2700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->sendSmAcknowledgementInternal()V

    return-void
.end method

.method static synthetic access$2800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    .param p1, "x1"    # Ljava/lang/Exception;

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->notifyConnectionError(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$3000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->bundleAndDeferCallback:Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

    return-object v0
.end method

.method static synthetic access$3100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->writer:Ljava/io/Writer;

    return-object v0
.end method

.method static synthetic access$3200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->writer:Ljava/io/Writer;

    return-object v0
.end method

.method static synthetic access$3300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->writer:Ljava/io/Writer;

    return-object v0
.end method

.method static synthetic access$3400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->writer:Ljava/io/Writer;

    return-object v0
.end method

.method static synthetic access$3500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    .param p1, "x1"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->firePacketSendingListeners(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method static synthetic access$3600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->writer:Ljava/io/Writer;

    return-object v0
.end method

.method static synthetic access$3700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->writer:Ljava/io/Writer;

    return-object v0
.end method

.method static synthetic access$3800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->writer:Ljava/io/Writer;

    return-object v0
.end method

.method static synthetic access$3900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->writer:Ljava/io/Writer;

    return-object v0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initalOpenStreamSend:Lorg/jivesoftware/smack/SynchronizationPoint;

    return-object v0
.end method

.method static synthetic access$4000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->writer:Ljava/io/Writer;

    return-object v0
.end method

.method static synthetic access$4100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaIdAcknowledgedListeners:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$4200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/Collection;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaAcknowledgedListeners:Ljava/util/Collection;

    return-object v0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    .param p1, "x1"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->parseAndProcessStanza(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method static synthetic access$600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)J
    .locals 2
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    iget-wide v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->clientHandledStanzasCount:J

    return-wide v0
.end method

.method static synthetic access$602(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;J)J
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    .param p1, "x1"    # J

    .prologue
    .line 140
    iput-wide p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->clientHandledStanzasCount:J

    return-wide p1
.end method

.method static synthetic access$702(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 140
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->streamId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    return-object v0
.end method

.method static synthetic access$900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    .param p1, "x1"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->parseFeatures(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private connectUsingConfiguration()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException$ConnectionException;
        }
    .end annotation

    .prologue
    .line 561
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->populateHostAddresses()Ljava/util/List;

    move-result-object v1

    .line 562
    .local v1, "failedAddresses":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/util/dns/HostAddress;>;"
    iget-object v10, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v10}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v9

    .line 563
    .local v9, "socketFactory":Ljavax/net/SocketFactory;
    if-nez v9, :cond_0

    .line 564
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v9

    .line 566
    :cond_0
    iget-object v10, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->hostAddresses:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/util/dns/HostAddress;

    .line 567
    .local v3, "hostAddress":Lorg/jivesoftware/smack/util/dns/HostAddress;
    invoke-virtual {v3}, Lorg/jivesoftware/smack/util/dns/HostAddress;->getFQDN()Ljava/lang/String;

    move-result-object v2

    .line 568
    .local v2, "host":Ljava/lang/String;
    invoke-virtual {v3}, Lorg/jivesoftware/smack/util/dns/HostAddress;->getPort()I

    move-result v8

    .line 569
    .local v8, "port":I
    invoke-virtual {v9}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v10

    iput-object v10, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    .line 571
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 572
    .local v7, "inetAddresses":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/net/InetAddress;>;"
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2

    .line 574
    sget-object v10, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const-string v11, "InetAddress.getAllByName() returned empty result array."

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 575
    new-instance v10, Ljava/net/UnknownHostException;

    invoke-direct {v10, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    .end local v7    # "inetAddresses":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/net/InetAddress;>;"
    :catch_0
    move-exception v0

    .line 598
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v3, v0}, Lorg/jivesoftware/smack/util/dns/HostAddress;->setException(Ljava/lang/Exception;)V

    .line 599
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 583
    .end local v0    # "e":Ljava/lang/Exception;
    .local v5, "inetAddress":Ljava/net/InetAddress;
    .local v6, "inetAddressAndPort":Ljava/lang/String;
    .restart local v7    # "inetAddresses":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/net/InetAddress;>;"
    :catch_1
    move-exception v0

    .line 584
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 577
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v5    # "inetAddress":Ljava/net/InetAddress;
    .end local v6    # "inetAddressAndPort":Ljava/lang/String;
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 578
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    .line 579
    .restart local v5    # "inetAddress":Ljava/net/InetAddress;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " at port "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 580
    .restart local v6    # "inetAddressAndPort":Ljava/lang/String;
    sget-object v10, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Trying to establish TCP connection to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 582
    :try_start_2
    iget-object v10, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v5, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v12, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v12}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->getConnectTimeout()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 590
    :try_start_3
    sget-object v10, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Established TCP connection to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 592
    iput-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->host:Ljava/lang/String;

    .line 593
    iput v8, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->port:I

    .line 594
    return-void

    .line 587
    .restart local v0    # "e":Ljava/lang/Exception;
    :cond_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 605
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "host":Ljava/lang/String;
    .end local v3    # "hostAddress":Lorg/jivesoftware/smack/util/dns/HostAddress;
    .end local v5    # "inetAddress":Ljava/net/InetAddress;
    .end local v6    # "inetAddressAndPort":Ljava/lang/String;
    .end local v7    # "inetAddresses":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/net/InetAddress;>;"
    .end local v8    # "port":I
    :cond_4
    invoke-static {v1}, Lorg/jivesoftware/smack/SmackException$ConnectionException;->from(Ljava/util/List;)Lorg/jivesoftware/smack/SmackException$ConnectionException;

    move-result-object v10

    throw v10
.end method

.method private dropSmState()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1738
    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smSessionId:Ljava/lang/String;

    .line 1739
    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->unacknowledgedStanzas:Ljava/util/concurrent/BlockingQueue;

    .line 1740
    return-void
.end method

.method private initConnection()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 617
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    if-nez v3, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 618
    .local v1, "isFirstInitialization":Z
    :goto_0
    iput-object v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    .line 621
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initReaderAndWriter()V

    .line 623
    if-eqz v1, :cond_1

    .line 624
    new-instance v3, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    invoke-direct {v3, p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    iput-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    .line 625
    new-instance v3, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    invoke-direct {v3, p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    iput-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    .line 629
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->isDebuggerEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 630
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    invoke-interface {v3}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->getReaderListener()Lorg/jivesoftware/smack/StanzaListener;

    move-result-object v3

    invoke-virtual {p0, v3, v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 631
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    invoke-interface {v3}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->getWriterListener()Lorg/jivesoftware/smack/StanzaListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 632
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    invoke-interface {v3}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->getWriterListener()Lorg/jivesoftware/smack/StanzaListener;

    move-result-object v3

    invoke-virtual {p0, v3, v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->addPacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 637
    :cond_1
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->init()V

    .line 640
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->init()V

    .line 642
    if-eqz v1, :cond_3

    .line 644
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getConnectionCreationListeners()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/ConnectionCreationListener;

    .line 645
    .local v2, "listener":Lorg/jivesoftware/smack/ConnectionCreationListener;
    invoke-interface {v2, p0}, Lorg/jivesoftware/smack/ConnectionCreationListener;->connectionCreated(Lorg/jivesoftware/smack/XMPPConnection;)V

    goto :goto_1

    .line 617
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "isFirstInitialization":Z
    .end local v2    # "listener":Lorg/jivesoftware/smack/ConnectionCreationListener;
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 648
    .restart local v1    # "isFirstInitialization":Z
    :cond_3
    return-void
.end method

.method private initReaderAndWriter()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 651
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 652
    .local v0, "is":Ljava/io/InputStream;
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 653
    .local v1, "os":Ljava/io/OutputStream;
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    if-eqz v2, :cond_0

    .line 654
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 655
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    .line 658
    :cond_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->writer:Ljava/io/Writer;

    .line 659
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->reader:Ljava/io/Reader;

    .line 662
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initDebugger()V

    .line 663
    return-void
.end method

.method private maybeGetCompressionHandler()Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 777
    const-string v5, "compression"

    const-string v6, "http://jabber.org/protocol/compress"

    invoke-virtual {p0, v5, v6}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/compress/packet/Compress$Feature;

    .line 778
    .local v0, "compression":Lorg/jivesoftware/smack/compress/packet/Compress$Feature;
    if-nez v0, :cond_0

    move-object v1, v4

    .line 787
    :goto_0
    return-object v1

    .line 782
    :cond_0
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getCompresionHandlers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    .line 783
    .local v1, "handler":Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;
    invoke-virtual {v1}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->getCompressionMethod()Ljava/lang/String;

    move-result-object v3

    .line 784
    .local v3, "method":Ljava/lang/String;
    invoke-virtual {v0}, Lorg/jivesoftware/smack/compress/packet/Compress$Feature;->getMethods()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .end local v1    # "handler":Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;
    .end local v3    # "method":Ljava/lang/String;
    :cond_2
    move-object v1, v4

    .line 787
    goto :goto_0
.end method

.method private declared-synchronized notifyConnectionError(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 868
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->access$100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->access$200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 876
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 872
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->instantShutdown()V

    .line 875
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->callConnectionClosedOnErrorListener(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 868
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private proceedTLSReceived()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyManagementException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 680
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->getCustomSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v7

    .line 681
    .local v7, "context":Ljavax/net/ssl/SSLContext;
    const/4 v11, 0x0

    .line 682
    .local v11, "ks":Ljava/security/KeyStore;
    const/4 v10, 0x0

    .line 683
    .local v10, "kms":[Ljavax/net/ssl/KeyManager;
    const/4 v14, 0x0

    .line 685
    .local v14, "pcb":Ljavax/security/auth/callback/PasswordCallback;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->getCallbackHandler()Ljavax/security/auth/callback/CallbackHandler;

    move-result-object v20

    if-nez v20, :cond_2

    .line 686
    const/4 v11, 0x0

    .line 742
    :cond_0
    :goto_0
    if-nez v7, :cond_1

    .line 743
    const-string v20, "TLS"

    invoke-static/range {v20 .. v20}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v7

    .line 744
    const/16 v20, 0x0

    new-instance v21, Ljava/security/SecureRandom;

    invoke-direct/range {v21 .. v21}, Ljava/security/SecureRandom;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v7, v10, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 746
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    move-object/from16 v17, v0

    .line 748
    .local v17, "plain":Ljava/net/Socket;
    invoke-virtual {v7}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->host:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v17 .. v17}, Ljava/net/Socket;->getPort()I

    move-result v22

    const/16 v23, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    .line 751
    invoke-direct/range {p0 .. p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initReaderAndWriter()V

    .line 753
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    move-object/from16 v18, v0

    check-cast v18, Ljavax/net/ssl/SSLSocket;

    .line 754
    .local v18, "sslSocket":Ljavax/net/ssl/SSLSocket;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->getEnabledSSLProtocols()[Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->getEnabledSSLCiphers()[Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lorg/jivesoftware/smack/util/TLSUtils;->setEnabledProtocolsAndCiphers(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 757
    invoke-virtual/range {v18 .. v18}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 759
    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v19

    .line 760
    .local v19, "verifier":Ljavax/net/ssl/HostnameVerifier;
    if-nez v19, :cond_7

    .line 761
    new-instance v20, Ljava/lang/IllegalStateException;

    const-string v21, "No HostnameVerifier set. Use connectionConfiguration.setHostnameVerifier() to configure."

    invoke-direct/range {v20 .. v21}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 687
    .end local v17    # "plain":Ljava/net/Socket;
    .end local v18    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .end local v19    # "verifier":Ljavax/net/ssl/HostnameVerifier;
    :cond_2
    if-nez v7, :cond_0

    .line 688
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->getKeystoreType()Ljava/lang/String;

    move-result-object v20

    const-string v21, "NONE"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3

    .line 689
    const/4 v11, 0x0

    .line 690
    const/4 v14, 0x0

    .line 727
    :goto_1
    const-string v20, "SunX509"

    invoke-static/range {v20 .. v20}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v9

    .line 729
    .local v9, "kmf":Ljavax/net/ssl/KeyManagerFactory;
    if-nez v14, :cond_6

    .line 730
    const/16 v20, 0x0

    :try_start_0
    move-object/from16 v0, v20

    invoke-virtual {v9, v11, v0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 735
    :goto_2
    invoke-virtual {v9}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v10

    goto/16 :goto_0

    .line 692
    .end local v9    # "kmf":Ljavax/net/ssl/KeyManagerFactory;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->getKeystoreType()Ljava/lang/String;

    move-result-object v20

    const-string v21, "PKCS11"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    .line 694
    :try_start_1
    const-string v20, "sun.security.pkcs11.SunPKCS11"

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v20

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const-class v23, Ljava/io/InputStream;

    aput-object v23, v21, v22

    invoke-virtual/range {v20 .. v21}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 695
    .local v5, "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "name = SmartCard\nlibrary = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->getPKCS11Library()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 696
    .local v16, "pkcs11Config":Ljava/lang/String;
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 697
    .local v6, "config":Ljava/io/ByteArrayInputStream;
    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v6, v20, v21

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/security/Provider;

    .line 698
    .local v13, "p":Ljava/security/Provider;
    invoke-static {v13}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 699
    const-string v20, "PKCS11"

    move-object/from16 v0, v20

    invoke-static {v0, v13}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyStore;

    move-result-object v11

    .line 700
    new-instance v15, Ljavax/security/auth/callback/PasswordCallback;

    const-string v20, "PKCS11 Password: "

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v15, v0, v1}, Ljavax/security/auth/callback/PasswordCallback;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 701
    .end local v14    # "pcb":Ljavax/security/auth/callback/PasswordCallback;
    .local v15, "pcb":Ljavax/security/auth/callback/PasswordCallback;
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->getCallbackHandler()Ljavax/security/auth/callback/CallbackHandler;

    move-result-object v20

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljavax/security/auth/callback/Callback;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v15, v21, v22

    invoke-interface/range {v20 .. v21}, Ljavax/security/auth/callback/CallbackHandler;->handle([Ljavax/security/auth/callback/Callback;)V

    .line 702
    const/16 v20, 0x0

    invoke-virtual {v15}, Ljavax/security/auth/callback/PasswordCallback;->getPassword()[C

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v14, v15

    .line 707
    .end local v15    # "pcb":Ljavax/security/auth/callback/PasswordCallback;
    .restart local v14    # "pcb":Ljavax/security/auth/callback/PasswordCallback;
    goto/16 :goto_1

    .line 704
    .end local v5    # "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v6    # "config":Ljava/io/ByteArrayInputStream;
    .end local v13    # "p":Ljava/security/Provider;
    .end local v16    # "pkcs11Config":Ljava/lang/String;
    :catch_0
    move-exception v8

    .line 705
    .local v8, "e":Ljava/lang/Exception;
    :goto_3
    const/4 v11, 0x0

    .line 706
    const/4 v14, 0x0

    .line 707
    goto/16 :goto_1

    .line 709
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->getKeystoreType()Ljava/lang/String;

    move-result-object v20

    const-string v21, "Apple"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    .line 710
    const-string v20, "KeychainStore"

    const-string v21, "Apple"

    invoke-static/range {v20 .. v21}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v11

    .line 711
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    goto/16 :goto_1

    .line 716
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->getKeystoreType()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v11

    .line 718
    :try_start_3
    new-instance v15, Ljavax/security/auth/callback/PasswordCallback;

    const-string v20, "Keystore Password: "

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v15, v0, v1}, Ljavax/security/auth/callback/PasswordCallback;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 719
    .end local v14    # "pcb":Ljavax/security/auth/callback/PasswordCallback;
    .restart local v15    # "pcb":Ljavax/security/auth/callback/PasswordCallback;
    :try_start_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->getCallbackHandler()Ljavax/security/auth/callback/CallbackHandler;

    move-result-object v20

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljavax/security/auth/callback/Callback;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v15, v21, v22

    invoke-interface/range {v20 .. v21}, Ljavax/security/auth/callback/CallbackHandler;->handle([Ljavax/security/auth/callback/Callback;)V

    .line 720
    new-instance v20, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->getKeystorePath()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljavax/security/auth/callback/PasswordCallback;->getPassword()[C

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v14, v15

    .line 725
    .end local v15    # "pcb":Ljavax/security/auth/callback/PasswordCallback;
    .restart local v14    # "pcb":Ljavax/security/auth/callback/PasswordCallback;
    goto/16 :goto_1

    .line 722
    :catch_1
    move-exception v8

    .line 723
    .restart local v8    # "e":Ljava/lang/Exception;
    :goto_4
    const/4 v11, 0x0

    .line 724
    const/4 v14, 0x0

    goto/16 :goto_1

    .line 732
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v9    # "kmf":Ljavax/net/ssl/KeyManagerFactory;
    :cond_6
    :try_start_5
    invoke-virtual {v14}, Ljavax/security/auth/callback/PasswordCallback;->getPassword()[C

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v9, v11, v0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 733
    invoke-virtual {v14}, Ljavax/security/auth/callback/PasswordCallback;->clearPassword()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_2

    .line 736
    :catch_2
    move-exception v12

    .line 737
    .local v12, "npe":Ljava/lang/NullPointerException;
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 762
    .end local v9    # "kmf":Ljavax/net/ssl/KeyManagerFactory;
    .end local v12    # "npe":Ljava/lang/NullPointerException;
    .restart local v17    # "plain":Ljava/net/Socket;
    .restart local v18    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .restart local v19    # "verifier":Ljavax/net/ssl/HostnameVerifier;
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v18 .. v18}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v21

    invoke-interface/range {v19 .. v21}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v20

    if-nez v20, :cond_8

    .line 763
    new-instance v20, Ljava/security/cert/CertificateException;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Hostname verification of certificate failed. Certificate does not authenticate "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 767
    :cond_8
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->usingTLS:Z

    .line 768
    return-void

    .line 722
    .end local v14    # "pcb":Ljavax/security/auth/callback/PasswordCallback;
    .end local v17    # "plain":Ljava/net/Socket;
    .end local v18    # "sslSocket":Ljavax/net/ssl/SSLSocket;
    .end local v19    # "verifier":Ljavax/net/ssl/HostnameVerifier;
    .restart local v15    # "pcb":Ljavax/security/auth/callback/PasswordCallback;
    :catch_3
    move-exception v8

    move-object v14, v15

    .end local v15    # "pcb":Ljavax/security/auth/callback/PasswordCallback;
    .restart local v14    # "pcb":Ljavax/security/auth/callback/PasswordCallback;
    goto :goto_4

    .line 704
    .end local v14    # "pcb":Ljavax/security/auth/callback/PasswordCallback;
    .restart local v5    # "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local v6    # "config":Ljava/io/ByteArrayInputStream;
    .restart local v13    # "p":Ljava/security/Provider;
    .restart local v15    # "pcb":Ljavax/security/auth/callback/PasswordCallback;
    .restart local v16    # "pkcs11Config":Ljava/lang/String;
    :catch_4
    move-exception v8

    move-object v14, v15

    .end local v15    # "pcb":Ljavax/security/auth/callback/PasswordCallback;
    .restart local v14    # "pcb":Ljavax/security/auth/callback/PasswordCallback;
    goto/16 :goto_3
.end method

.method private processHandledCount(J)V
    .locals 19
    .param p1, "handledCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;
        }
    .end annotation

    .prologue
    .line 1759
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverHandledStanzasCount:J

    move-wide/from16 v0, p1

    invoke-static {v0, v1, v6, v7}, Lorg/jivesoftware/smack/sm/SMUtils;->calculateDelta(JJ)J

    move-result-wide v10

    .line 1760
    .local v10, "ackedStanzasCount":J
    new-instance v12, Ljava/util/ArrayList;

    const-wide/32 v6, 0x7fffffff

    cmp-long v5, v10, v6

    if-gtz v5, :cond_0

    long-to-int v5, v10

    :goto_0
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1763
    .local v12, "ackedStanzas":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Stanza;>;"
    const-wide/16 v14, 0x0

    .local v14, "i":J
    :goto_1
    cmp-long v5, v14, v10

    if-gez v5, :cond_2

    .line 1764
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->unacknowledgedStanzas:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jivesoftware/smack/packet/Stanza;

    .line 1767
    .local v4, "ackedStanza":Lorg/jivesoftware/smack/packet/Stanza;
    if-nez v4, :cond_1

    .line 1768
    new-instance v5, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverHandledStanzasCount:J

    move-wide/from16 v6, p1

    invoke-direct/range {v5 .. v12}, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;-><init>(JJJLjava/util/List;)V

    throw v5

    .line 1760
    .end local v4    # "ackedStanza":Lorg/jivesoftware/smack/packet/Stanza;
    .end local v12    # "ackedStanzas":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Stanza;>;"
    .end local v14    # "i":J
    :cond_0
    const v5, 0x7fffffff

    goto :goto_0

    .line 1771
    .restart local v4    # "ackedStanza":Lorg/jivesoftware/smack/packet/Stanza;
    .restart local v12    # "ackedStanzas":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Stanza;>;"
    .restart local v14    # "i":J
    :cond_1
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1763
    const-wide/16 v6, 0x1

    add-long/2addr v14, v6

    goto :goto_1

    .line 1774
    .end local v4    # "ackedStanza":Lorg/jivesoftware/smack/packet/Stanza;
    :cond_2
    const/4 v13, 0x0

    .line 1775
    .local v13, "atLeastOneStanzaAcknowledgedListener":Z
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaAcknowledgedListeners:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1777
    const/4 v13, 0x1

    .line 1791
    :cond_3
    :goto_2
    if-eqz v13, :cond_4

    .line 1792
    new-instance v5, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v12}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$3;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/util/List;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->asyncGo(Ljava/lang/Runnable;)V

    .line 1822
    :cond_4
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverHandledStanzasCount:J

    .line 1823
    return-void

    .line 1781
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "i$":Ljava/util/Iterator;
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jivesoftware/smack/packet/Stanza;

    .line 1782
    .restart local v4    # "ackedStanza":Lorg/jivesoftware/smack/packet/Stanza;
    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v17

    .line 1783
    .local v17, "id":Ljava/lang/String;
    if-eqz v17, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaIdAcknowledgedListeners:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1784
    const/4 v13, 0x1

    .line 1785
    goto :goto_2
.end method

.method private requestSmAcknowledgementInternal()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1566
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    sget-object v1, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;->INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->sendStreamElement(Lorg/jivesoftware/smack/packet/Element;)V

    .line 1567
    return-void
.end method

.method private sendSmAcknowledgementInternal()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1588
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    new-instance v1, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;

    iget-wide v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->clientHandledStanzasCount:J

    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->sendStreamElement(Lorg/jivesoftware/smack/packet/Element;)V

    .line 1589
    return-void
.end method

.method public static setDefaultBundleAndDeferCallback(Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;)V
    .locals 0
    .param p0, "defaultBundleAndDeferCallback"    # Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

    .prologue
    .line 1833
    sput-object p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->defaultBundleAndDeferCallback:Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

    .line 1834
    return-void
.end method

.method public static setUseStreamManagementDefault(Z)V
    .locals 0
    .param p0, "useSmDefault"    # Z

    .prologue
    .line 1456
    sput-boolean p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmDefault:Z

    .line 1457
    return-void
.end method

.method public static setUseStreamManagementResumptiodDefault(Z)V
    .locals 0
    .param p0, "useSmResumptionDefault"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1467
    invoke-static {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setUseStreamManagementResumptionDefault(Z)V

    .line 1468
    return-void
.end method

.method public static setUseStreamManagementResumptionDefault(Z)V
    .locals 0
    .param p0, "useSmResumptionDefault"    # Z

    .prologue
    .line 1476
    if-eqz p0, :cond_0

    .line 1478
    invoke-static {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setUseStreamManagementDefault(Z)V

    .line 1480
    :cond_0
    sput-boolean p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmResumptionDefault:Z

    .line 1481
    return-void
.end method

.method private shutdown(Z)V
    .locals 7
    .param p1, "instant"    # Z

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 496
    iget-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    if-eqz v1, :cond_0

    .line 540
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    if-eqz v1, :cond_1

    .line 500
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->shutdown()V

    .line 502
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    if-eqz v1, :cond_2

    .line 503
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdown(Z)V

    .line 510
    :cond_2
    iput-boolean v6, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socketClosed:Z

    .line 512
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :goto_1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setWasAuthenticated()V

    .line 521
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmResumptionPossible()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 522
    iput-boolean v6, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    .line 529
    :goto_2
    iput-boolean v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->authenticated:Z

    .line 530
    iput-boolean v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->connected:Z

    .line 531
    iput-boolean v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->usingTLS:Z

    .line 532
    iput-object v5, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->reader:Ljava/io/Reader;

    .line 533
    iput-object v5, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->writer:Ljava/io/Writer;

    .line 535
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->maybeCompressFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    .line 536
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    .line 537
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smResumedSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    .line 538
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smEnabledSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    .line 539
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initalOpenStreamSend:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    goto :goto_0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "shutdown"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 524
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    iput-boolean v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    .line 527
    iput-object v5, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smSessionId:Ljava/lang/String;

    goto :goto_2
.end method

.method private useCompression()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .prologue
    .line 813
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->maybeCompressFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkIfSuccessOrWait()V

    .line 816
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->maybeGetCompressionHandler()Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    new-instance v1, Lorg/jivesoftware/smack/compress/packet/Compress;

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->getCompressionMethod()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/compress/packet/Compress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->sendAndWaitForResponseOrThrow(Lorg/jivesoftware/smack/packet/PlainStreamElement;)V

    .line 821
    :goto_0
    return-void

    .line 819
    :cond_0
    sget-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "Could not enable compression because no matching handler/method pair was found"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public addRequestAckPredicate(Lorg/jivesoftware/smack/filter/StanzaFilter;)Z
    .locals 2
    .param p1, "predicate"    # Lorg/jivesoftware/smack/filter/StanzaFilter;

    .prologue
    .line 1527
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    monitor-enter v1

    .line 1528
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1529
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addStanzaAcknowledgedListener(Lorg/jivesoftware/smack/StanzaListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smack/StanzaListener;

    .prologue
    .line 1602
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaAcknowledgedListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1603
    return-void
.end method

.method public addStanzaIdAcknowledgedListener(Ljava/lang/String;Lorg/jivesoftware/smack/StanzaListener;)Lorg/jivesoftware/smack/StanzaListener;
    .locals 5
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "listener"    # Lorg/jivesoftware/smack/StanzaListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;
        }
    .end annotation

    .prologue
    .line 1636
    iget-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smWasEnabledAtLeastOnce:Z

    if-nez v1, :cond_0

    .line 1637
    new-instance v1, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;

    invoke-direct {v1}, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;-><init>()V

    throw v1

    .line 1640
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getMaxSmResumptionTime()I

    move-result v1

    const v2, 0xa8c0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1641
    .local v0, "removeAfterSeconds":I
    new-instance v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$2;

    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$2;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;)V

    int-to-long v2, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1647
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaIdAcknowledgedListeners:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/StanzaListener;

    return-object v1
.end method

.method protected afterFeaturesReceived()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$SecurityRequiredException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 889
    const-string v1, "starttls"

    const-string v2, "urn:ietf:params:xml:ns:xmpp-tls"

    invoke-virtual {p0, v1, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/StartTls;

    .line 890
    .local v0, "startTlsFeature":Lorg/jivesoftware/smack/packet/StartTls;
    if-eqz v0, :cond_2

    .line 891
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StartTls;->required()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->getSecurityMode()Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    if-ne v1, v2, :cond_1

    .line 892
    new-instance v1, Lorg/jivesoftware/smack/SmackException$SecurityRequiredByServerException;

    invoke-direct {v1}, Lorg/jivesoftware/smack/SmackException$SecurityRequiredByServerException;-><init>()V

    invoke-direct {p0, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->notifyConnectionError(Ljava/lang/Exception;)V

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 896
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->getSecurityMode()Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    if-eq v1, v2, :cond_2

    .line 897
    new-instance v1, Lorg/jivesoftware/smack/packet/StartTls;

    invoke-direct {v1}, Lorg/jivesoftware/smack/packet/StartTls;-><init>()V

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->send(Lorg/jivesoftware/smack/packet/PlainStreamElement;)V

    .line 903
    :cond_2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSecureConnection()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getSecurityMode()Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->required:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    if-ne v1, v2, :cond_3

    .line 905
    new-instance v1, Lorg/jivesoftware/smack/SmackException$SecurityRequiredByClientException;

    invoke-direct {v1}, Lorg/jivesoftware/smack/SmackException$SecurityRequiredByClientException;-><init>()V

    throw v1

    .line 908
    :cond_3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 912
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->maybeCompressFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    goto :goto_0
.end method

.method protected afterSuccessfulLogin(Z)V
    .locals 1
    .param p1, "resumed"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    .line 366
    invoke-super {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->afterSuccessfulLogin(Z)V

    .line 367
    return-void
.end method

.method protected connectInternal()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .prologue
    .line 839
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->connectUsingConfiguration()V

    .line 842
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socketClosed:Z

    .line 843
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initConnection()V

    .line 846
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->saslFeatureReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkIfSuccessOrWaitOrThrow()V

    .line 849
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->connected:Z

    .line 850
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->callConnectionConnectedListener()V

    .line 854
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->wasAuthenticated:Z

    if-eqz v0, :cond_0

    .line 855
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->login()V

    .line 856
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->notifyReconnection()V

    .line 858
    :cond_0
    return-void
.end method

.method public getMaxSmResumptionTime()I
    .locals 4

    .prologue
    const v2, 0x7fffffff

    .line 1753
    iget v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smClientMaxResumptionTime:I

    if-lez v3, :cond_0

    iget v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smClientMaxResumptionTime:I

    .line 1754
    .local v0, "clientResumptionTime":I
    :goto_0
    iget v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smServerMaxResumptimTime:I

    if-lez v3, :cond_1

    iget v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smServerMaxResumptimTime:I

    .line 1755
    .local v1, "serverResumptionTime":I
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2

    .end local v0    # "clientResumptionTime":I
    .end local v1    # "serverResumptionTime":I
    :cond_0
    move v0, v2

    .line 1753
    goto :goto_0

    .restart local v0    # "clientResumptionTime":I
    :cond_1
    move v1, v2

    .line 1754
    goto :goto_1
.end method

.method public declared-synchronized instantShutdown()V
    .locals 1

    .prologue
    .line 492
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->shutdown(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    monitor-exit p0

    return-void

    .line 492
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isDisconnectedButSmResumptionPossible()Z
    .locals 1

    .prologue
    .line 1700
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmResumptionPossible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSecureConnection()Z
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->usingTLS:Z

    return v0
.end method

.method public isSmAvailable()Z
    .locals 2

    .prologue
    .line 1673
    const-string v0, "sm"

    const-string v1, "urn:xmpp:sm:3"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSmEnabled()Z
    .locals 1

    .prologue
    .line 1682
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smEnabledSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->wasSuccessful()Z

    move-result v0

    return v0
.end method

.method public isSmResumptionPossible()Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1710
    iget-object v7, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smSessionId:Ljava/lang/String;

    if-nez v7, :cond_1

    .line 1727
    :cond_0
    :goto_0
    return v5

    .line 1713
    :cond_1
    iget-object v7, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    iget-object v4, v7, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownTimestamp:Ljava/lang/Long;

    .line 1715
    .local v4, "shutdownTimestamp":Ljava/lang/Long;
    if-nez v4, :cond_2

    move v5, v6

    .line 1716
    goto :goto_0

    .line 1720
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1721
    .local v0, "current":J
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getMaxSmResumptionTime()I

    move-result v7

    int-to-long v8, v7

    const-wide/16 v10, 0x3e8

    mul-long v2, v8, v10

    .line 1722
    .local v2, "maxResumptionMillies":J
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v2

    cmp-long v7, v0, v8

    if-gtz v7, :cond_0

    move v5, v6

    .line 1727
    goto :goto_0
.end method

.method public isSocketClosed()Z
    .locals 1

    .prologue
    .line 467
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socketClosed:Z

    return v0
.end method

.method public isUsingCompression()Z
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->wasSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized loginAnonymously()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 442
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->saslFeatureReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkIfSuccessOrWaitOrThrow()V

    .line 444
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->hasAnonymousAuthentication()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticateAnonymously()V

    .line 452
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->isCompressionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useCompression()V

    .line 456
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->bindResourceAndEstablishSession(Ljava/lang/String;)V

    .line 458
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->afterSuccessfulLogin(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    monitor-exit p0

    return-void

    .line 448
    :cond_1
    :try_start_1
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const-string v1, "No anonymous SASL authentication mechanism available"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized loginNonAnonymously(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "username"    # Ljava/lang/String;
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
    .line 371
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/SASLAuthentication;->hasNonAnonymousAuthentication()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 373
    if-eqz p2, :cond_1

    .line 374
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    invoke-virtual {v3, p1, p2, p3}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :goto_0
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->isCompressionEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 386
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useCompression()V

    .line 389
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmResumptionPossible()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 390
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smResumedSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    new-instance v4, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resume;

    iget-wide v6, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->clientHandledStanzasCount:J

    iget-object v5, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smSessionId:Ljava/lang/String;

    invoke-direct {v4, v6, v7, v5}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resume;-><init>(JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smack/SynchronizationPoint;->sendAndWaitForResponse(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V

    .line 391
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smResumedSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/SynchronizationPoint;->wasSuccessful()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 393
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->afterSuccessfulLogin(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    :goto_1
    monitor-exit p0

    return-void

    .line 377
    :cond_1
    :try_start_1
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    iget-object v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->getCallbackHandler()Ljavax/security/auth/callback/CallbackHandler;

    move-result-object v4

    invoke-virtual {v3, p3, v4}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticate(Ljava/lang/String;Ljavax/security/auth/callback/CallbackHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 371
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 380
    :cond_2
    :try_start_2
    new-instance v3, Lorg/jivesoftware/smack/SmackException;

    const-string v4, "No non-anonymous SASL authentication mechanism available"

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 399
    :cond_3
    sget-object v3, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const-string v4, "Stream resumption failed, continuing with normal stream establishment process"

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 402
    :cond_4
    invoke-virtual {p0, p3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->bindResourceAndEstablishSession(Ljava/lang/String;)V

    .line 404
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 405
    .local v1, "previouslyUnackedStanzas":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Stanza;>;"
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->unacknowledgedStanzas:Ljava/util/concurrent/BlockingQueue;

    if-eqz v3, :cond_5

    .line 408
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->unacknowledgedStanzas:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 414
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->dropSmState()V

    .line 416
    :cond_5
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmAvailable()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSm:Z

    if-eqz v3, :cond_7

    .line 418
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverHandledStanzasCount:J

    .line 421
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smEnabledSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    new-instance v4, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;

    iget-boolean v5, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmResumption:Z

    iget v6, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smClientMaxResumptionTime:I

    invoke-direct {v4, v5, v6}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;-><init>(ZI)V

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smack/SynchronizationPoint;->sendAndWaitForResponseOrThrow(Lorg/jivesoftware/smack/packet/PlainStreamElement;)V

    .line 422
    iget-object v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    :try_start_3
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 427
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    invoke-static {}, Lorg/jivesoftware/smack/sm/predicates/Predicate;->forMessagesOrAfter5Stanzas()Lorg/jivesoftware/smack/filter/StanzaFilter;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 432
    :cond_7
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/packet/Stanza;

    .line 433
    .local v2, "stanza":Lorg/jivesoftware/smack/packet/Stanza;
    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->sendStanzaInternal(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 429
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v2    # "stanza":Lorg/jivesoftware/smack/packet/Stanza;
    :catchall_1
    move-exception v3

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v3

    .line 436
    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_8
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->afterSuccessfulLogin(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method openStream()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 928
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v4

    .line 929
    .local v4, "to":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 930
    .local v1, "from":Ljava/lang/CharSequence;
    iget-object v5, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v5}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->getUsername()Ljava/lang/CharSequence;

    move-result-object v3

    .line 931
    .local v3, "localpart":Ljava/lang/CharSequence;
    if-eqz v3, :cond_0

    .line 932
    invoke-static {v3, v4}, Lorg/jxmpp/util/XmppStringUtils;->completeJidFrom(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 934
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getStreamId()Ljava/lang/String;

    move-result-object v2

    .line 935
    .local v2, "id":Ljava/lang/String;
    new-instance v5, Lorg/jivesoftware/smack/packet/StreamOpen;

    invoke-direct {v5, v4, v1, v2}, Lorg/jivesoftware/smack/packet/StreamOpen;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->send(Lorg/jivesoftware/smack/packet/PlainStreamElement;)V

    .line 937
    :try_start_0
    iget-object v5, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    iget-object v6, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->reader:Ljava/io/Reader;

    invoke-static {v6}, Lorg/jivesoftware/smack/util/PacketParserUtils;->newXmppParser(Ljava/io/Reader;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    iput-object v6, v5, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 942
    return-void

    .line 939
    :catch_0
    move-exception v0

    .line 940
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v5, Lorg/jivesoftware/smack/SmackException;

    invoke-direct {v5, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/Throwable;)V

    throw v5
.end method

.method public removeAllRequestAckPredicates()V
    .locals 2

    .prologue
    .line 1547
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    monitor-enter v1

    .line 1548
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1549
    monitor-exit v1

    .line 1550
    return-void

    .line 1549
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeAllStanzaAcknowledgedListeners()V
    .locals 1

    .prologue
    .line 1619
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaAcknowledgedListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 1620
    return-void
.end method

.method public removeAllStanzaIdAcknowledgedListeners()V
    .locals 1

    .prologue
    .line 1664
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaIdAcknowledgedListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1665
    return-void
.end method

.method public removeRequestAckPredicate(Lorg/jivesoftware/smack/filter/StanzaFilter;)Z
    .locals 2
    .param p1, "predicate"    # Lorg/jivesoftware/smack/filter/StanzaFilter;

    .prologue
    .line 1538
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    monitor-enter v1

    .line 1539
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1540
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeStanzaAcknowledgedListener(Lorg/jivesoftware/smack/StanzaListener;)Z
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smack/StanzaListener;

    .prologue
    .line 1612
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaAcknowledgedListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeStanzaIdAcknowledgedListener(Ljava/lang/String;)Lorg/jivesoftware/smack/StanzaListener;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 1657
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaIdAcknowledgedListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/StanzaListener;

    return-object v0
.end method

.method public requestSmAcknowledgement()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1559
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1560
    new-instance v0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;-><init>()V

    throw v0

    .line 1562
    :cond_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestSmAcknowledgementInternal()V

    .line 1563
    return-void
.end method

.method public send(Lorg/jivesoftware/smack/packet/PlainStreamElement;)V
    .locals 1
    .param p1, "element"    # Lorg/jivesoftware/smack/packet/PlainStreamElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 544
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->sendStreamElement(Lorg/jivesoftware/smack/packet/Element;)V

    .line 545
    return-void
.end method

.method public sendSmAcknowledgement()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1581
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1582
    new-instance v0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;-><init>()V

    throw v0

    .line 1584
    :cond_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->sendSmAcknowledgementInternal()V

    .line 1585
    return-void
.end method

.method protected sendStanzaInternal(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 3
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 549
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    invoke-virtual {v2, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->sendStreamElement(Lorg/jivesoftware/smack/packet/Element;)V

    .line 550
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 551
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 552
    .local v1, "requestAckPredicate":Lorg/jivesoftware/smack/filter/StanzaFilter;
    invoke-interface {v1, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 553
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestSmAcknowledgementInternal()V

    .line 558
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "requestAckPredicate":Lorg/jivesoftware/smack/filter/StanzaFilter;
    :cond_1
    return-void
.end method

.method public setBundleandDeferCallback(Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;)V
    .locals 0
    .param p1, "bundleAndDeferCallback"    # Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

    .prologue
    .line 1848
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->bundleAndDeferCallback:Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

    .line 1849
    return-void
.end method

.method public setPreferredResumptionTime(I)V
    .locals 0
    .param p1, "resumptionTime"    # I

    .prologue
    .line 1510
    iput p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smClientMaxResumptionTime:I

    .line 1511
    return-void
.end method

.method public setUseStreamManagement(Z)V
    .locals 0
    .param p1, "useSm"    # Z

    .prologue
    .line 1489
    iput-boolean p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSm:Z

    .line 1490
    return-void
.end method

.method public setUseStreamManagementResumption(Z)V
    .locals 0
    .param p1, "useSmResumption"    # Z

    .prologue
    .line 1498
    if-eqz p1, :cond_0

    .line 1500
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setUseStreamManagement(Z)V

    .line 1502
    :cond_0
    iput-boolean p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmResumption:Z

    .line 1503
    return-void
.end method

.method protected setWriter(Ljava/io/Writer;)V
    .locals 0
    .param p1, "writer"    # Ljava/io/Writer;

    .prologue
    .line 884
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->writer:Ljava/io/Writer;

    .line 885
    return-void
.end method

.method protected shutdown()V
    .locals 4

    .prologue
    .line 476
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->sendSmAcknowledgementInternal()V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->shutdown(Z)V

    .line 486
    return-void

    .line 481
    :catch_0
    move-exception v0

    .line 482
    .local v0, "e":Lorg/jivesoftware/smack/SmackException$NotConnectedException;
    sget-object v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can not send final SM ack as connection is not connected"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public streamWasResumed()Z
    .locals 1

    .prologue
    .line 1691
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smResumedSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->wasSuccessful()Z

    move-result v0

    return v0
.end method

.method protected throwAlreadyConnectedExceptionIfAppropriate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException;
        }
    .end annotation

    .prologue
    .line 350
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException;-><init>()V

    throw v0

    .line 353
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
    .line 357
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;-><init>()V

    throw v0

    .line 360
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
    .line 342
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$NotConnectedException;-><init>()V

    throw v0

    .line 345
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->throwNotConnectedExceptionIfDoneAndResumptionNotPossible()V

    .line 346
    return-void
.end method
