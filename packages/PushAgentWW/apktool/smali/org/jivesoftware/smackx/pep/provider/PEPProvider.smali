.class public Lorg/jivesoftware/smackx/pep/provider/PEPProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "PEPProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider",
        "<",
        "Lorg/jivesoftware/smack/packet/ExtensionElement;",
        ">;"
    }
.end annotation


# static fields
.field private static final nodeParsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/provider/ExtensionElementProvider",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/pep/provider/PEPProvider;->nodeParsers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    return-void
.end method

.method public static registerPEPParserExtension(Ljava/lang/String;Lorg/jivesoftware/smack/provider/ExtensionElementProvider;)V
    .locals 1
    .param p0, "node"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/provider/ExtensionElementProvider",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p1, "pepItemParser":Lorg/jivesoftware/smack/provider/ExtensionElementProvider;, "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<*>;"
    sget-object v0, Lorg/jivesoftware/smackx/pep/provider/PEPProvider;->nodeParsers:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
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
    .line 44
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/pep/provider/PEPProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 7
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
    .line 65
    const/4 v4, 0x0

    .line 66
    .local v4, "pepItem":Lorg/jivesoftware/smack/packet/ExtensionElement;
    const/4 v0, 0x0

    .line 67
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 68
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 69
    .local v1, "eventType":I
    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    .line 70
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "event"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 71
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "items"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 73
    const-string v5, ""

    const-string v6, "node"

    invoke-interface {p1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .local v2, "node":Ljava/lang/String;
    sget-object v5, Lorg/jivesoftware/smackx/pep/provider/PEPProvider;->nodeParsers:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;

    .line 76
    .local v3, "nodeParser":Lorg/jivesoftware/smack/provider/ExtensionElementProvider;, "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<*>;"
    if-eqz v3, :cond_0

    .line 77
    invoke-virtual {v3, p1}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v4

    .end local v4    # "pepItem":Lorg/jivesoftware/smack/packet/ExtensionElement;
    check-cast v4, Lorg/jivesoftware/smack/packet/ExtensionElement;

    .restart local v4    # "pepItem":Lorg/jivesoftware/smack/packet/ExtensionElement;
    goto :goto_0

    .line 80
    .end local v2    # "node":Ljava/lang/String;
    .end local v3    # "nodeParser":Lorg/jivesoftware/smack/provider/ExtensionElementProvider;, "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<*>;"
    :cond_1
    const/4 v5, 0x3

    if-ne v1, v5, :cond_0

    .line 81
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "event"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 82
    const/4 v0, 0x1

    goto :goto_0

    .line 87
    .end local v1    # "eventType":I
    :cond_2
    return-object v4
.end method
