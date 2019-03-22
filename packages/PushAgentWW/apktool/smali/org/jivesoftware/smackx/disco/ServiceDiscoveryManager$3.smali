.class Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$3;
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
    .line 150
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$3;->this$0:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 5
    .param p1, "iqRequest"    # Lorg/jivesoftware/smack/packet/IQ;

    .prologue
    .line 153
    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .line 155
    .local v0, "discoverInfo":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    new-instance v2, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;-><init>()V

    .line 156
    .local v2, "response":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    sget-object v3, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 157
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setTo(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getStanzaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setStanzaId(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getNode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setNode(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getNode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 165
    iget-object v3, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$3;->this$0:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    invoke-virtual {v3, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addDiscoverInfoTo(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    .line 183
    :goto_0
    return-object v2

    .line 169
    :cond_0
    iget-object v3, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$3;->this$0:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getNode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->access$000(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/NodeInformationProvider;

    move-result-object v1

    .line 170
    .local v1, "nodeInformationProvider":Lorg/jivesoftware/smackx/disco/NodeInformationProvider;
    if-eqz v1, :cond_1

    .line 172
    invoke-interface {v1}, Lorg/jivesoftware/smackx/disco/NodeInformationProvider;->getNodeFeatures()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addFeatures(Ljava/util/Collection;)V

    .line 174
    invoke-interface {v1}, Lorg/jivesoftware/smackx/disco/NodeInformationProvider;->getNodeIdentities()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addIdentities(Ljava/util/Collection;)V

    .line 176
    invoke-interface {v1}, Lorg/jivesoftware/smackx/disco/NodeInformationProvider;->getNodePacketExtensions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addExtensions(Ljava/util/Collection;)V

    goto :goto_0

    .line 179
    :cond_1
    sget-object v3, Lorg/jivesoftware/smack/packet/IQ$Type;->error:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 180
    new-instance v3, Lorg/jivesoftware/smack/packet/XMPPError;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)V

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setError(Lorg/jivesoftware/smack/packet/XMPPError;)V

    goto :goto_0
.end method
