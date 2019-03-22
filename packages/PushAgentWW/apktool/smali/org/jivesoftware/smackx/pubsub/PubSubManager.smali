.class public final Lorg/jivesoftware/smackx/pubsub/PubSubManager;
.super Ljava/lang/Object;
.source "PubSubManager.java"


# instance fields
.field private con:Lorg/jivesoftware/smack/XMPPConnection;

.field private nodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/pubsub/Node;",
            ">;"
        }
    .end annotation
.end field

.field private to:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->nodeMap:Ljava/util/Map;

    .line 65
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pubsub."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->to:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V
    .locals 1
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p2, "toAddress"    # Ljava/lang/String;

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->nodeMap:Ljava/util/Map;

    .line 78
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    .line 79
    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->to:Ljava/lang/String;

    .line 80
    return-void
.end method

.method static sendPubsubPacket(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Ljava/util/List;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    .locals 4
    .param p0, "con"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p1, "to"    # Ljava/lang/String;
    .param p2, "type"    # Lorg/jivesoftware/smack/packet/IQ$Type;
    .param p4, "ns"    # Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/packet/IQ$Type;",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;",
            ")",
            "Lorg/jivesoftware/smackx/pubsub/packet/PubSub;"
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
    .line 309
    .local p3, "extList":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    new-instance v2, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    invoke-direct {v2, p1, p2, p4}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 310
    .local v2, "pubSub":Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 311
    .local v1, "pe":Lorg/jivesoftware/smack/packet/ExtensionElement;
    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    goto :goto_0

    .line 313
    .end local v1    # "pe":Lorg/jivesoftware/smack/packet/ExtensionElement;
    :cond_0
    invoke-static {p0, v2}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->sendPubsubPacket(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v3

    return-object v3
.end method

.method static sendPubsubPacket(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    .locals 2
    .param p0, "con"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p1, "packet"    # Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 318
    invoke-interface {p0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    .line 319
    .local v0, "resultIQ":Lorg/jivesoftware/smack/packet/IQ;
    instance-of v1, v0, Lorg/jivesoftware/smack/packet/EmptyResultIQ;

    if-eqz v1, :cond_0

    .line 320
    const/4 v0, 0x0

    .line 322
    .end local v0    # "resultIQ":Lorg/jivesoftware/smack/packet/IQ;
    :goto_0
    return-object v0

    .restart local v0    # "resultIQ":Lorg/jivesoftware/smack/packet/IQ;
    :cond_0
    check-cast v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    goto :goto_0
.end method

.method private sendPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    .locals 3
    .param p1, "type"    # Lorg/jivesoftware/smack/packet/IQ$Type;
    .param p2, "ext"    # Lorg/jivesoftware/smack/packet/ExtensionElement;
    .param p3, "ns"    # Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->to:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, p1, v2, p3}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->sendPubsubPacket(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Ljava/util/List;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createNode()Lorg/jivesoftware/smackx/pubsub/LeafNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 92
    sget-object v3, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    new-instance v4, Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    sget-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->CREATE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-direct {v4, v5}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)V

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->sendPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v2

    .line 93
    .local v2, "reply":Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    const-string v3, "create"

    sget-object v4, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->BASIC:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    .line 95
    .local v0, "elem":Lorg/jivesoftware/smackx/pubsub/NodeExtension;
    new-instance v1, Lorg/jivesoftware/smackx/pubsub/LeafNode;

    iget-object v3, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/pubsub/LeafNode;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V

    .line 96
    .local v1, "newNode":Lorg/jivesoftware/smackx/pubsub/LeafNode;
    iget-object v3, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->to:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->setTo(Ljava/lang/String;)V

    .line 97
    iget-object v3, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->nodeMap:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-object v1
.end method

.method public createNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/LeafNode;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->createNode(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/Form;)Lorg/jivesoftware/smackx/pubsub/Node;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/LeafNode;

    return-object v0
.end method

.method public createNode(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/Form;)Lorg/jivesoftware/smackx/pubsub/Node;
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "config"    # Lorg/jivesoftware/smackx/xdata/Form;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 132
    iget-object v4, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->to:Ljava/lang/String;

    sget-object v5, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    new-instance v6, Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    sget-object v7, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->CREATE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-direct {v6, v7, p1}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;->createPubsubPacket(Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v3

    .line 133
    .local v3, "request":Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    const/4 v0, 0x1

    .line 135
    .local v0, "isLeafNode":Z
    if-eqz p2, :cond_0

    .line 137
    new-instance v4, Lorg/jivesoftware/smackx/pubsub/FormNode;

    sget-object v5, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->CONFIGURE:Lorg/jivesoftware/smackx/pubsub/FormNodeType;

    invoke-direct {v4, v5, p2}, Lorg/jivesoftware/smackx/pubsub/FormNode;-><init>(Lorg/jivesoftware/smackx/pubsub/FormNodeType;Lorg/jivesoftware/smackx/xdata/Form;)V

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 138
    sget-object v4, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->node_type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v2

    .line 140
    .local v2, "nodeTypeField":Lorg/jivesoftware/smackx/xdata/FormField;
    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lorg/jivesoftware/smackx/pubsub/NodeType;->leaf:Lorg/jivesoftware/smackx/pubsub/NodeType;

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/pubsub/NodeType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 146
    .end local v2    # "nodeTypeField":Lorg/jivesoftware/smackx/xdata/FormField;
    :cond_0
    iget-object v4, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {v4, v3}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->sendPubsubPacket(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/pubsub/packet/PubSub;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    .line 147
    if-eqz v0, :cond_1

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/LeafNode;

    iget-object v4, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-direct {v1, v4, p1}, Lorg/jivesoftware/smackx/pubsub/LeafNode;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V

    .line 148
    .local v1, "newNode":Lorg/jivesoftware/smackx/pubsub/Node;
    :goto_0
    iget-object v4, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->to:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/jivesoftware/smackx/pubsub/Node;->setTo(Ljava/lang/String;)V

    .line 149
    iget-object v4, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->nodeMap:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    return-object v1

    .line 147
    .end local v1    # "newNode":Lorg/jivesoftware/smackx/pubsub/Node;
    :cond_1
    new-instance v1, Lorg/jivesoftware/smackx/pubsub/CollectionNode;

    iget-object v4, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-direct {v1, v4, p1}, Lorg/jivesoftware/smackx/pubsub/CollectionNode;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public deleteNode(Ljava/lang/String;)V
    .locals 3
    .param p1, "nodeId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 267
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->DELETE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-direct {v1, v2, p1}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->DELETE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->sendPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    .line 268
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->nodeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    return-void
.end method

.method public discoverNodes(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    .locals 3
    .param p1, "nodeId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 217
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;-><init>()V

    .line 219
    .local v0, "items":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setNode(Ljava/lang/String;)V

    .line 221
    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->to:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setTo(Ljava/lang/String;)V

    .line 222
    iget-object v2, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v2, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    .line 223
    .local v1, "nodeItems":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    return-object v1
.end method

.method public getAffiliations()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/pubsub/Affiliation;",
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
    .line 252
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    new-instance v3, Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    sget-object v4, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->AFFILIATIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-direct {v3, v4}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)V

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->sendPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v1

    .line 253
    .local v1, "reply":Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->AFFILIATIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;->getExtension(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/AffiliationsExtension;

    .line 254
    .local v0, "listElem":Lorg/jivesoftware/smackx/pubsub/AffiliationsExtension;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/AffiliationsExtension;->getAffiliations()Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public getDefaultConfiguration()Lorg/jivesoftware/smackx/pubsub/ConfigureForm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 283
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    new-instance v2, Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    sget-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->DEFAULT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)V

    sget-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->DEFAULT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->sendPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v0

    .line 284
    .local v0, "reply":Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    sget-object v1, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->DEFAULT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/pubsub/util/NodeUtils;->getFormFromPacket(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)Lorg/jivesoftware/smackx/pubsub/ConfigureForm;

    move-result-object v1

    return-object v1
.end method

.method public getNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/Node;
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jivesoftware/smackx/pubsub/Node;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
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
    .line 167
    iget-object v3, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->nodeMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/pubsub/Node;

    .line 169
    .local v2, "node":Lorg/jivesoftware/smackx/pubsub/Node;
    if-nez v2, :cond_0

    .line 171
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;-><init>()V

    .line 172
    .local v0, "info":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    iget-object v3, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->to:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setTo(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setNode(Ljava/lang/String;)V

    .line 175
    iget-object v3, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v3, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .line 177
    .local v1, "infoReply":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    const-string v3, "pubsub"

    const-string v4, "leaf"

    invoke-virtual {v1, v3, v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->hasIdentity(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 178
    new-instance v2, Lorg/jivesoftware/smackx/pubsub/LeafNode;

    .end local v2    # "node":Lorg/jivesoftware/smackx/pubsub/Node;
    iget-object v3, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-direct {v2, v3, p1}, Lorg/jivesoftware/smackx/pubsub/LeafNode;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V

    .line 194
    .restart local v2    # "node":Lorg/jivesoftware/smackx/pubsub/Node;
    :goto_0
    iget-object v3, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->to:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/pubsub/Node;->setTo(Ljava/lang/String;)V

    .line 195
    iget-object v3, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->nodeMap:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .end local v0    # "info":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .end local v1    # "infoReply":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    :cond_0
    return-object v2

    .line 180
    .restart local v0    # "info":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .restart local v1    # "infoReply":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    :cond_1
    const-string v3, "pubsub"

    const-string v4, "collection"

    invoke-virtual {v1, v3, v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->hasIdentity(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 181
    new-instance v2, Lorg/jivesoftware/smackx/pubsub/CollectionNode;

    .end local v2    # "node":Lorg/jivesoftware/smackx/pubsub/Node;
    iget-object v3, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-direct {v2, v3, p1}, Lorg/jivesoftware/smackx/pubsub/CollectionNode;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V

    .restart local v2    # "node":Lorg/jivesoftware/smackx/pubsub/Node;
    goto :goto_0

    .line 187
    :cond_2
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PubSub service \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->to:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' returned disco info result for node \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\', but it did not contain an Identity of type \'leaf\' or \'collection\' (and category \'pubsub\'), which is not allowed according to XEP-60 5.3."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/pubsub/Subscription;",
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
    .line 236
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    new-instance v3, Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    sget-object v4, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIPTIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-direct {v3, v4}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)V

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->sendPubsubPacket(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    move-result-object v0

    .line 237
    .local v0, "reply":Lorg/jivesoftware/smack/packet/Stanza;
    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIPTIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getElementName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIPTIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension;

    .line 238
    .local v1, "subElem":Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension;
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension;->getSubscriptions()Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public getSupportedFeatures()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 298
    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    .line 299
    .local v0, "mgr":Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->to:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v1

    return-object v1
.end method
