.class public Lorg/jivesoftware/smackx/pubsub/LeafNode;
.super Lorg/jivesoftware/smackx/pubsub/Node;
.source "LeafNode.java"


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V
    .locals 0
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p2, "nodeName"    # Ljava/lang/String;

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/pubsub/Node;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method private getItems(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Ljava/util/List;
    .locals 1
    .param p1, "request"    # Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">(",
            "Lorg/jivesoftware/smackx/pubsub/packet/PubSub;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
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
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getItems(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getItems(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1, "request"    # Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">(",
            "Lorg/jivesoftware/smackx/pubsub/packet/PubSub;",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)",
            "Ljava/util/List",
            "<TT;>;"
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
    .line 189
    .local p2, "returnedExtensions":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    iget-object v2, p0, Lorg/jivesoftware/smackx/pubsub/LeafNode;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    .line 190
    .local v1, "result":Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->ITEMS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;->getExtension(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;

    .line 191
    .local v0, "itemsElem":Lorg/jivesoftware/smackx/pubsub/ItemsExtension;
    if-eqz p2, :cond_0

    .line 192
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;->getExtensions()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->getItems()Ljava/util/List;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public deleteAllItems()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 351
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    new-instance v2, Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    sget-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->PURGE_OWNER:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    sget-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->PURGE_OWNER:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v0

    .line 353
    .local v0, "request":Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/LeafNode;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 354
    return-void
.end method

.method public deleteItem(Ljava/lang/String;)V
    .locals 2
    .param p1, "itemId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 366
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .local v0, "items":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->deleteItem(Ljava/util/Collection;)V

    .line 369
    return-void
.end method

.method public deleteItem(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
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
    .line 381
    .local p1, "itemIds":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .local v2, "items":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/pubsub/Item;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 385
    .local v1, "id":Ljava/lang/String;
    new-instance v4, Lorg/jivesoftware/smackx/pubsub/Item;

    invoke-direct {v4, v1}, Lorg/jivesoftware/smackx/pubsub/Item;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 387
    .end local v1    # "id":Ljava/lang/String;
    :cond_0
    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    new-instance v5, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;

    sget-object v6, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->retract:Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v2}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v4, v5}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v3

    .line 388
    .local v3, "request":Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    iget-object v4, p0, Lorg/jivesoftware/smackx/pubsub/LeafNode;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v4, v3}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 389
    return-void
.end method

.method public discoverItems()Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;-><init>()V

    .line 59
    .local v0, "items":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/LeafNode;->to:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setTo(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setNode(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/LeafNode;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    return-object v1
.end method

.method public getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">()",
            "Ljava/util/List",
            "<TT;>;"
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
    const/4 v1, 0x0

    .line 74
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItems(I)Ljava/util/List;
    .locals 4
    .param p1, "maxItems"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">(I)",
            "Ljava/util/List",
            "<TT;>;"
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
    .line 133
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    new-instance v2, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v0

    .line 134
    .local v0, "request":Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getItems(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public getItems(ILjava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "maxItems"    # I
    .param p2, "subscriptionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
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
    .line 152
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    new-instance v2, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2, p1}, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v0

    .line 153
    .local v0, "request":Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getItems(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public getItems(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "subscriptionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
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
    .line 91
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    new-instance v2, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v0

    .line 92
    .local v0, "request":Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getItems(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public getItems(Ljava/util/Collection;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<TT;>;"
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
    .line 111
    .local p1, "ids":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .local v2, "itemList":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/pubsub/Item;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    .local v1, "id":Ljava/lang/String;
    new-instance v4, Lorg/jivesoftware/smackx/pubsub/Item;

    invoke-direct {v4, v1}, Lorg/jivesoftware/smackx/pubsub/Item;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    .end local v1    # "id":Ljava/lang/String;
    :cond_0
    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    new-instance v5, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;

    sget-object v6, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->items:Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v2}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v4, v5}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v3

    .line 118
    .local v3, "request":Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    invoke-direct {p0, v3}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getItems(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Ljava/util/List;

    move-result-object v4

    return-object v4
.end method

.method public getItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)",
            "Ljava/util/List",
            "<TT;>;"
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
    .line 175
    .local p1, "additionalExtensions":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    .local p2, "returnedExtensions":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    new-instance v2, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jivesoftware/smackx/pubsub/GetItemsRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v0

    .line 176
    .local v0, "request":Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;->addExtensions(Ljava/util/Collection;)V

    .line 177
    invoke-direct {p0, v0, p2}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getItems(Lorg/jivesoftware/smackx/pubsub/packet/PubSub;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public publish()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 212
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    new-instance v2, Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    sget-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->PUBLISH:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v0

    .line 214
    .local v0, "packet":Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/LeafNode;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 215
    return-void
.end method

.method public publish(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 257
    .local p1, "items":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    new-instance v2, Lorg/jivesoftware/smackx/pubsub/PublishItem;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lorg/jivesoftware/smackx/pubsub/PublishItem;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v0

    .line 259
    .local v0, "packet":Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/LeafNode;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 260
    return-void
.end method

.method public publish(Lorg/jivesoftware/smackx/pubsub/Item;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 236
    .local p1, "item":Lorg/jivesoftware/smackx/pubsub/Item;, "TT;"
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .local v0, "items":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    if-nez p1, :cond_0

    new-instance p1, Lorg/jivesoftware/smackx/pubsub/Item;

    .end local p1    # "item":Lorg/jivesoftware/smackx/pubsub/Item;, "TT;"
    invoke-direct {p1}, Lorg/jivesoftware/smackx/pubsub/Item;-><init>()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->publish(Ljava/util/Collection;)V

    .line 239
    return-void
.end method

.method public send()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 280
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    new-instance v2, Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    sget-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->PUBLISH:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v0

    .line 282
    .local v0, "packet":Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/LeafNode;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 283
    return-void
.end method

.method public send(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)V"
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
    .line 335
    .local p1, "items":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    new-instance v2, Lorg/jivesoftware/smackx/pubsub/PublishItem;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lorg/jivesoftware/smackx/pubsub/PublishItem;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->createPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v0

    .line 337
    .local v0, "packet":Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/LeafNode;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 338
    return-void
.end method

.method public send(Lorg/jivesoftware/smackx/pubsub/Item;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Item;",
            ">(TT;)V"
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
    .line 311
    .local p1, "item":Lorg/jivesoftware/smackx/pubsub/Item;, "TT;"
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .local v0, "items":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    if-nez p1, :cond_0

    new-instance p1, Lorg/jivesoftware/smackx/pubsub/Item;

    .end local p1    # "item":Lorg/jivesoftware/smackx/pubsub/Item;, "TT;"
    invoke-direct {p1}, Lorg/jivesoftware/smackx/pubsub/Item;-><init>()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->send(Ljava/util/Collection;)V

    .line 314
    return-void
.end method
