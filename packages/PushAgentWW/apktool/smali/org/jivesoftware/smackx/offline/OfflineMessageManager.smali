.class public Lorg/jivesoftware/smackx/offline/OfflineMessageManager;
.super Ljava/lang/Object;
.source "OfflineMessageManager.java"


# static fields
.field private static final PACKET_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final namespace:Ljava/lang/String; = "http://jabber.org/protocol/offline"


# instance fields
.field private final connection:Lorg/jivesoftware/smack/XMPPConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 63
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v2, 0x0

    new-instance v3, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    new-instance v4, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;

    invoke-direct {v4}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;-><init>()V

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->PACKET_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 68
    return-void
.end method


# virtual methods
.method public deleteMessages()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 242
    new-instance v0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;-><init>()V

    .line 243
    .local v0, "request":Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->setPurge(Z)V

    .line 244
    iget-object v1, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 245
    return-void
.end method

.method public deleteMessages(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 224
    .local p1, "nodes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;-><init>()V

    .line 225
    .local v3, "request":Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 226
    .local v2, "node":Ljava/lang/String;
    new-instance v1, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;-><init>(Ljava/lang/String;)V

    .line 227
    .local v1, "item":Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;
    const-string v4, "remove"

    invoke-virtual {v1, v4}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->setAction(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v3, v1}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->addItem(Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;)V

    goto :goto_0

    .line 230
    .end local v1    # "item":Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;
    .end local v2    # "node":Ljava/lang/String;
    :cond_0
    iget-object v4, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v4, v3}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 231
    return-void
.end method

.method public getHeaders()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .local v0, "answer":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;>;"
    iget-object v4, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {v4}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "http://jabber.org/protocol/offline"

    invoke-virtual {v4, v5, v6}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object v3

    .line 120
    .local v3, "items":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    .line 121
    .local v2, "item":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;
    new-instance v4, Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;

    invoke-direct {v4, v2}, Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    .end local v2    # "item":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;
    :cond_0
    return-object v0
.end method

.method public getMessageCount()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 94
    iget-object v4, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {v4}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "http://jabber.org/protocol/offline"

    invoke-virtual {v4, v5, v6}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v1

    .line 96
    .local v1, "info":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    invoke-static {v1}, Lorg/jivesoftware/smackx/xdata/Form;->getFormFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v0

    .line 97
    .local v0, "extendedInfo":Lorg/jivesoftware/smackx/xdata/Form;
    if-eqz v0, :cond_0

    .line 98
    const-string v4, "number_of_messages"

    invoke-virtual {v0, v4}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    .local v2, "value":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 101
    .end local v2    # "value":Ljava/lang/String;
    :cond_0
    return v3
.end method

.method public getMessages()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 185
    new-instance v5, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;

    invoke-direct {v5}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;-><init>()V

    .line 186
    .local v5, "request":Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->setFetch(Z)V

    .line 188
    iget-object v7, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v7, v5}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v6

    .line 189
    .local v6, "resultCollector":Lorg/jivesoftware/smack/PacketCollector;
    invoke-static {}, Lorg/jivesoftware/smack/PacketCollector;->newConfiguration()Lorg/jivesoftware/smack/PacketCollector$Configuration;

    move-result-object v7

    sget-object v8, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->PACKET_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-virtual {v7, v8}, Lorg/jivesoftware/smack/PacketCollector$Configuration;->setStanzaFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/PacketCollector$Configuration;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/jivesoftware/smack/PacketCollector$Configuration;->setCollectorToReset(Lorg/jivesoftware/smack/PacketCollector;)Lorg/jivesoftware/smack/PacketCollector$Configuration;

    move-result-object v2

    .line 190
    .local v2, "messageCollectorConfiguration":Lorg/jivesoftware/smack/PacketCollector$Configuration;
    iget-object v7, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v7, v2}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollector(Lorg/jivesoftware/smack/PacketCollector$Configuration;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    .line 192
    .local v1, "messageCollector":Lorg/jivesoftware/smack/PacketCollector;
    const/4 v3, 0x0

    .line 194
    .local v3, "messages":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Message;>;"
    :try_start_0
    invoke-virtual {v6}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 198
    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->cancel()V

    .line 199
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->getCollectedCount()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    .end local v3    # "messages":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Message;>;"
    .local v4, "messages":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Message;>;"
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->pollResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    .local v0, "message":Lorg/jivesoftware/smack/packet/Message;
    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 208
    .end local v0    # "message":Lorg/jivesoftware/smack/packet/Message;
    :catchall_0
    move-exception v7

    move-object v3, v4

    .end local v4    # "messages":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Message;>;"
    .restart local v3    # "messages":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Message;>;"
    :goto_1
    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->cancel()V

    throw v7

    .end local v3    # "messages":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Message;>;"
    .restart local v0    # "message":Lorg/jivesoftware/smack/packet/Message;
    .restart local v4    # "messages":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Message;>;"
    :cond_0
    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->cancel()V

    .line 210
    return-object v4

    .line 208
    .end local v0    # "message":Lorg/jivesoftware/smack/packet/Message;
    .end local v4    # "messages":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Message;>;"
    .restart local v3    # "messages":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Message;>;"
    :catchall_1
    move-exception v7

    goto :goto_1
.end method

.method public getMessages(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 141
    .local p1, "nodes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .local v5, "messages":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Message;>;"
    new-instance v7, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;

    invoke-direct {v7}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;-><init>()V

    .line 143
    .local v7, "request":Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 144
    .local v6, "node":Ljava/lang/String;
    new-instance v1, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;

    invoke-direct {v1, v6}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;-><init>(Ljava/lang/String;)V

    .line 145
    .local v1, "item":Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;
    const-string v8, "view"

    invoke-virtual {v1, v8}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->setAction(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v7, v1}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->addItem(Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;)V

    goto :goto_0

    .line 149
    .end local v1    # "item":Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;
    .end local v6    # "node":Ljava/lang/String;
    :cond_0
    new-instance v4, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v8, 0x2

    new-array v8, v8, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v9, 0x0

    sget-object v10, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->PACKET_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, Lorg/jivesoftware/smackx/offline/OfflineMessageManager$1;

    invoke-direct {v10, p0, p1}, Lorg/jivesoftware/smackx/offline/OfflineMessageManager$1;-><init>(Lorg/jivesoftware/smackx/offline/OfflineMessageManager;Ljava/util/List;)V

    aput-object v10, v8, v9

    invoke-direct {v4, v8}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 156
    .local v4, "messageFilter":Lorg/jivesoftware/smack/filter/StanzaFilter;
    iget-object v8, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v8, v4}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v3

    .line 158
    .local v3, "messageCollector":Lorg/jivesoftware/smack/PacketCollector;
    :try_start_0
    iget-object v8, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v8, v7}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 160
    invoke-virtual {v3}, Lorg/jivesoftware/smack/PacketCollector;->nextResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/packet/Message;

    .line 161
    .local v2, "message":Lorg/jivesoftware/smack/packet/Message;
    :goto_1
    if-eqz v2, :cond_1

    .line 162
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v3}, Lorg/jivesoftware/smack/PacketCollector;->nextResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v2

    .end local v2    # "message":Lorg/jivesoftware/smack/packet/Message;
    check-cast v2, Lorg/jivesoftware/smack/packet/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .restart local v2    # "message":Lorg/jivesoftware/smack/packet/Message;
    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {v3}, Lorg/jivesoftware/smack/PacketCollector;->cancel()V

    .line 170
    return-object v5

    .line 168
    .end local v2    # "message":Lorg/jivesoftware/smack/packet/Message;
    :catchall_0
    move-exception v8

    invoke-virtual {v3}, Lorg/jivesoftware/smack/PacketCollector;->cancel()V

    throw v8
.end method

.method public supportsFlexibleRetrieval()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "http://jabber.org/protocol/offline"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->serverSupportsFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
