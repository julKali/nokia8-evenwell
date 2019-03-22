.class public Lorg/jivesoftware/smackx/pep/PEPManager;
.super Ljava/lang/Object;
.source "PEPManager.java"


# instance fields
.field private connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private packetListener:Lorg/jivesoftware/smack/StanzaListener;

.field private pepListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/pep/PEPListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 3
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->pepListeners:Ljava/util/List;

    .line 67
    new-instance v0, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    const-string v1, "event"

    const-string v2, "http://jabber.org/protocol/pubsub#event"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 76
    iput-object p1, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 77
    invoke-direct {p0}, Lorg/jivesoftware/smackx/pep/PEPManager;->init()V

    .line 78
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/pep/PEPManager;Ljava/lang/String;Lorg/jivesoftware/smackx/pep/packet/PEPEvent;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smackx/pep/PEPManager;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lorg/jivesoftware/smackx/pep/packet/PEPEvent;

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/pep/PEPManager;->firePEPListeners(Ljava/lang/String;Lorg/jivesoftware/smackx/pep/packet/PEPEvent;)V

    return-void
.end method

.method private firePEPListeners(Ljava/lang/String;Lorg/jivesoftware/smackx/pep/packet/PEPEvent;)V
    .locals 4
    .param p1, "from"    # Ljava/lang/String;
    .param p2, "event"    # Lorg/jivesoftware/smackx/pep/packet/PEPEvent;

    .prologue
    .line 125
    const/4 v1, 0x0

    .line 126
    .local v1, "listeners":[Lorg/jivesoftware/smackx/pep/PEPListener;
    iget-object v3, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->pepListeners:Ljava/util/List;

    monitor-enter v3

    .line 127
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->pepListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v2, [Lorg/jivesoftware/smackx/pep/PEPListener;

    .line 128
    iget-object v2, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->pepListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 131
    aget-object v2, v1, v0

    invoke-interface {v2, p1, p2}, Lorg/jivesoftware/smackx/pep/PEPListener;->eventReceived(Ljava/lang/String;Lorg/jivesoftware/smackx/pep/packet/PEPEvent;)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    .end local v0    # "i":I
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 133
    .restart local v0    # "i":I
    :cond_0
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 137
    new-instance v0, Lorg/jivesoftware/smackx/pep/PEPManager$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/pep/PEPManager$1;-><init>(Lorg/jivesoftware/smackx/pep/PEPManager;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->packetListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 145
    iget-object v0, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->packetListener:Lorg/jivesoftware/smack/StanzaListener;

    iget-object v2, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {v0, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 146
    return-void
.end method


# virtual methods
.method public addPEPListener(Lorg/jivesoftware/smackx/pep/PEPListener;)V
    .locals 2
    .param p1, "pepListener"    # Lorg/jivesoftware/smackx/pep/PEPListener;

    .prologue
    .line 87
    iget-object v1, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->pepListeners:Ljava/util/List;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->pepListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->pepListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    monitor-exit v1

    .line 92
    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->packetListener:Lorg/jivesoftware/smack/StanzaListener;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    .line 151
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pep/PEPManager;->destroy()V

    .line 155
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 156
    return-void
.end method

.method public publish(Lorg/jivesoftware/smackx/pep/packet/PEPItem;)V
    .locals 2
    .param p1, "item"    # Lorg/jivesoftware/smackx/pep/packet/PEPItem;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lorg/jivesoftware/smackx/pep/packet/PEPPubSub;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/pep/packet/PEPPubSub;-><init>(Lorg/jivesoftware/smackx/pep/packet/PEPItem;)V

    .line 114
    .local v0, "pubSub":Lorg/jivesoftware/smackx/pep/packet/PEPPubSub;
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/pep/packet/PEPPubSub;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 118
    iget-object v1, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 119
    return-void
.end method

.method public removePEPListener(Lorg/jivesoftware/smackx/pep/PEPListener;)V
    .locals 2
    .param p1, "pepListener"    # Lorg/jivesoftware/smackx/pep/PEPListener;

    .prologue
    .line 100
    iget-object v1, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->pepListeners:Ljava/util/List;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->pepListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    monitor-exit v1

    .line 103
    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
