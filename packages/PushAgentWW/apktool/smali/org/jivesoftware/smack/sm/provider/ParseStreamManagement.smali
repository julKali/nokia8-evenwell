.class public Lorg/jivesoftware/smack/sm/provider/ParseStreamManagement;
.super Ljava/lang/Object;
.source "ParseStreamManagement.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ackAnswer(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;
    .locals 3
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 82
    const-string v2, "h"

    invoke-static {p0, v2}, Lorg/jivesoftware/smack/util/ParserUtils;->getLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 83
    .local v0, "h":J
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 85
    new-instance v2, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;

    invoke-direct {v2, v0, v1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;-><init>(J)V

    return-object v2
.end method

.method public static ackRequest(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;
    .locals 1
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 90
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 91
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    sget-object v0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;->INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;

    return-object v0
.end method

.method public static enabled(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;
    .locals 6
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 35
    const-string v4, "resume"

    const/4 v5, 0x0

    invoke-static {p0, v4, v5}, Lorg/jivesoftware/smack/util/ParserUtils;->getBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v3

    .line 36
    .local v3, "resume":Z
    const-string v4, ""

    const-string v5, "id"

    invoke-interface {p0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "id":Ljava/lang/String;
    const-string v4, ""

    const-string v5, "location"

    invoke-interface {p0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .local v1, "location":Ljava/lang/String;
    const-string v4, "max"

    const/4 v5, -0x1

    invoke-static {p0, v4, v5}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    .line 39
    .local v2, "max":I
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 41
    new-instance v4, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;

    invoke-direct {v4, v0, v3, v1, v2}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    return-object v4
.end method

.method public static failed(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;
    .locals 5
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 47
    const/4 v0, 0x0

    .line 50
    .local v0, "condition":Lorg/jivesoftware/smack/packet/XMPPError$Condition;
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 51
    .local v1, "event":I
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 54
    .local v2, "name":Ljava/lang/String;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    .line 55
    .local v3, "namespace":Ljava/lang/String;
    const-string v4, "urn:ietf:params:xml:ns:xmpp-stanzas"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 56
    invoke-static {v2}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    move-result-object v0

    goto :goto_0

    .line 60
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "namespace":Ljava/lang/String;
    :pswitch_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 61
    .restart local v2    # "name":Ljava/lang/String;
    const-string v4, "failed"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 67
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    new-instance v4, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;

    invoke-direct {v4, v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)V

    return-object v4

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static resumed(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;
    .locals 5
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 73
    const-string v3, "h"

    invoke-static {p0, v3}, Lorg/jivesoftware/smack/util/ParserUtils;->getLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 74
    .local v0, "h":J
    const-string v3, ""

    const-string v4, "previd"

    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .local v2, "previd":Ljava/lang/String;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 76
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 77
    new-instance v3, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;

    invoke-direct {v3, v0, v1, v2}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;-><init>(JLjava/lang/String;)V

    return-object v3
.end method
