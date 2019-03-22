.class public Lorg/jivesoftware/smackx/pep/packet/PEPEvent;
.super Ljava/lang/Object;
.source "PEPEvent.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# instance fields
.field item:Lorg/jivesoftware/smackx/pep/packet/PEPItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/pep/packet/PEPItem;)V
    .locals 0
    .param p1, "item"    # Lorg/jivesoftware/smackx/pep/packet/PEPItem;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/jivesoftware/smackx/pep/packet/PEPEvent;->item:Lorg/jivesoftware/smackx/pep/packet/PEPItem;

    .line 50
    return-void
.end method


# virtual methods
.method public addPEPItem(Lorg/jivesoftware/smackx/pep/packet/PEPItem;)V
    .locals 0
    .param p1, "item"    # Lorg/jivesoftware/smackx/pep/packet/PEPItem;

    .prologue
    .line 53
    iput-object p1, p0, Lorg/jivesoftware/smackx/pep/packet/PEPEvent;->item:Lorg/jivesoftware/smackx/pep/packet/PEPItem;

    .line 54
    return-void
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "event"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "http://jabber.org/protocol/pubsub"

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pep/packet/PEPEvent;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .local v0, "buf":Ljava/lang/StringBuilder;
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pep/packet/PEPEvent;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " xmlns=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pep/packet/PEPEvent;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, Lorg/jivesoftware/smackx/pep/packet/PEPEvent;->item:Lorg/jivesoftware/smackx/pep/packet/PEPItem;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pep/packet/PEPItem;->toXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pep/packet/PEPEvent;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
