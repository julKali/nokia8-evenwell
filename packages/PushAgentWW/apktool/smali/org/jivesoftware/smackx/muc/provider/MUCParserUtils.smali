.class public Lorg/jivesoftware/smackx/muc/provider/MUCParserUtils;
.super Ljava/lang/Object;
.source "MUCParserUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseDestroy(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/Destroy;
    .locals 5
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    const/4 v1, 0x0

    .line 63
    .local v1, "done":Z
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/Destroy;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/Destroy;-><init>()V

    .line 64
    .local v0, "destroy":Lorg/jivesoftware/smackx/muc/packet/Destroy;
    const-string v3, ""

    const-string v4, "jid"

    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smackx/muc/packet/Destroy;->setJid(Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 66
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 67
    .local v2, "eventType":I
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 68
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smackx/muc/packet/Destroy;->setReason(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 73
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "destroy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    const/4 v1, 0x1

    goto :goto_0

    .line 78
    .end local v2    # "eventType":I
    :cond_2
    return-object v0
.end method

.method public static parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCItem;
    .locals 11
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    .line 31
    .local v8, "initialDepth":I
    const-string v0, ""

    const-string v10, "affiliation"

    invoke-interface {p0, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    move-result-object v1

    .line 32
    .local v1, "affiliation":Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    const-string v0, ""

    const-string v10, "nick"

    invoke-interface {p0, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    .local v6, "nick":Ljava/lang/String;
    const-string v0, ""

    const-string v10, "role"

    invoke-interface {p0, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/MUCRole;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MUCRole;

    move-result-object v2

    .line 34
    .local v2, "role":Lorg/jivesoftware/smackx/muc/MUCRole;
    const-string v0, ""

    const-string v10, "jid"

    invoke-interface {p0, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    .local v5, "jid":Ljava/lang/String;
    const/4 v3, 0x0

    .line 36
    .local v3, "actor":Ljava/lang/String;
    const/4 v4, 0x0

    .line 38
    .local v4, "reason":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    .line 39
    .local v7, "eventType":I
    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 41
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 42
    .local v9, "name":Ljava/lang/String;
    const/4 v0, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 44
    :pswitch_1
    const-string v0, ""

    const-string v10, "jid"

    invoke-interface {p0, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    goto :goto_0

    .line 42
    :sswitch_0
    const-string v10, "actor"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v10, "reason"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 47
    :pswitch_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 52
    .end local v9    # "name":Ljava/lang/String;
    :pswitch_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 58
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 42
    :sswitch_data_0
    .sparse-switch
        -0x37ba6dbc -> :sswitch_1
        0x585a9f5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
