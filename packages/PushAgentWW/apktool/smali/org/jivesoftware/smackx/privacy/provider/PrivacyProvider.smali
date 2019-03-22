.class public Lorg/jivesoftware/smackx/privacy/provider/PrivacyProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "PrivacyProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider",
        "<",
        "Lorg/jivesoftware/smackx/privacy/packet/Privacy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    return-void
.end method

.method private static parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;
    .locals 10
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 103
    const-string v1, ""

    const-string v8, "action"

    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 105
    .local v6, "actionValue":Ljava/lang/String;
    const-string v1, "order"

    invoke-static {p0, v1}, Lorg/jivesoftware/smack/util/ParserUtils;->getLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 108
    .local v4, "order":J
    const-string v1, ""

    const-string v8, "type"

    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 115
    .local v7, "type":Ljava/lang/String;
    const/4 v1, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 123
    new-instance v1, Lorg/jivesoftware/smack/SmackException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unkown action value \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :sswitch_0
    const-string v8, "allow"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v8, "deny"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 117
    :pswitch_0
    const/4 v3, 0x1

    .line 127
    .local v3, "allow":Z
    :goto_1
    if-eqz v7, :cond_1

    .line 129
    const-string v1, ""

    const-string v8, "value"

    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    .local v2, "value":Ljava/lang/String;
    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;

    invoke-static {v7}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;-><init>(Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;Ljava/lang/String;ZJ)V

    .line 136
    .end local v2    # "value":Ljava/lang/String;
    .local v0, "item":Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;
    :goto_2
    invoke-static {p0, v0}, Lorg/jivesoftware/smackx/privacy/provider/PrivacyProvider;->parseItemChildElements(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;)V

    .line 137
    return-object v0

    .line 120
    .end local v0    # "item":Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;
    .end local v3    # "allow":Z
    :pswitch_1
    const/4 v3, 0x0

    .line 121
    .restart local v3    # "allow":Z
    goto :goto_1

    .line 134
    :cond_1
    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;

    invoke-direct {v0, v3, v4, v5}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;-><init>(ZJ)V

    .restart local v0    # "item":Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;
    goto :goto_2

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x2efe0c -> :sswitch_1
        0x589a349 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static parseItemChildElements(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;)V
    .locals 6
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "privacyItem"    # Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 141
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 144
    .local v1, "initialDepth":I
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 145
    .local v0, "eventType":I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 147
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 148
    .local v2, "name":Ljava/lang/String;
    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    .line 150
    :pswitch_1
    invoke-virtual {p1, v4}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->setFilterIQ(Z)V

    goto :goto_0

    .line 148
    :sswitch_0
    const-string v5, "iq"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "message"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    goto :goto_1

    :sswitch_2
    const-string v5, "presence-in"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "presence-out"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    .line 153
    :pswitch_2
    invoke-virtual {p1, v4}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->setFilterMessage(Z)V

    goto :goto_0

    .line 156
    :pswitch_3
    invoke-virtual {p1, v4}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->setFilterPresenceIn(Z)V

    goto :goto_0

    .line 159
    :pswitch_4
    invoke-virtual {p1, v4}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->setFilterPresenceOut(Z)V

    goto :goto_0

    .line 164
    .end local v2    # "name":Ljava/lang/String;
    :pswitch_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 169
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 148
    :sswitch_data_0
    .sparse-switch
        -0x49ea4cc9 -> :sswitch_2
        0xd28 -> :sswitch_0
        0xca0cb7c -> :sswitch_3
        0x38eb0007 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static parseList(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/privacy/packet/Privacy;)V
    .locals 6
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "privacy"    # Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 81
    .local v0, "done":Z
    const-string v4, ""

    const-string v5, "name"

    invoke-interface {p0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    .local v3, "listName":Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .local v2, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;>;"
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 84
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 85
    .local v1, "eventType":I
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 86
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "item"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 87
    invoke-static {p0}, Lorg/jivesoftware/smackx/privacy/provider/PrivacyProvider;->parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    .line 91
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "list"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 92
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    .end local v1    # "eventType":I
    :cond_2
    invoke-virtual {p1, v3, v2}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setPrivacyList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 98
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
    .line 38
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/privacy/provider/PrivacyProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    .locals 8
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
    const/4 v7, 0x1

    .line 43
    new-instance v4, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    invoke-direct {v4}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    .line 44
    .local v4, "privacy":Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    const/4 v2, 0x0

    .line 45
    .local v2, "done":Z
    :cond_0
    :goto_0
    if-nez v2, :cond_6

    .line 46
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 47
    .local v3, "eventType":I
    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    .line 48
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "active"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 49
    const-string v5, ""

    const-string v6, "name"

    invoke-interface {p1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "activeName":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 51
    invoke-virtual {v4, v7}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setDeclineActiveList(Z)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v4, v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setActiveName(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    .end local v0    # "activeName":Ljava/lang/String;
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "default"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 57
    const-string v5, ""

    const-string v6, "name"

    invoke-interface {p1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .local v1, "defaultName":Ljava/lang/String;
    if-nez v1, :cond_3

    .line 59
    invoke-virtual {v4, v7}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setDeclineDefaultList(Z)V

    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v4, v1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setDefaultName(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    .end local v1    # "defaultName":Ljava/lang/String;
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "list"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 65
    invoke-static {p1, v4}, Lorg/jivesoftware/smackx/privacy/provider/PrivacyProvider;->parseList(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/privacy/packet/Privacy;)V

    goto :goto_0

    .line 68
    :cond_5
    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    .line 69
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "query"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 70
    const/4 v2, 0x1

    goto :goto_0

    .line 75
    .end local v3    # "eventType":I
    :cond_6
    return-object v4
.end method
