.class public Lorg/jivesoftware/smackx/pubsub/Node$NodeConfigTranslator;
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
    name = "NodeConfigTranslator"
.end annotation


# instance fields
.field private listener:Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;

.field final synthetic this$0:Lorg/jivesoftware/smackx/pubsub/Node;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/Node;Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;)V
    .locals 0
    .param p2, "eventListener"    # Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;

    .prologue
    .line 592
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Node$NodeConfigTranslator;->this$0:Lorg/jivesoftware/smackx/pubsub/Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/Node$NodeConfigTranslator;->listener:Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;

    .line 594
    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 4
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 598
    const-string v2, "event"

    sget-object v3, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->EVENT:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/pubsub/EventElement;

    .line 599
    .local v1, "event":Lorg/jivesoftware/smackx/pubsub/EventElement;
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pubsub/EventElement;->getEvent()Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;

    .line 601
    .local v0, "config":Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;
    iget-object v2, p0, Lorg/jivesoftware/smackx/pubsub/Node$NodeConfigTranslator;->listener:Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;

    invoke-interface {v2, v0}, Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;->handleNodeConfiguration(Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;)V

    .line 602
    return-void
.end method
