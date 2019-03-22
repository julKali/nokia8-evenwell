.class Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/pubsub/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventContentFilter"
.end annotation


# instance fields
.field private firstElement:Ljava/lang/String;

.field private secondElement:Ljava/lang/String;

.field final synthetic this$0:Lorg/jivesoftware/smackx/pubsub/Node;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/pubsub/Node;Ljava/lang/String;)V
    .locals 0
    .param p2, "elementName"    # Ljava/lang/String;

    .prologue
    .line 617
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->this$0:Lorg/jivesoftware/smackx/pubsub/Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->firstElement:Ljava/lang/String;

    .line 619
    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smackx/pubsub/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "firstLevelEelement"    # Ljava/lang/String;
    .param p3, "secondLevelElement"    # Ljava/lang/String;

    .prologue
    .line 622
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->this$0:Lorg/jivesoftware/smackx/pubsub/Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->firstElement:Ljava/lang/String;

    .line 624
    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->secondElement:Ljava/lang/String;

    .line 625
    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 7
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 629
    instance-of v3, p1, Lorg/jivesoftware/smack/packet/Message;

    if-nez v3, :cond_0

    move v3, v4

    .line 658
    :goto_0
    return v3

    .line 632
    :cond_0
    const-string v3, "event"

    sget-object v6, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->EVENT:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    invoke-virtual {v6}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/pubsub/EventElement;

    .line 634
    .local v1, "event":Lorg/jivesoftware/smackx/pubsub/EventElement;
    if-nez v1, :cond_1

    move v3, v4

    .line 635
    goto :goto_0

    .line 637
    :cond_1
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pubsub/EventElement;->getEvent()Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    move-result-object v0

    .line 639
    .local v0, "embedEvent":Lorg/jivesoftware/smackx/pubsub/NodeExtension;
    if-nez v0, :cond_2

    move v3, v4

    .line 640
    goto :goto_0

    .line 642
    :cond_2
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getElementName()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->firstElement:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 644
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->this$0:Lorg/jivesoftware/smackx/pubsub/Node;

    invoke-virtual {v6}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v4

    .line 645
    goto :goto_0

    .line 647
    :cond_3
    iget-object v3, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->secondElement:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v5

    .line 648
    goto :goto_0

    .line 650
    :cond_4
    instance-of v3, v0, Lorg/jivesoftware/smackx/pubsub/EmbeddedPacketExtension;

    if-eqz v3, :cond_5

    .line 652
    check-cast v0, Lorg/jivesoftware/smackx/pubsub/EmbeddedPacketExtension;

    .end local v0    # "embedEvent":Lorg/jivesoftware/smackx/pubsub/NodeExtension;
    invoke-interface {v0}, Lorg/jivesoftware/smackx/pubsub/EmbeddedPacketExtension;->getExtensions()Ljava/util/List;

    move-result-object v2

    .line 654
    .local v2, "secondLevelList":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/packet/ExtensionElement;

    invoke-interface {v3}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getElementName()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->secondElement:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v5

    .line 655
    goto :goto_0

    .end local v2    # "secondLevelList":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    :cond_5
    move v3, v4

    .line 658
    goto :goto_0
.end method
