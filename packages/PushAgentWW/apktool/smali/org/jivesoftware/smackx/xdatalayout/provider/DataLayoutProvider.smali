.class public Lorg/jivesoftware/smackx/xdatalayout/provider/DataLayoutProvider;
.super Ljava/lang/Object;
.source "DataLayoutProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;
    .locals 3
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;

    const-string v1, ""

    const-string v2, "label"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;-><init>(Ljava/lang/String;)V

    .line 43
    .local v0, "dataLayout":Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->getPageLayout()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, Lorg/jivesoftware/smackx/xdatalayout/provider/DataLayoutProvider;->parseLayout(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 44
    return-object v0
.end method

.method private static parseFieldref(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Fieldref;
    .locals 5
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 87
    .local v2, "initialDepth":I
    new-instance v1, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Fieldref;

    const-string v3, ""

    const-string v4, "var"

    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Fieldref;-><init>(Ljava/lang/String;)V

    .line 89
    .local v1, "fieldref":Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Fieldref;
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 90
    .local v0, "eventType":I
    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 94
    return-object v1
.end method

.method private static parseLayout(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;",
            ">;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    .local p0, "layout":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;>;"
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 56
    .local v1, "initialDepth":I
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 57
    .local v0, "eventType":I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 61
    :pswitch_1
    new-instance v2, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Text;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Text;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :sswitch_0
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "section"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "fieldref"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "reportedref"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    .line 64
    :pswitch_2
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdatalayout/provider/DataLayoutProvider;->parseSection(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :pswitch_3
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdatalayout/provider/DataLayoutProvider;->parseFieldref(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Fieldref;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :pswitch_4
    new-instance v2, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Reportedref;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Reportedref;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 83
    return-void

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x375f42a7 -> :sswitch_2
        -0xe64c120 -> :sswitch_3
        0x36452d -> :sswitch_0
        0x756f7ee5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static parseSection(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;
    .locals 3
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;

    const-string v1, ""

    const-string v2, "label"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;-><init>(Ljava/lang/String;)V

    .line 49
    .local v0, "layout":Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;->getSectionLayout()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, Lorg/jivesoftware/smackx/xdatalayout/provider/DataLayoutProvider;->parseLayout(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 50
    return-object v0
.end method
