.class public Lorg/jivesoftware/smackx/disco/provider/DiscoverItemsProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "DiscoverItemsProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider",
        "<",
        "Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/disco/provider/DiscoverItemsProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    .locals 11
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "initialDepth"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    .line 37
    new-instance v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;-><init>()V

    .line 38
    .local v1, "discoverItems":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    const/4 v2, 0x0

    .line 40
    .local v2, "done":Z
    const-string v5, ""

    .line 41
    .local v5, "jid":Ljava/lang/String;
    const-string v6, ""

    .line 42
    .local v6, "name":Ljava/lang/String;
    const-string v0, ""

    .line 43
    .local v0, "action":Ljava/lang/String;
    const-string v7, ""

    .line 44
    .local v7, "node":Ljava/lang/String;
    const-string v8, ""

    const-string v9, "node"

    invoke-interface {p1, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setNode(Ljava/lang/String;)V

    .line 45
    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 46
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 48
    .local v3, "eventType":I
    const/4 v8, 0x2

    if-ne v3, v8, :cond_1

    const-string v8, "item"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 50
    const-string v8, ""

    const-string v9, "jid"

    invoke-interface {p1, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    const-string v8, ""

    const-string v9, "name"

    invoke-interface {p1, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    const-string v8, ""

    const-string v9, "node"

    invoke-interface {p1, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    const-string v8, ""

    const-string v9, "action"

    invoke-interface {p1, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    if-ne v3, v10, :cond_2

    const-string v8, "item"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 57
    new-instance v4, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    invoke-direct {v4, v5}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;-><init>(Ljava/lang/String;)V

    .line 58
    .local v4, "item":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;
    invoke-virtual {v4, v6}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->setName(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4, v7}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->setNode(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->setAction(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->addItem(Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;)V

    goto :goto_0

    .line 63
    .end local v4    # "item":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;
    :cond_2
    if-ne v3, v10, :cond_0

    const-string v8, "query"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 64
    const/4 v2, 0x1

    goto :goto_0

    .line 68
    .end local v3    # "eventType":I
    :cond_3
    return-object v1
.end method
