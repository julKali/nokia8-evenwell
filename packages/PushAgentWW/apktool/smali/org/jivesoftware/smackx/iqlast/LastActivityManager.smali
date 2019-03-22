.class public Lorg/jivesoftware/smackx/iqlast/LastActivityManager;
.super Lorg/jivesoftware/smack/Manager;
.source "LastActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/iqlast/LastActivityManager$5;
    }
.end annotation


# static fields
.field private static enabledPerDefault:Z

.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/iqlast/LastActivityManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enabled:Z

.field private volatile lastMessageSent:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->instances:Ljava/util/Map;

    .line 97
    const/4 v0, 0x1

    sput-boolean v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->enabledPerDefault:Z

    .line 110
    new-instance v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 115
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 6
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->enabled:Z

    .line 137
    new-instance v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$2;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$2;-><init>(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)V

    sget-object v1, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->PRESENCE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 155
    new-instance v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$3;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$3;-><init>(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)V

    sget-object v1, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 166
    new-instance v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$4;

    const-string v2, "query"

    const-string v3, "jabber:iq:last"

    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v5, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$4;-><init>(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 183
    sget-boolean v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->enabledPerDefault:Z

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->enable()V

    .line 186
    :cond_0
    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->resetIdleTime()V

    .line 187
    sget-object v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->instances:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    .prologue
    .line 92
    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->resetIdleTime()V

    return-void
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)Z
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    .prologue
    .line 92
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->enabled:Z

    return v0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)J
    .locals 2
    .param p0, "x0"    # Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    .prologue
    .line 92
    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->getIdleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private getIdleTime()J
    .locals 8

    .prologue
    .line 214
    iget-wide v0, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->lastMessageSent:J

    .line 215
    .local v0, "lms":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 216
    .local v2, "now":J
    sub-long v4, v2, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    return-wide v4
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iqlast/LastActivityManager;
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 118
    const-class v2, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->instances:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    .line 119
    .local v0, "lastActivityManager":Lorg/jivesoftware/smackx/iqlast/LastActivityManager;
    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    .end local v0    # "lastActivityManager":Lorg/jivesoftware/smackx/iqlast/LastActivityManager;
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .restart local v0    # "lastActivityManager":Lorg/jivesoftware/smackx/iqlast/LastActivityManager;
    :cond_0
    monitor-exit v2

    return-object v0

    .line 118
    .end local v0    # "lastActivityManager":Lorg/jivesoftware/smackx/iqlast/LastActivityManager;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private resetIdleTime()V
    .locals 2

    .prologue
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->lastMessageSent:J

    .line 206
    return-void
.end method

.method public static setEnabledPerDefault(Z)V
    .locals 0
    .param p0, "enabledPerDefault"    # Z

    .prologue
    .line 105
    sput-boolean p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->enabledPerDefault:Z

    .line 106
    return-void
.end method


# virtual methods
.method public declared-synchronized disable()V
    .locals 2

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "jabber:iq:last"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enable()V
    .locals 2

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "jabber:iq:last"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLastActivity(Ljava/lang/String;)Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;
    .locals 2
    .param p1, "jid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 238
    new-instance v0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;-><init>(Ljava/lang/String;)V

    .line 239
    .local v0, "activity":Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;

    return-object v1
.end method

.method public isLastActivitySupported(Ljava/lang/String;)Z
    .locals 2
    .param p1, "jid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 252
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "jabber:iq:last"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
