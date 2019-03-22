.class public Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "DiscoverItems.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/disco#items"


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;",
            ">;"
        }
    .end annotation
.end field

.field private node:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    const-string v0, "query"

    const-string v1, "http://jabber.org/protocol/disco#items"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->items:Ljava/util/List;

    .line 46
    return-void
.end method


# virtual methods
.method public addItem(Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;)V
    .locals 1
    .param p1, "item"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    .prologue
    .line 54
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public addItems(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    .local p1, "itemsToAdd":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;>;"
    if-nez p1, :cond_1

    .line 67
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    .line 65
    .local v0, "i":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->addItem(Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;)V

    goto :goto_0
.end method

.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 4
    .param p1, "xml"    # Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .prologue
    .line 107
    const-string v2, "node"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getNode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 108
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 110
    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    .line 111
    .local v1, "item":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 114
    .end local v1    # "item":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;
    :cond_0
    return-object p1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->items:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->node:Ljava/lang/String;

    return-object v0
.end method

.method public setNode(Ljava/lang/String;)V
    .locals 0
    .param p1, "node"    # Ljava/lang/String;

    .prologue
    .line 102
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->node:Ljava/lang/String;

    .line 103
    return-void
.end method
