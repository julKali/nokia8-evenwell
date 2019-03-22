.class public Lorg/jivesoftware/smackx/pubsub/EventElement;
.super Ljava/lang/Object;
.source "EventElement.java"

# interfaces
.implements Lorg/jivesoftware/smackx/pubsub/EmbeddedPacketExtension;


# instance fields
.field private ext:Lorg/jivesoftware/smackx/pubsub/NodeExtension;

.field private type:Lorg/jivesoftware/smackx/pubsub/EventElementType;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/EventElementType;Lorg/jivesoftware/smackx/pubsub/NodeExtension;)V
    .locals 0
    .param p1, "eventType"    # Lorg/jivesoftware/smackx/pubsub/EventElementType;
    .param p2, "eventExt"    # Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/EventElement;->type:Lorg/jivesoftware/smackx/pubsub/EventElementType;

    .line 41
    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/EventElement;->ext:Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    .line 42
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "event"

    return-object v0
.end method

.method public getEvent()Lorg/jivesoftware/smackx/pubsub/NodeExtension;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/EventElement;->ext:Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    return-object v0
.end method

.method public getEventType()Lorg/jivesoftware/smackx/pubsub/EventElementType;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/EventElement;->type:Lorg/jivesoftware/smackx/pubsub/EventElementType;

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/EventElement;->getEvent()Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->EVENT:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/EventElement;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<event xmlns=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->EVENT:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/EventElement;->ext:Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->toXML()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "</event>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
