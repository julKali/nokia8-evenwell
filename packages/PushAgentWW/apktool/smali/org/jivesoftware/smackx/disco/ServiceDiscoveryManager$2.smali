.class Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$2;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source "ServiceDiscoveryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 0
    .param p2, "x0"    # Ljava/lang/String;
    .param p3, "x1"    # Ljava/lang/String;
    .param p4, "x2"    # Lorg/jivesoftware/smack/packet/IQ$Type;
    .param p5, "x3"    # Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    .prologue
    .line 120
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$2;->this$0:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 5
    .param p1, "iqRequest"    # Lorg/jivesoftware/smack/packet/IQ;

    .prologue
    .line 123
    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    .line 124
    .local v0, "discoverItems":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    new-instance v2, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;-><init>()V

    .line 125
    .local v2, "response":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    sget-object v3, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 126
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setTo(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getStanzaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setStanzaId(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getNode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setNode(Ljava/lang/String;)V

    .line 132
    iget-object v3, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$2;->this$0:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getNode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->access$000(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/NodeInformationProvider;

    move-result-object v1

    .line 133
    .local v1, "nodeInformationProvider":Lorg/jivesoftware/smackx/disco/NodeInformationProvider;
    if-eqz v1, :cond_1

    .line 135
    invoke-interface {v1}, Lorg/jivesoftware/smackx/disco/NodeInformationProvider;->getNodeItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->addItems(Ljava/util/Collection;)V

    .line 137
    invoke-interface {v1}, Lorg/jivesoftware/smackx/disco/NodeInformationProvider;->getNodePacketExtensions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->addExtensions(Ljava/util/Collection;)V

    .line 144
    :cond_0
    :goto_0
    return-object v2

    .line 138
    :cond_1
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getNode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 141
    sget-object v3, Lorg/jivesoftware/smack/packet/IQ$Type;->error:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 142
    new-instance v3, Lorg/jivesoftware/smack/packet/XMPPError;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)V

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setError(Lorg/jivesoftware/smack/packet/XMPPError;)V

    goto :goto_0
.end method
