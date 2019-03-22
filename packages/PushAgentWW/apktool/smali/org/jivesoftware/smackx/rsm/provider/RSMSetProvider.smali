.class public Lorg/jivesoftware/smackx/rsm/provider/RSMSetProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "RSMSetProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider",
        "<",
        "Lorg/jivesoftware/smackx/rsm/packet/RSMSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

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
    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/rsm/provider/RSMSetProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
    .locals 12
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "initialDepth"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, -0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    .local v1, "after":Ljava/lang/String;
    const/4 v2, 0x0

    .line 34
    .local v2, "before":Ljava/lang/String;
    const/4 v3, -0x1

    .line 35
    .local v3, "count":I
    const/4 v4, -0x1

    .line 36
    .local v4, "index":I
    const/4 v5, 0x0

    .line 37
    .local v5, "last":Ljava/lang/String;
    const/4 v6, -0x1

    .line 38
    .local v6, "max":I
    const/4 v7, 0x0

    .line 39
    .local v7, "firstString":Ljava/lang/String;
    const/4 v8, -0x1

    .line 42
    .local v8, "firstIndex":I
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    .line 43
    .local v9, "event":I
    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 45
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 46
    .local v10, "name":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    move v0, v11

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 48
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 49
    goto :goto_0

    .line 46
    :sswitch_0
    const-string v0, "after"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "before"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "count"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "first"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "index"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "last"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "max"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    .line 51
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 52
    goto :goto_0

    .line 54
    :pswitch_3
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerFromNextText(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    .line 55
    goto :goto_0

    .line 57
    :pswitch_4
    const-string v0, "index"

    invoke-static {p1, v0, v11}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 59
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    .line 60
    goto :goto_0

    .line 62
    :pswitch_5
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerFromNextText(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    .line 63
    goto :goto_0

    .line 65
    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 66
    goto/16 :goto_0

    .line 68
    :pswitch_7
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerFromNextText(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v6

    goto/16 :goto_0

    .line 73
    .end local v10    # "name":Ljava/lang/String;
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 78
    new-instance v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    invoke-direct/range {v0 .. v8}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;I)V

    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 46
    :sswitch_data_0
    .sparse-switch
        -0x5305c081 -> :sswitch_1
        0x1a564 -> :sswitch_6
        0x329296 -> :sswitch_5
        0x58705dc -> :sswitch_0
        0x5a7510f -> :sswitch_2
        0x5ced2b0 -> :sswitch_3
        0x5fb28d2 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
