.class public Lorg/jivesoftware/smackx/disco/provider/DiscoverInfoProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "DiscoverInfoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider",
        "<",
        "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lorg/jivesoftware/smackx/disco/provider/DiscoverInfoProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jivesoftware/smackx/disco/provider/DiscoverInfoProvider;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

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
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/disco/provider/DiscoverInfoProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 12
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
    new-instance v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;-><init>()V

    .line 40
    .local v1, "discoverInfo":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    const/4 v2, 0x0

    .line 41
    .local v2, "done":Z
    const/4 v4, 0x0

    .line 42
    .local v4, "identity":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    const-string v0, ""

    .line 43
    .local v0, "category":Ljava/lang/String;
    const-string v6, ""

    .line 44
    .local v6, "name":Ljava/lang/String;
    const-string v8, ""

    .line 45
    .local v8, "type":Ljava/lang/String;
    const-string v9, ""

    .line 46
    .local v9, "variable":Ljava/lang/String;
    const-string v5, ""

    .line 47
    .local v5, "lang":Ljava/lang/String;
    const-string v10, ""

    const-string v11, "node"

    invoke-interface {p1, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setNode(Ljava/lang/String;)V

    .line 48
    :cond_0
    :goto_0
    if-nez v2, :cond_6

    .line 49
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 50
    .local v3, "eventType":I
    const/4 v10, 0x2

    if-ne v3, v10, :cond_3

    .line 51
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "identity"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 53
    const-string v10, ""

    const-string v11, "category"

    invoke-interface {p1, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v10, ""

    const-string v11, "name"

    invoke-interface {p1, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const-string v10, ""

    const-string v11, "type"

    invoke-interface {p1, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 56
    const-string v10, "xml"

    invoke-interface {p1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "lang"

    invoke-interface {p1, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "feature"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 60
    const-string v10, ""

    const-string v11, "var"

    invoke-interface {p1, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1, p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 66
    :cond_3
    const/4 v10, 0x3

    if-ne v3, v10, :cond_0

    .line 67
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "identity"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 69
    new-instance v4, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .end local v4    # "identity":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    invoke-direct {v4, v0, v8, v6, v5}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .restart local v4    # "identity":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    invoke-virtual {v1, v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V

    .line 72
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "feature"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 74
    invoke-virtual {v1, v9}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addFeature(Ljava/lang/String;)Z

    move-result v7

    .line 75
    .local v7, "notADuplicateFeature":Z
    sget-boolean v10, Lorg/jivesoftware/smackx/disco/provider/DiscoverInfoProvider;->$assertionsDisabled:Z

    if-nez v10, :cond_5

    if-nez v7, :cond_5

    new-instance v10, Ljava/lang/AssertionError;

    invoke-direct {v10}, Ljava/lang/AssertionError;-><init>()V

    throw v10

    .line 77
    .end local v7    # "notADuplicateFeature":Z
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "query"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 78
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 83
    .end local v3    # "eventType":I
    :cond_6
    return-object v1
.end method
