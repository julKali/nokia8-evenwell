.class public Lorg/jivesoftware/smackx/jiveproperties/provider/JivePropertiesExtensionProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "JivePropertiesExtensionProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider",
        "<",
        "Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lorg/jivesoftware/smackx/jiveproperties/provider/JivePropertiesExtensionProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/jiveproperties/provider/JivePropertiesExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
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
    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jiveproperties/provider/JivePropertiesExtensionProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;
    .locals 14
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "initialDepth"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 58
    .local v7, "properties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    .line 59
    .local v4, "eventType":I
    const/4 v11, 0x2

    if-ne v4, v11, :cond_d

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "property"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 61
    const/4 v1, 0x0

    .line 62
    .local v1, "done":Z
    const/4 v6, 0x0

    .line 63
    .local v6, "name":Ljava/lang/String;
    const/4 v8, 0x0

    .line 64
    .local v8, "type":Ljava/lang/String;
    const/4 v10, 0x0

    .line 65
    .local v10, "valueText":Ljava/lang/String;
    const/4 v9, 0x0

    .line 66
    :cond_1
    :goto_0
    if-nez v1, :cond_0

    .line 67
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    .line 68
    const/4 v11, 0x2

    if-ne v4, v11, :cond_3

    .line 69
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 70
    .local v3, "elementName":Ljava/lang/String;
    const-string v11, "name"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 71
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 73
    :cond_2
    const-string v11, "value"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 74
    const-string v11, ""

    const-string v12, "type"

    invoke-interface {p1, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 78
    .end local v3    # "elementName":Ljava/lang/String;
    :cond_3
    const/4 v11, 0x3

    if-ne v4, v11, :cond_1

    .line 79
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "property"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 80
    const-string v11, "integer"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 114
    :cond_4
    :goto_1
    if-eqz v6, :cond_5

    if-eqz v9, :cond_5

    .line 115
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    .line 83
    :cond_6
    const-string v11, "long"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 84
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    .local v9, "value":Ljava/lang/Long;
    goto :goto_1

    .line 86
    .end local v9    # "value":Ljava/lang/Long;
    :cond_7
    const-string v11, "float"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 87
    invoke-static {v10}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    .local v9, "value":Ljava/lang/Float;
    goto :goto_1

    .line 89
    .end local v9    # "value":Ljava/lang/Float;
    :cond_8
    const-string v11, "double"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 90
    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    .local v9, "value":Ljava/lang/Double;
    goto :goto_1

    .line 92
    .end local v9    # "value":Ljava/lang/Double;
    :cond_9
    const-string v11, "boolean"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 93
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    .local v9, "value":Ljava/lang/Boolean;
    goto :goto_1

    .line 95
    .end local v9    # "value":Ljava/lang/Boolean;
    :cond_a
    const-string v11, "string"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 96
    move-object v9, v10

    .local v9, "value":Ljava/lang/String;
    goto :goto_1

    .line 98
    .end local v9    # "value":Ljava/lang/String;
    :cond_b
    const-string v11, "java-object"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 99
    invoke-static {}, Lorg/jivesoftware/smackx/jiveproperties/JivePropertiesManager;->isJavaObjectEnabled()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 101
    :try_start_0
    invoke-static {v10}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 102
    .local v0, "bytes":[B
    new-instance v5, Ljava/io/ObjectInputStream;

    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v5, v11}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 104
    .local v5, "in":Ljava/io/ObjectInputStream;
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .local v9, "value":Ljava/lang/Object;
    goto :goto_1

    .line 106
    .end local v0    # "bytes":[B
    .end local v5    # "in":Ljava/io/ObjectInputStream;
    .end local v9    # "value":Ljava/lang/Object;
    :catch_0
    move-exception v2

    .line 107
    .local v2, "e":Ljava/lang/Exception;
    sget-object v11, Lorg/jivesoftware/smackx/jiveproperties/provider/JivePropertiesExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v13, "Error parsing java object"

    invoke-virtual {v11, v12, v13, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 111
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_c
    sget-object v11, Lorg/jivesoftware/smackx/jiveproperties/provider/JivePropertiesExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    const-string v12, "JavaObject is not enabled. Enable with JivePropertiesManager.setJavaObjectEnabled(true)"

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_1

    .line 122
    .end local v1    # "done":Z
    .end local v6    # "name":Ljava/lang/String;
    .end local v8    # "type":Ljava/lang/String;
    .end local v10    # "valueText":Ljava/lang/String;
    :cond_d
    const/4 v11, 0x3

    if-ne v4, v11, :cond_0

    .line 123
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "properties"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 128
    new-instance v11, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    invoke-direct {v11, v7}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;-><init>(Ljava/util/Map;)V

    return-object v11
.end method
