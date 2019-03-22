.class public Lorg/jivesoftware/smackx/muc/provider/MUCOwnerProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "MUCOwnerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider",
        "<",
        "Lorg/jivesoftware/smackx/muc/packet/MUCOwner;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
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
    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/muc/provider/MUCOwnerProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/muc/packet/MUCOwner;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/muc/packet/MUCOwner;
    .locals 5
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "initialDepth"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 39
    new-instance v2, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;-><init>()V

    .line 40
    .local v2, "mucOwner":Lorg/jivesoftware/smackx/muc/packet/MUCOwner;
    const/4 v0, 0x0

    .line 41
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 42
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 43
    .local v1, "eventType":I
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 44
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/provider/MUCParserUtils;->parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "destroy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/provider/MUCParserUtils;->parseDestroy(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/Destroy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setDestroy(Lorg/jivesoftware/smackx/muc/packet/Destroy;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v2, p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 55
    :cond_3
    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 56
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "query"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    const/4 v0, 0x1

    goto :goto_0

    .line 62
    .end local v1    # "eventType":I
    :cond_4
    return-object v2
.end method
