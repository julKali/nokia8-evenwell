.class public Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;
.super Ljava/lang/Object;
.source "DeliveryReceipt.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/receipts/DeliveryReceipt$Provider;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "received"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:receipts"


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;->id:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;
    .locals 2
    .param p0, "message"    # Lorg/jivesoftware/smack/packet/Message;

    .prologue
    .line 93
    const-string v0, "received"

    const-string v1, "urn:xmpp:receipts"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Message;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;

    return-object v0
.end method

.method public static getFrom(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;
    .locals 1
    .param p0, "p"    # Lorg/jivesoftware/smack/packet/Message;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 83
    invoke-static {p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "received"

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "urn:xmpp:receipts"

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 69
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v1, "id"

    iget-object v2, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 70
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 71
    return-object v0
.end method
