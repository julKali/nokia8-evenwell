.class Lorg/dom4j/io/SAXHelper;
.super Ljava/lang/Object;
.source "SAXHelper.java"


# static fields
.field private static loggedWarning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const/4 v0, 0x1

    sput-boolean v0, Lorg/dom4j/io/SAXHelper;->loggedWarning:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static createXMLReader(Z)Lorg/xml/sax/XMLReader;
    .locals 5
    .param p0, "validating"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 75
    const/4 v0, 0x0

    .line 77
    .local v0, "reader":Lorg/xml/sax/XMLReader;
    if-nez v0, :cond_0

    .line 78
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lorg/dom4j/io/SAXHelper;->createXMLReaderViaJAXP(ZZ)Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 81
    :cond_0
    if-nez v0, :cond_2

    .line 83
    :try_start_0
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 99
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lorg/dom4j/io/SAXHelper;->isVerboseErrorReporting()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Warning: Caught exception attempting to use SAX to load a SAX XMLReader "

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 90
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Warning: Exception was: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 91
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Warning: I will print the stack trace then carry on using the default SAX parser"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    :cond_1
    new-instance v2, Lorg/xml/sax/SAXException;

    invoke-direct {v2, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v2

    .line 102
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 106
    return-object v0

    .line 103
    :cond_3
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Couldn\'t create SAX reader"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected static createXMLReaderViaJAXP(ZZ)Lorg/xml/sax/XMLReader;
    .locals 4
    .param p0, "validating"    # Z
    .param p1, "namespaceAware"    # Z

    .line 125
    :try_start_0
    invoke-static {p0, p1}, Lorg/dom4j/io/JAXPHelper;->createXMLReader(ZZ)Lorg/xml/sax/XMLReader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/Throwable;
    sget-boolean v1, Lorg/dom4j/io/SAXHelper;->loggedWarning:Z

    if-nez v1, :cond_0

    .line 128
    const/4 v1, 0x1

    sput-boolean v1, Lorg/dom4j/io/SAXHelper;->loggedWarning:Z

    .line 130
    invoke-static {}, Lorg/dom4j/io/SAXHelper;->isVerboseErrorReporting()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Warning: Caught exception attempting to use JAXP to load a SAX XMLReader"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Warning: Exception was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static isVerboseErrorReporting()Z
    .locals 3

    .line 146
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "org.dom4j.verbose"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    .local v1, "flag":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 149
    return v0

    .line 154
    .end local v1    # "flag":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    .line 156
    :goto_0
    return v0
.end method

.method public static setParserFeature(Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "reader"    # Lorg/xml/sax/XMLReader;
    .param p1, "featureName"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 49
    :try_start_0
    invoke-interface {p0, p1, p2}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const/4 v0, 0x1

    return v0

    .line 54
    :catch_0
    move-exception v0

    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 56
    nop

    .line 58
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setParserProperty(Lorg/xml/sax/XMLReader;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "reader"    # Lorg/xml/sax/XMLReader;
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 34
    :try_start_0
    invoke-interface {p0, p1, p2}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 v0, 0x1

    return v0

    .line 39
    :catch_0
    move-exception v0

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 41
    nop

    .line 43
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
