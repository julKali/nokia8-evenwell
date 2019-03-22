.class public Lorg/jivesoftware/smackx/pubsub/Node$ItemEventTranslator;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/pubsub/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemEventTranslator"
.end annotation


# instance fields
.field private listener:Lorg/jivesoftware/smackx/pubsub/listener/ItemEventListener;

.field final synthetic this$0:Lorg/jivesoftware/smackx/pubsub/Node;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/Node;Lorg/jivesoftware/smackx/pubsub/listener/ItemEventListener;)V
    .locals 0
    .param p2, "eventListener"    # Lorg/jivesoftware/smackx/pubsub/listener/ItemEventListener;

    .prologue
    .line 524
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Node$ItemEventTranslator;->this$0:Lorg/jivesoftware/smackx/pubsub/Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/Node$ItemEventTranslator;->listener:Lorg/jivesoftware/smackx/pubsub/listener/ItemEventListener;

    .line 526
    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 7
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 531
    const-string v3, "event"

    sget-object v4, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->EVENT:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/EventElement;

    .line 532
    .local v0, "event":Lorg/jivesoftware/smackx/pubsub/EventElement;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/EventElement;->getEvent()Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;

    .line 533
    .local v2, "itemsElem":Lorg/jivesoftware/smackx/pubsub/ItemsExtension;
    new-instance v1, Lorg/jivesoftware/smackx/pubsub/ItemPublishEvent;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->getNode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-static {p1}, Lorg/jivesoftware/smackx/pubsub/Node;->access$000(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/List;

    move-result-object v5

    invoke-static {p1}, Lorg/jivesoftware/smackx/delay/DelayInformationManager;->getDelayTimestamp(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/Date;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Lorg/jivesoftware/smackx/pubsub/ItemPublishEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Date;)V

    .line 534
    .local v1, "eventItems":Lorg/jivesoftware/smackx/pubsub/ItemPublishEvent;
    iget-object v3, p0, Lorg/jivesoftware/smackx/pubsub/Node$ItemEventTranslator;->listener:Lorg/jivesoftware/smackx/pubsub/listener/ItemEventListener;

    invoke-interface {v3, v1}, Lorg/jivesoftware/smackx/pubsub/listener/ItemEventListener;->handlePublishedItems(Lorg/jivesoftware/smackx/pubsub/ItemPublishEvent;)V

    .line 535
    return-void
.end method
