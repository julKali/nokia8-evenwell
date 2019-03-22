.class public Lorg/jivesoftware/smack/util/PacketParserUtils;
.super Ljava/lang/Object;
.source "PacketParserUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/util/PacketParserUtils$1;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final FEATURE_XML_ROUNDTRIP:Ljava/lang/String; = "http://xmlpull.org/v1/doc/features.html#xml-roundtrip"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final XML_PULL_PARSER_FACTORY:Lorg/xmlpull/v1/XmlPullParserFactory;

.field public static final XML_PULL_PARSER_SUPPORTS_ROUNDTRIP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 60
    const-class v4, Lorg/jivesoftware/smack/util/PacketParserUtils;

    invoke-virtual {v4}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    sput-boolean v3, Lorg/jivesoftware/smack/util/PacketParserUtils;->$assertionsDisabled:Z

    .line 61
    const-class v3, Lorg/jivesoftware/smack/util/PacketParserUtils;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sput-object v3, Lorg/jivesoftware/smack/util/PacketParserUtils;->LOGGER:Ljava/util/logging/Logger;

    .line 74
    const/4 v1, 0x0

    .line 76
    .local v1, "roundtrip":Z
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    sput-object v3, Lorg/jivesoftware/smack/util/PacketParserUtils;->XML_PULL_PARSER_FACTORY:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 77
    sget-object v3, Lorg/jivesoftware/smack/util/PacketParserUtils;->XML_PULL_PARSER_FACTORY:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 79
    .local v2, "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    :try_start_1
    const-string v3, "http://xmlpull.org/v1/doc/features.html#xml-roundtrip"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    const/4 v1, 0x1

    .line 91
    :goto_1
    sput-boolean v1, Lorg/jivesoftware/smack/util/PacketParserUtils;->XML_PULL_PARSER_SUPPORTS_ROUNDTRIP:Z

    .line 92
    return-void

    .line 60
    .end local v1    # "roundtrip":Z
    .end local v2    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 82
    .restart local v1    # "roundtrip":Z
    .restart local v2    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_2
    sget-object v3, Lorg/jivesoftware/smack/util/PacketParserUtils;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v5, "XmlPullParser does not support XML_ROUNDTRIP"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 87
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .end local v2    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    :catch_1
    move-exception v0

    .line 89
    .restart local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    return-void
.end method

.method public static addExtensionElement(Ljava/util/Collection;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 1067
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Ljava/util/Collection;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    return-void
.end method

.method public static addExtensionElement(Ljava/util/Collection;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "elementName"    # Ljava/lang/String;
    .param p3, "namespace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 1073
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    invoke-static {p2, p3, p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseExtensionElement(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    .line 1074
    .local v0, "packetExtension":Lorg/jivesoftware/smack/packet/ExtensionElement;
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1075
    return-void
.end method

.method public static addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 1054
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1055
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    return-void
.end method

.method public static addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "elementName"    # Ljava/lang/String;
    .param p3, "namespace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 1060
    invoke-static {p2, p3, p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseExtensionElement(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    .line 1061
    .local v0, "packetExtension":Lorg/jivesoftware/smack/packet/ExtensionElement;
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 1062
    return-void
.end method

.method public static addPacketExtension(Ljava/util/Collection;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1042
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Ljava/util/Collection;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    return-void
.end method

.method public static addPacketExtension(Ljava/util/Collection;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "elementName"    # Ljava/lang/String;
    .param p3, "namespace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1048
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    invoke-static {p0, p1, p2, p3}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Ljava/util/Collection;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    return-void
.end method

.method public static addPacketExtension(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1030
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1031
    return-void
.end method

.method public static addPacketExtension(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "elementName"    # Ljava/lang/String;
    .param p3, "namespace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1036
    invoke-static {p0, p1, p2, p3}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    return-void
.end method

.method private static getLanguageAttribute(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .prologue
    .line 1016
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1017
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 1018
    .local v0, "attributeName":Ljava/lang/String;
    const-string v2, "xml:lang"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "lang"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "xml"

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1021
    :cond_0
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 1024
    .end local v0    # "attributeName":Ljava/lang/String;
    :goto_1
    return-object v2

    .line 1016
    .restart local v0    # "attributeName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1024
    .end local v0    # "attributeName":Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static getParserFor(Ljava/io/Reader;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 4
    .param p0, "reader"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->newXmppParser(Ljava/io/Reader;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 101
    .local v1, "parser":Lorg/xmlpull/v1/XmlPullParser;
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 102
    .local v0, "event":I
    :goto_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 103
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 104
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Document contains no start tag"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 106
    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_1
    return-object v1
.end method

.method public static getParserFor(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 1
    .param p0, "stanza"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->getParserFor(Ljava/io/Reader;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    return-object v0
.end method

.method public static getParserFor(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 6
    .param p0, "stanza"    # Ljava/lang/String;
    .param p1, "startTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->getParserFor(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 116
    .local v2, "parser":Lorg/xmlpull/v1/XmlPullParser;
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 117
    .local v0, "event":I
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 118
    .local v1, "name":Ljava/lang/String;
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    return-object v2

    .line 121
    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 122
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find start tag \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' in stanza: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 125
    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0
.end method

.method public static newXmppParser()Lorg/xmlpull/v1/XmlPullParser;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 174
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 175
    .local v1, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 176
    sget-boolean v2, Lorg/jivesoftware/smack/util/PacketParserUtils;->XML_PULL_PARSER_SUPPORTS_ROUNDTRIP:Z

    if-eqz v2, :cond_0

    .line 178
    :try_start_0
    const-string v2, "http://xmlpull.org/v1/doc/features.html#xml-roundtrip"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_0
    :goto_0
    return-object v1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    sget-object v2, Lorg/jivesoftware/smack/util/PacketParserUtils;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "XmlPullParser does not support XML_ROUNDTRIP, although it was first determined to be supported"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static newXmppParser(Ljava/io/Reader;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 1
    .param p0, "reader"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 203
    invoke-static {}, Lorg/jivesoftware/smack/util/PacketParserUtils;->newXmppParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 204
    .local v0, "parser":Lorg/xmlpull/v1/XmlPullParser;
    invoke-interface {v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 205
    return-object v0
.end method

.method public static parseCompressionFeature(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/compress/packet/Compress$Feature;
    .locals 8
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 721
    sget-boolean v4, Lorg/jivesoftware/smack/util/PacketParserUtils;->$assertionsDisabled:Z

    if-nez v4, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 723
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 724
    .local v1, "initialDepth":I
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 726
    .local v2, "methods":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 727
    .local v0, "eventType":I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 729
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 730
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :cond_2
    move v4, v6

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    .line 732
    :pswitch_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 730
    :pswitch_2
    const-string v4, "method"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_1

    .line 737
    .end local v3    # "name":Ljava/lang/String;
    :pswitch_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 738
    .restart local v3    # "name":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    :cond_3
    move v4, v6

    :goto_2
    packed-switch v4, :pswitch_data_4

    goto :goto_0

    .line 740
    :pswitch_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 746
    sget-boolean v4, Lorg/jivesoftware/smack/util/PacketParserUtils;->$assertionsDisabled:Z

    if-nez v4, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 738
    :pswitch_5
    const-string v4, "compression"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_2

    .line 747
    :cond_4
    sget-boolean v4, Lorg/jivesoftware/smack/util/PacketParserUtils;->$assertionsDisabled:Z

    if-nez v4, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-eq v4, v1, :cond_5

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 748
    :cond_5
    new-instance v4, Lorg/jivesoftware/smack/compress/packet/Compress$Feature;

    invoke-direct {v4, v2}, Lorg/jivesoftware/smack/compress/packet/Compress$Feature;-><init>(Ljava/util/List;)V

    return-object v4

    .line 727
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 730
    :pswitch_data_1
    .packed-switch -0x403a2f1f
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 738
    :pswitch_data_3
    .packed-switch 0x555a5966
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static parseContent(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 391
    sget-boolean v0, Lorg/jivesoftware/smack/util/PacketParserUtils;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 392
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    const-string v0, ""

    .line 397
    :goto_0
    return-object v0

    .line 396
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 397
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseContentDepth(Lorg/xmlpull/v1/XmlPullParser;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public static parseContentDepth(Lorg/xmlpull/v1/XmlPullParser;I)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "depth"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 402
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseContentDepth(Lorg/xmlpull/v1/XmlPullParser;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static parseContentDepth(Lorg/xmlpull/v1/XmlPullParser;IZ)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "depth"    # I
    .param p2, "fullNamespaces"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 429
    const-string v0, "http://xmlpull.org/v1/doc/features.html#xml-roundtrip"

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseContentDepthWithRoundtrip(Lorg/xmlpull/v1/XmlPullParser;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 432
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseContentDepthWithoutRoundtrip(Lorg/xmlpull/v1/XmlPullParser;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private static parseContentDepthWithRoundtrip(Lorg/xmlpull/v1/XmlPullParser;IZ)Ljava/lang/CharSequence;
    .locals 4
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "depth"    # I
    .param p2, "fullNamespaces"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 500
    .local v0, "event":I
    :goto_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v3

    if-nez v3, :cond_2

    .line 501
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 502
    .local v2, "text":Ljava/lang/CharSequence;
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 504
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 506
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 508
    .end local v2    # "text":Ljava/lang/CharSequence;
    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-gt v3, p1, :cond_3

    .line 513
    return-object v1

    .line 511
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0
.end method

.method private static parseContentDepthWithoutRoundtrip(Lorg/xmlpull/v1/XmlPullParser;IZ)Ljava/lang/CharSequence;
    .locals 8
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "depth"    # I
    .param p2, "fullNamespaces"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 438
    new-instance v5, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 439
    .local v5, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 440
    .local v0, "event":I
    const/4 v2, 0x0

    .line 444
    .local v2, "isEmptyElement":Z
    const/4 v4, 0x0

    .line 446
    .local v4, "namespaceElement":Ljava/lang/String;
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 488
    :cond_0
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 448
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 449
    if-eqz v4, :cond_1

    if-eqz p2, :cond_2

    .line 450
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    .line 451
    .local v3, "namespace":Ljava/lang/String;
    invoke-static {v3}, Lorg/jivesoftware/smack/util/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 452
    const-string v6, "xmlns"

    invoke-virtual {v5, v6, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 453
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 456
    .end local v3    # "namespace":Ljava/lang/String;
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 457
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 456
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 459
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 460
    invoke-virtual {v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 461
    const/4 v2, 0x1

    goto :goto_1

    .line 464
    :cond_4
    invoke-virtual {v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_1

    .line 468
    .end local v1    # "i":I
    :pswitch_1
    if-eqz v2, :cond_6

    .line 470
    const/4 v2, 0x0

    .line 475
    :goto_3
    if-eqz v4, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 477
    const/4 v4, 0x0

    .line 479
    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-gt v6, p1, :cond_0

    .line 490
    return-object v5

    .line 473
    :cond_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_3

    .line 485
    :pswitch_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_1

    .line 446
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static parseDescriptiveTexts(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 753
    .local p1, "descriptiveTexts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 754
    new-instance p1, Ljava/util/HashMap;

    .end local p1    # "descriptiveTexts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 756
    .restart local p1    # "descriptiveTexts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->getLanguageAttribute(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    .line 757
    .local v2, "xmllang":Ljava/lang/String;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 758
    .local v1, "text":Ljava/lang/String;
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 759
    .local v0, "previousValue":Ljava/lang/String;
    sget-boolean v3, Lorg/jivesoftware/smack/util/PacketParserUtils;->$assertionsDisabled:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 760
    :cond_1
    return-object p1
.end method

.method public static parseElement(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 363
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseElement(Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static parseElement(Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "fullNamespaces"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 369
    sget-boolean v0, Lorg/jivesoftware/smack/util/PacketParserUtils;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 370
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    invoke-static {p0, v0, p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseContentDepth(Lorg/xmlpull/v1/XmlPullParser;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static parseElementText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 5
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    .line 319
    sget-boolean v2, Lorg/jivesoftware/smack/util/PacketParserUtils;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 321
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 322
    const-string v1, ""

    .line 347
    :cond_1
    :goto_0
    return-object v1

    .line 326
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 327
    .local v0, "event":I
    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    .line 328
    if-ne v0, v4, :cond_3

    .line 334
    const-string v1, ""

    goto :goto_0

    .line 336
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Non-empty element tag not followed by text, while Mixed Content (XML 3.2.2) is disallowed"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 340
    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 341
    .local v1, "res":Ljava/lang/String;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 342
    if-eq v0, v4, :cond_1

    .line 343
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Non-empty element tag contains child-elements, while Mixed Content (XML 3.2.2) is disallowed"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static parseError(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/XMPPError;
    .locals 14
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 861
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    .line 862
    .local v8, "initialDepth":I
    const/4 v5, 0x0

    .line 863
    .local v5, "descriptiveTexts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 864
    .local v1, "condition":Lorg/jivesoftware/smack/packet/XMPPError$Condition;
    const/4 v2, 0x0

    .line 865
    .local v2, "conditionText":Ljava/lang/String;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 868
    .local v6, "extensions":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    const-string v0, ""

    const-string v13, "type"

    invoke-interface {p0, v0, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/packet/XMPPError$Type;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Type;

    move-result-object v4

    .line 869
    .local v4, "errorType":Lorg/jivesoftware/smack/packet/XMPPError$Type;
    const-string v0, ""

    const-string v13, "by"

    invoke-interface {p0, v0, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 872
    .local v3, "errorGenerator":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    .line 873
    .local v7, "eventType":I
    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 875
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 876
    .local v9, "name":Ljava/lang/String;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v10

    .line 877
    .local v10, "namespace":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_1
    move v0, v12

    :goto_1
    packed-switch v0, :pswitch_data_2

    .line 892
    invoke-static {v6, p0, v9, v10}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Ljava/util/Collection;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 877
    :pswitch_1
    const-string v0, "urn:ietf:params:xml:ns:xmpp-stanzas"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v11

    goto :goto_1

    .line 879
    :pswitch_2
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :cond_2
    move v0, v12

    :goto_2
    packed-switch v0, :pswitch_data_4

    .line 884
    invoke-static {v9}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    move-result-object v1

    .line 885
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v0

    if-nez v0, :cond_0

    .line 886
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 879
    :pswitch_3
    const-string v0, "text"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v11

    goto :goto_2

    .line 881
    :pswitch_4
    invoke-static {p0, v5}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseDescriptiveTexts(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 882
    goto :goto_0

    .line 896
    .end local v9    # "name":Ljava/lang/String;
    .end local v10    # "namespace":Ljava/lang/String;
    :pswitch_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 901
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError;

    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/XMPPError$Type;Ljava/util/Map;Ljava/util/List;)V

    return-object v0

    .line 873
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 877
    :pswitch_data_1
    .packed-switch 0x34f9b5a7
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 879
    :pswitch_data_3
    .packed-switch 0x36452d
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static parseExtensionElement(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 7
    .param p0, "elementName"    # Ljava/lang/String;
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 925
    invoke-static {p2}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 927
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/provider/ProviderManager;->getExtensionProvider(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/provider/ExtensionElementProvider;

    move-result-object v4

    .line 928
    .local v4, "provider":Lorg/jivesoftware/smack/provider/ExtensionElementProvider;, "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    if-eqz v4, :cond_0

    .line 929
    invoke-virtual {v4, p2}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v6

    check-cast v6, Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 959
    :goto_0
    return-object v6

    .line 932
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 934
    .local v2, "initialDepth":I
    new-instance v1, Lorg/jivesoftware/smack/packet/DefaultExtensionElement;

    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smack/packet/DefaultExtensionElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .local v1, "extension":Lorg/jivesoftware/smack/packet/DefaultExtensionElement;
    :cond_1
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 937
    .local v0, "eventType":I
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 939
    :pswitch_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 941
    .local v3, "name":Ljava/lang/String;
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 942
    const-string v6, ""

    invoke-virtual {v1, v3, v6}, Lorg/jivesoftware/smack/packet/DefaultExtensionElement;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 946
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 947
    const/4 v6, 0x4

    if-ne v0, v6, :cond_1

    .line 948
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    .line 949
    .local v5, "value":Ljava/lang/String;
    invoke-virtual {v1, v3, v5}, Lorg/jivesoftware/smack/packet/DefaultExtensionElement;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 954
    .end local v3    # "name":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    :pswitch_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ne v6, v2, :cond_1

    move-object v6, v1

    .line 959
    goto :goto_0

    .line 937
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static parseIQ(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 13
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 612
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 613
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    .line 614
    .local v5, "initialDepth":I
    const/4 v6, 0x0

    .line 615
    .local v6, "iqPacket":Lorg/jivesoftware/smack/packet/IQ;
    const/4 v1, 0x0

    .line 617
    .local v1, "error":Lorg/jivesoftware/smack/packet/XMPPError;
    const-string v11, ""

    const-string v12, "id"

    invoke-interface {p0, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 618
    .local v4, "id":Ljava/lang/String;
    const-string v11, ""

    const-string v12, "to"

    invoke-interface {p0, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 619
    .local v9, "to":Ljava/lang/String;
    const-string v11, ""

    const-string v12, "from"

    invoke-interface {p0, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 620
    .local v3, "from":Ljava/lang/String;
    const-string v11, ""

    const-string v12, "type"

    invoke-interface {p0, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/jivesoftware/smack/packet/IQ$Type;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v10

    .line 623
    .local v10, "type":Lorg/jivesoftware/smack/packet/IQ$Type;
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 625
    .local v2, "eventType":I
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 627
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 628
    .local v0, "elementName":Ljava/lang/String;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v7

    .line 629
    .local v7, "namespace":Ljava/lang/String;
    const/4 v11, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    :cond_1
    :goto_1
    packed-switch v11, :pswitch_data_2

    .line 636
    invoke-static {v0, v7}, Lorg/jivesoftware/smack/provider/ProviderManager;->getIQProvider(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/provider/IQProvider;

    move-result-object v8

    .line 637
    .local v8, "provider":Lorg/jivesoftware/smack/provider/IQProvider;, "Lorg/jivesoftware/smack/provider/IQProvider<Lorg/jivesoftware/smack/packet/IQ;>;"
    if-eqz v8, :cond_2

    .line 638
    invoke-virtual {v8, p0}, Lorg/jivesoftware/smack/provider/IQProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v6

    .end local v6    # "iqPacket":Lorg/jivesoftware/smack/packet/IQ;
    check-cast v6, Lorg/jivesoftware/smack/packet/IQ;

    .restart local v6    # "iqPacket":Lorg/jivesoftware/smack/packet/IQ;
    goto :goto_0

    .line 629
    .end local v8    # "provider":Lorg/jivesoftware/smack/provider/IQProvider;, "Lorg/jivesoftware/smack/provider/IQProvider<Lorg/jivesoftware/smack/packet/IQ;>;"
    :pswitch_1
    const-string v12, "error"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    .line 631
    :pswitch_2
    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseError(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v1

    .line 632
    goto :goto_0

    .line 645
    .restart local v8    # "provider":Lorg/jivesoftware/smack/provider/IQProvider;, "Lorg/jivesoftware/smack/provider/IQProvider<Lorg/jivesoftware/smack/packet/IQ;>;"
    :cond_2
    new-instance v6, Lorg/jivesoftware/smack/packet/UnparsedIQ;

    .end local v6    # "iqPacket":Lorg/jivesoftware/smack/packet/IQ;
    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseElement(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v6, v0, v7, v11}, Lorg/jivesoftware/smack/packet/UnparsedIQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .restart local v6    # "iqPacket":Lorg/jivesoftware/smack/packet/IQ;
    goto :goto_0

    .line 651
    .end local v0    # "elementName":Ljava/lang/String;
    .end local v7    # "namespace":Ljava/lang/String;
    .end local v8    # "provider":Lorg/jivesoftware/smack/provider/IQProvider;, "Lorg/jivesoftware/smack/provider/IQProvider<Lorg/jivesoftware/smack/packet/IQ;>;"
    :pswitch_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ne v11, v5, :cond_0

    .line 658
    if-nez v6, :cond_3

    .line 659
    sget-object v11, Lorg/jivesoftware/smack/util/PacketParserUtils$1;->$SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I

    invoke-virtual {v10}, Lorg/jivesoftware/smack/packet/IQ$Type;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_3

    .line 673
    :cond_3
    :goto_2
    invoke-virtual {v6, v4}, Lorg/jivesoftware/smack/packet/IQ;->setStanzaId(Ljava/lang/String;)V

    .line 674
    invoke-virtual {v6, v9}, Lorg/jivesoftware/smack/packet/IQ;->setTo(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v6, v3}, Lorg/jivesoftware/smack/packet/IQ;->setFrom(Ljava/lang/String;)V

    .line 676
    invoke-virtual {v6, v10}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 677
    invoke-virtual {v6, v1}, Lorg/jivesoftware/smack/packet/IQ;->setError(Lorg/jivesoftware/smack/packet/XMPPError;)V

    .line 679
    return-object v6

    .line 662
    :pswitch_4
    new-instance v6, Lorg/jivesoftware/smack/packet/ErrorIQ;

    .end local v6    # "iqPacket":Lorg/jivesoftware/smack/packet/IQ;
    invoke-direct {v6, v1}, Lorg/jivesoftware/smack/packet/ErrorIQ;-><init>(Lorg/jivesoftware/smack/packet/XMPPError;)V

    .line 663
    .restart local v6    # "iqPacket":Lorg/jivesoftware/smack/packet/IQ;
    goto :goto_2

    .line 665
    :pswitch_5
    new-instance v6, Lorg/jivesoftware/smack/packet/EmptyResultIQ;

    .end local v6    # "iqPacket":Lorg/jivesoftware/smack/packet/IQ;
    invoke-direct {v6}, Lorg/jivesoftware/smack/packet/EmptyResultIQ;-><init>()V

    .line 666
    .restart local v6    # "iqPacket":Lorg/jivesoftware/smack/packet/IQ;
    goto :goto_2

    .line 625
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 629
    :pswitch_data_1
    .packed-switch 0x5c4d208
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 659
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static parseMechanisms(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Collection;
    .locals 6
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 692
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .local v3, "mechanisms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 694
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 695
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 697
    .local v2, "eventType":I
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 698
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 699
    .local v1, "elementName":Ljava/lang/String;
    const-string v4, "mechanism"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 700
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 703
    .end local v1    # "elementName":Ljava/lang/String;
    :cond_1
    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 704
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mechanisms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 705
    const/4 v0, 0x1

    goto :goto_0

    .line 709
    .end local v2    # "eventType":I
    :cond_2
    return-object v3
.end method

.method public static parseMessage(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Message;
    .locals 15
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 219
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 220
    sget-boolean v13, Lorg/jivesoftware/smack/util/PacketParserUtils;->$assertionsDisabled:Z

    if-nez v13, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "message"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    new-instance v13, Ljava/lang/AssertionError;

    invoke-direct {v13}, Ljava/lang/AssertionError;-><init>()V

    throw v13

    .line 222
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    .line 223
    .local v4, "initialDepth":I
    new-instance v6, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v6}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    .line 224
    .local v6, "message":Lorg/jivesoftware/smack/packet/Message;
    const-string v13, ""

    const-string v14, "id"

    invoke-interface {p0, v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lorg/jivesoftware/smack/packet/Message;->setStanzaId(Ljava/lang/String;)V

    .line 225
    const-string v13, ""

    const-string v14, "to"

    invoke-interface {p0, v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lorg/jivesoftware/smack/packet/Message;->setTo(Ljava/lang/String;)V

    .line 226
    const-string v13, ""

    const-string v14, "from"

    invoke-interface {p0, v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lorg/jivesoftware/smack/packet/Message;->setFrom(Ljava/lang/String;)V

    .line 227
    const-string v13, ""

    const-string v14, "type"

    invoke-interface {p0, v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 228
    .local v10, "typeString":Ljava/lang/String;
    if-eqz v10, :cond_1

    .line 229
    invoke-static {v10}, Lorg/jivesoftware/smack/packet/Message$Type;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v13

    invoke-virtual {v6, v13}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V

    .line 231
    :cond_1
    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->getLanguageAttribute(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    .line 234
    .local v5, "language":Ljava/lang/String;
    const/4 v1, 0x0

    .line 235
    .local v1, "defaultLanguage":Ljava/lang/String;
    if-eqz v5, :cond_4

    const-string v13, ""

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 236
    invoke-virtual {v6, v5}, Lorg/jivesoftware/smack/packet/Message;->setLanguage(Ljava/lang/String;)V

    .line 237
    move-object v1, v5

    .line 246
    :goto_0
    const/4 v9, 0x0

    .line 248
    .local v9, "thread":Ljava/lang/String;
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 249
    .local v3, "eventType":I
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 251
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 252
    .local v2, "elementName":Ljava/lang/String;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v7

    .line 253
    .local v7, "namespace":Ljava/lang/String;
    const/4 v13, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v13, :pswitch_data_1

    .line 287
    invoke-static {v6, p0, v2, v7}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 240
    .end local v2    # "elementName":Ljava/lang/String;
    .end local v3    # "eventType":I
    .end local v7    # "namespace":Ljava/lang/String;
    .end local v9    # "thread":Ljava/lang/String;
    :cond_4
    invoke-static {}, Lorg/jivesoftware/smack/packet/Stanza;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 253
    .restart local v2    # "elementName":Ljava/lang/String;
    .restart local v3    # "eventType":I
    .restart local v7    # "namespace":Ljava/lang/String;
    .restart local v9    # "thread":Ljava/lang/String;
    :sswitch_0
    const-string v14, "subject"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v13, 0x0

    goto :goto_2

    :sswitch_1
    const-string v14, "body"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :sswitch_2
    const-string v14, "thread"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v13, 0x2

    goto :goto_2

    :sswitch_3
    const-string v14, "error"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v13, 0x3

    goto :goto_2

    .line 255
    :pswitch_1
    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->getLanguageAttribute(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v12

    .line 256
    .local v12, "xmlLangSubject":Ljava/lang/String;
    if-nez v12, :cond_5

    .line 257
    move-object v12, v1

    .line 260
    :cond_5
    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseElementText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    .line 262
    .local v8, "subject":Ljava/lang/String;
    invoke-virtual {v6, v12}, Lorg/jivesoftware/smack/packet/Message;->getSubject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    .line 263
    invoke-virtual {v6, v12, v8}, Lorg/jivesoftware/smack/packet/Message;->addSubject(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Subject;

    goto :goto_1

    .line 267
    .end local v8    # "subject":Ljava/lang/String;
    .end local v12    # "xmlLangSubject":Ljava/lang/String;
    :pswitch_2
    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->getLanguageAttribute(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v11

    .line 268
    .local v11, "xmlLang":Ljava/lang/String;
    if-nez v11, :cond_6

    .line 269
    move-object v11, v1

    .line 272
    :cond_6
    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseElementText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 274
    .local v0, "body":Ljava/lang/String;
    invoke-virtual {v6, v11}, Lorg/jivesoftware/smack/packet/Message;->getBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    .line 275
    invoke-virtual {v6, v11, v0}, Lorg/jivesoftware/smack/packet/Message;->addBody(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Body;

    goto :goto_1

    .line 279
    .end local v0    # "body":Ljava/lang/String;
    .end local v11    # "xmlLang":Ljava/lang/String;
    :pswitch_3
    if-nez v9, :cond_2

    .line 280
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 284
    :pswitch_4
    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseError(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v13

    invoke-virtual {v6, v13}, Lorg/jivesoftware/smack/packet/Message;->setError(Lorg/jivesoftware/smack/packet/XMPPError;)V

    goto/16 :goto_1

    .line 292
    .end local v2    # "elementName":Ljava/lang/String;
    .end local v7    # "namespace":Ljava/lang/String;
    :pswitch_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ne v13, v4, :cond_2

    .line 299
    invoke-virtual {v6, v9}, Lorg/jivesoftware/smack/packet/Message;->setThread(Ljava/lang/String;)V

    .line 300
    return-object v6

    .line 249
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x6f55aad4 -> :sswitch_0
        -0x341ef1f6 -> :sswitch_2
        0x2e39a2 -> :sswitch_1
        0x5c4d208 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static parsePacketExtension(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 1
    .param p0, "elementName"    # Ljava/lang/String;
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 911
    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseExtensionElement(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    return-object v0
.end method

.method public static parsePresence(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 15
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 527
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 528
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    .line 530
    .local v3, "initialDepth":I
    sget-object v9, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 531
    .local v9, "type":Lorg/jivesoftware/smack/packet/Presence$Type;
    const-string v11, ""

    const-string v12, "type"

    invoke-interface {p0, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 532
    .local v10, "typeString":Ljava/lang/String;
    if-eqz v10, :cond_0

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 533
    invoke-static {v10}, Lorg/jivesoftware/smack/packet/Presence$Type;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v9

    .line 535
    :cond_0
    new-instance v7, Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {v7, v9}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 536
    .local v7, "presence":Lorg/jivesoftware/smack/packet/Presence;
    const-string v11, ""

    const-string v12, "to"

    invoke-interface {p0, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lorg/jivesoftware/smack/packet/Presence;->setTo(Ljava/lang/String;)V

    .line 537
    const-string v11, ""

    const-string v12, "from"

    invoke-interface {p0, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lorg/jivesoftware/smack/packet/Presence;->setFrom(Ljava/lang/String;)V

    .line 538
    const-string v11, ""

    const-string v12, "id"

    invoke-interface {p0, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lorg/jivesoftware/smack/packet/Presence;->setStanzaId(Ljava/lang/String;)V

    .line 540
    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->getLanguageAttribute(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    .line 541
    .local v4, "language":Ljava/lang/String;
    if-eqz v4, :cond_1

    const-string v11, ""

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 542
    invoke-virtual {v7, v4}, Lorg/jivesoftware/smack/packet/Presence;->setLanguage(Ljava/lang/String;)V

    .line 547
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 548
    .local v2, "eventType":I
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 550
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 551
    .local v1, "elementName":Ljava/lang/String;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    .line 552
    .local v6, "namespace":Ljava/lang/String;
    const/4 v11, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v11, :pswitch_data_1

    .line 583
    :try_start_0
    invoke-static {v7, p0, v1, v6}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 584
    :catch_0
    move-exception v0

    .line 585
    .local v0, "e":Ljava/lang/Exception;
    sget-object v11, Lorg/jivesoftware/smack/util/PacketParserUtils;->LOGGER:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to parse extension packet in Presence packet. Attributes: from="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v7}, Lorg/jivesoftware/smack/packet/Presence;->getFrom()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " id="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v7}, Lorg/jivesoftware/smack/packet/Presence;->getStanzaId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 552
    .end local v0    # "e":Ljava/lang/Exception;
    :sswitch_0
    const-string v12, "status"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :sswitch_1
    const-string v12, "priority"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :sswitch_2
    const-string v12, "show"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v11, 0x2

    goto :goto_1

    :sswitch_3
    const-string v12, "error"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v11, 0x3

    goto :goto_1

    .line 554
    :pswitch_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lorg/jivesoftware/smack/packet/Presence;->setStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 557
    :pswitch_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 558
    .local v8, "priority":I
    invoke-virtual {v7, v8}, Lorg/jivesoftware/smack/packet/Presence;->setPriority(I)V

    goto/16 :goto_0

    .line 561
    .end local v8    # "priority":I
    :pswitch_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 562
    .local v5, "modeText":Ljava/lang/String;
    invoke-static {v5}, Lorg/jivesoftware/smack/util/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 563
    invoke-static {v5}, Lorg/jivesoftware/smack/packet/Presence$Mode;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Presence$Mode;

    move-result-object v11

    invoke-virtual {v7, v11}, Lorg/jivesoftware/smack/packet/Presence;->setMode(Lorg/jivesoftware/smack/packet/Presence$Mode;)V

    goto/16 :goto_0

    .line 568
    :cond_3
    sget-object v11, Lorg/jivesoftware/smack/util/PacketParserUtils;->LOGGER:Ljava/util/logging/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Empty or null mode text in presence show element form "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v7}, Lorg/jivesoftware/smack/packet/Presence;->getFrom()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " with id \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v7}, Lorg/jivesoftware/smack/packet/Presence;->getStanzaId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\' which is invalid according to RFC6121 4.7.2.1"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 576
    .end local v5    # "modeText":Ljava/lang/String;
    :pswitch_4
    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseError(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v11

    invoke-virtual {v7, v11}, Lorg/jivesoftware/smack/packet/Presence;->setError(Lorg/jivesoftware/smack/packet/XMPPError;)V

    goto/16 :goto_0

    .line 593
    .end local v1    # "elementName":Ljava/lang/String;
    .end local v6    # "namespace":Ljava/lang/String;
    :pswitch_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ne v11, v3, :cond_1

    .line 599
    return-object v7

    .line 548
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 552
    :sswitch_data_0
    .sparse-switch
        -0x4577865c -> :sswitch_1
        -0x3532300e -> :sswitch_0
        0x35dafd -> :sswitch_2
        0x5c4d208 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static parseSASLFailure(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;
    .locals 6
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 772
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    .line 773
    .local v3, "initialDepth":I
    const/4 v0, 0x0

    .line 774
    .local v0, "condition":Ljava/lang/String;
    const/4 v1, 0x0

    .line 776
    .local v1, "descriptiveTexts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 777
    .local v2, "eventType":I
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 779
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 780
    .local v4, "name":Ljava/lang/String;
    const-string v5, "text"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 781
    invoke-static {p0, v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseDescriptiveTexts(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 784
    :cond_1
    sget-boolean v5, Lorg/jivesoftware/smack/util/PacketParserUtils;->$assertionsDisabled:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v5

    .line 785
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 787
    goto :goto_0

    .line 789
    .end local v4    # "name":Ljava/lang/String;
    :pswitch_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 795
    new-instance v5, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;

    invoke-direct {v5, v0, v1}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v5

    .line 777
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static parseSessionFeature(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Session$Feature;
    .locals 6
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 990
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 991
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 992
    .local v1, "initialDepth":I
    const/4 v3, 0x0

    .line 993
    .local v3, "optional":Z
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v4

    if-nez v4, :cond_2

    .line 995
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 996
    .local v0, "event":I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 998
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 999
    .local v2, "name":Ljava/lang/String;
    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :cond_1
    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    .line 1001
    :pswitch_1
    const/4 v3, 0x1

    goto :goto_0

    .line 999
    :pswitch_2
    const-string v5, "optional"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 1006
    .end local v2    # "name":Ljava/lang/String;
    :pswitch_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 1012
    .end local v0    # "event":I
    :cond_2
    new-instance v4, Lorg/jivesoftware/smack/packet/Session$Feature;

    invoke-direct {v4, v3}, Lorg/jivesoftware/smack/packet/Session$Feature;-><init>(Z)V

    return-object v4

    .line 996
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 999
    :pswitch_data_1
    .packed-switch -0x4b5b4a0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static parseStanza(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Stanza;
    .locals 1
    .param p0, "stanza"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->getParserFor(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseStanza(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    return-object v0
.end method

.method public static parseStanza(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Stanza;
    .locals 4
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 147
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 148
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 149
    .local v0, "name":Ljava/lang/String;
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 157
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can only parse message, iq or presence, not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149
    :sswitch_0
    const-string v2, "message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "iq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "presence"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 151
    :pswitch_0
    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseMessage(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Message;

    move-result-object v1

    .line 155
    :goto_1
    return-object v1

    .line 153
    :pswitch_1
    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseIQ(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v1

    goto :goto_1

    .line 155
    :pswitch_2
    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parsePresence(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v1

    goto :goto_1

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x4c186305 -> :sswitch_2
        0xd28 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static parseStartTlsFeature(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/StartTls;
    .locals 6
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 964
    sget-boolean v4, Lorg/jivesoftware/smack/util/PacketParserUtils;->$assertionsDisabled:Z

    if-nez v4, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 965
    :cond_0
    sget-boolean v4, Lorg/jivesoftware/smack/util/PacketParserUtils;->$assertionsDisabled:Z

    if-nez v4, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    const-string v5, "urn:ietf:params:xml:ns:xmpp-tls"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 966
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 967
    .local v1, "initalDepth":I
    const/4 v3, 0x0

    .line 969
    .local v3, "required":Z
    :cond_2
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 970
    .local v0, "event":I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 972
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 973
    .local v2, "name":Ljava/lang/String;
    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :cond_3
    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    .line 975
    :pswitch_1
    const/4 v3, 0x1

    goto :goto_0

    .line 973
    :pswitch_2
    const-string v5, "required"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    .line 980
    .end local v2    # "name":Ljava/lang/String;
    :pswitch_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 985
    sget-boolean v4, Lorg/jivesoftware/smack/util/PacketParserUtils;->$assertionsDisabled:Z

    if-nez v4, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 986
    :cond_4
    new-instance v4, Lorg/jivesoftware/smack/packet/StartTls;

    invoke-direct {v4, v3}, Lorg/jivesoftware/smack/packet/StartTls;-><init>(Z)V

    return-object v4

    .line 970
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 973
    :pswitch_data_1
    .packed-switch -0x176ed461
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static parseStreamError(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/StreamError;
    .locals 11
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 808
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    .line 809
    .local v5, "initialDepth":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 810
    .local v4, "extensions":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    const/4 v2, 0x0

    .line 811
    .local v2, "descriptiveTexts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 812
    .local v0, "condition":Lorg/jivesoftware/smack/packet/StreamError$Condition;
    const/4 v1, 0x0

    .line 814
    .local v1, "conditionText":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 815
    .local v3, "eventType":I
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 817
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 818
    .local v6, "name":Ljava/lang/String;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v7

    .line 819
    .local v7, "namespace":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    :cond_1
    move v8, v10

    :goto_1
    packed-switch v8, :pswitch_data_2

    .line 836
    invoke-static {v4, p0, v6, v7}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Ljava/util/Collection;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 819
    :pswitch_1
    const-string v8, "urn:ietf:params:xml:ns:xmpp-streams"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    .line 821
    :pswitch_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_3

    :cond_2
    move v8, v10

    :goto_2
    packed-switch v8, :pswitch_data_4

    .line 828
    invoke-static {v6}, Lorg/jivesoftware/smack/packet/StreamError$Condition;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StreamError$Condition;

    move-result-object v0

    .line 829
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v8

    if-nez v8, :cond_0

    .line 830
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 821
    :pswitch_3
    const-string v8, "text"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    .line 823
    :pswitch_4
    invoke-static {p0, v2}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseDescriptiveTexts(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 824
    goto :goto_0

    .line 841
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "namespace":Ljava/lang/String;
    :pswitch_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-ne v8, v5, :cond_0

    .line 847
    new-instance v8, Lorg/jivesoftware/smack/packet/StreamError;

    invoke-direct {v8, v0, v1, v2, v4}, Lorg/jivesoftware/smack/packet/StreamError;-><init>(Lorg/jivesoftware/smack/packet/StreamError$Condition;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-object v8

    .line 815
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 819
    :pswitch_data_1
    .packed-switch 0x35e4d17c
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 821
    :pswitch_data_3
    .packed-switch 0x36452d
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
