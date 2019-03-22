.class public Lorg/jivesoftware/smackx/xhtmlim/provider/XHTMLExtensionProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "XHTMLExtensionProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider",
        "<",
        "Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
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
    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/xhtmlim/provider/XHTMLExtensionProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;
    .locals 4
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "initialDepth"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 37
    new-instance v2, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;-><init>()V

    .line 40
    .local v2, "xhtmlExtension":Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 41
    .local v0, "eventType":I
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 42
    .local v1, "name":Ljava/lang/String;
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 43
    const-string v3, "body"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseElement(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;->addBody(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 47
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 48
    return-object v2
.end method
