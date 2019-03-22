.class public Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;
.super Ljava/lang/Object;
.source "MultipleAddresses.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$1;,
        Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;,
        Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "addresses"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/address"


# instance fields
.field private addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addresses:Ljava/util/List;

    .line 130
    return-void
.end method


# virtual methods
.method public addAddress(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .param p1, "type"    # Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;
    .param p2, "jid"    # Ljava/lang/String;
    .param p3, "node"    # Ljava/lang/String;
    .param p4, "desc"    # Ljava/lang/String;
    .param p5, "delivered"    # Z
    .param p6, "uri"    # Ljava/lang/String;

    .prologue
    .line 70
    new-instance v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;-><init>(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$1;)V

    .line 71
    .local v0, "address":Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;
    invoke-static {v0, p2}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->access$100(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljava/lang/String;)V

    .line 72
    invoke-static {v0, p3}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->access$200(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljava/lang/String;)V

    .line 73
    invoke-static {v0, p4}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->access$300(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljava/lang/String;)V

    .line 74
    invoke-static {v0, p5}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->access$400(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Z)V

    .line 75
    invoke-static {v0, p6}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->access$500(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addresses:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public getAddressesOfType(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;)Ljava/util/List;
    .locals 4
    .param p1, "type"    # Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addresses:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .local v1, "answer":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;>;"
    iget-object v3, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addresses:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    .line 100
    .local v0, "address":Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->getType()Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    .end local v0    # "address":Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;
    :cond_1
    return-object v1
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, "addresses"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const-string v0, "http://jabber.org/protocol/address"

    return-object v0
.end method

.method public setNoReply()V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    sget-object v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->noreply:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;-><init>(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$1;)V

    .line 87
    .local v0, "address":Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;
    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addresses:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    .prologue
    .line 120
    new-instance v1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 121
    .local v1, "buf":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 123
    iget-object v3, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addresses:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    .line 124
    .local v0, "address":Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 126
    .end local v0    # "address":Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;
    :cond_0
    invoke-virtual {v1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 127
    return-object v1
.end method
