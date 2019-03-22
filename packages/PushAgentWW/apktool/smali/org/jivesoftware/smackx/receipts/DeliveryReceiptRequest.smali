.class public Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;
.super Ljava/lang/Object;
.source "DeliveryReceiptRequest.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest$Provider;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "request"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    return-void
.end method

.method public static addTo(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;
    .locals 1
    .param p0, "message"    # Lorg/jivesoftware/smack/packet/Message;

    .prologue
    .line 86
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lorg/jivesoftware/smack/packet/id/StanzaIdUtil;->newStanzaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Message;->setStanzaId(Ljava/lang/String;)V

    .line 89
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;-><init>()V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Message;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 90
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;
    .locals 2
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 73
    const-string v0, "request"

    const-string v1, "urn:xmpp:receipts"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;

    return-object v0
.end method

.method public static getFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;
    .locals 1
    .param p0, "p"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    invoke-static {p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "request"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "urn:xmpp:receipts"

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "<request xmlns=\'urn:xmpp:receipts\'/>"

    return-object v0
.end method
