.class Lorg/dom4j/io/DocumentInputSource;
.super Lorg/xml/sax/InputSource;
.source "DocumentInputSource.java"


# instance fields
.field private document:Lorg/dom4j/Document;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lorg/xml/sax/InputSource;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Document;)V
    .locals 1
    .param p1, "document"    # Lorg/dom4j/Document;

    .line 35
    invoke-direct {p0}, Lorg/xml/sax/InputSource;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/dom4j/io/DocumentInputSource;->document:Lorg/dom4j/Document;

    .line 37
    invoke-interface {p1}, Lorg/dom4j/Document;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/DocumentInputSource;->setSystemId(Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public getCharacterStream()Ljava/io/Reader;
    .locals 4

    .line 90
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 91
    .local v0, "out":Ljava/io/StringWriter;
    new-instance v1, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v1, v0}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;)V

    .line 92
    .local v1, "writer":Lorg/dom4j/io/XMLWriter;
    iget-object v2, p0, Lorg/dom4j/io/DocumentInputSource;->document:Lorg/dom4j/Document;

    invoke-virtual {v1, v2}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 93
    invoke-virtual {v1}, Lorg/dom4j/io/XMLWriter;->flush()V

    .line 95
    new-instance v2, Ljava/io/StringReader;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 96
    .end local v0    # "out":Ljava/io/StringWriter;
    .end local v1    # "writer":Lorg/dom4j/io/XMLWriter;
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lorg/dom4j/io/DocumentInputSource$1;

    invoke-direct {v1, p0, v0}, Lorg/dom4j/io/DocumentInputSource$1;-><init>(Lorg/dom4j/io/DocumentInputSource;Ljava/io/IOException;)V

    return-object v1
.end method

.method public getDocument()Lorg/dom4j/Document;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/dom4j/io/DocumentInputSource;->document:Lorg/dom4j/Document;

    return-object v0
.end method

.method public setCharacterStream(Ljava/io/Reader;)V
    .locals 1
    .param p1, "characterStream"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setDocument(Lorg/dom4j/Document;)V
    .locals 1
    .param p1, "document"    # Lorg/dom4j/Document;

    .line 59
    iput-object p1, p0, Lorg/dom4j/io/DocumentInputSource;->document:Lorg/dom4j/Document;

    .line 60
    invoke-interface {p1}, Lorg/dom4j/Document;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/DocumentInputSource;->setSystemId(Ljava/lang/String;)V

    .line 61
    return-void
.end method
