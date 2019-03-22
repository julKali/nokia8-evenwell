.class public Lorg/dom4j/io/XMLResult;
.super Ljavax/xml/transform/sax/SAXResult;
.source "XMLResult.java"


# instance fields
.field private xmlWriter:Lorg/dom4j/io/XMLWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    new-instance v0, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v0}, Lorg/dom4j/io/XMLWriter;-><init>()V

    invoke-direct {p0, v0}, Lorg/dom4j/io/XMLResult;-><init>(Lorg/dom4j/io/XMLWriter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 45
    new-instance v0, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v0, p1}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Lorg/dom4j/io/XMLResult;-><init>(Lorg/dom4j/io/XMLWriter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/dom4j/io/OutputFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 50
    new-instance v0, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/OutputStream;Lorg/dom4j/io/OutputFormat;)V

    invoke-direct {p0, v0}, Lorg/dom4j/io/XMLResult;-><init>(Lorg/dom4j/io/XMLWriter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 37
    new-instance v0, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v0, p1}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {p0, v0}, Lorg/dom4j/io/XMLResult;-><init>(Lorg/dom4j/io/XMLWriter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V
    .locals 1

    .line 41
    new-instance v0, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    invoke-direct {p0, v0}, Lorg/dom4j/io/XMLResult;-><init>(Lorg/dom4j/io/XMLWriter;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/io/XMLWriter;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Ljavax/xml/transform/sax/SAXResult;-><init>(Lorg/xml/sax/ContentHandler;)V

    .line 55
    iput-object p1, p0, Lorg/dom4j/io/XMLResult;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    .line 56
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLResult;->setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V

    return-void
.end method


# virtual methods
.method public getHandler()Lorg/xml/sax/ContentHandler;
    .locals 0

    .line 70
    iget-object p0, p0, Lorg/dom4j/io/XMLResult;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    return-object p0
.end method

.method public getLexicalHandler()Lorg/xml/sax/ext/LexicalHandler;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/dom4j/io/XMLResult;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    return-object p0
.end method

.method public getXMLWriter()Lorg/dom4j/io/XMLWriter;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/dom4j/io/XMLResult;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    return-object p0
.end method

.method public setXMLWriter(Lorg/dom4j/io/XMLWriter;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/dom4j/io/XMLResult;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    .line 65
    iget-object p1, p0, Lorg/dom4j/io/XMLResult;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLResult;->setHandler(Lorg/xml/sax/ContentHandler;)V

    .line 66
    iget-object p1, p0, Lorg/dom4j/io/XMLResult;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLResult;->setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V

    return-void
.end method
