.class public Lorg/dom4j/io/DocumentResult;
.super Ljavax/xml/transform/sax/SAXResult;
.source "DocumentResult.java"


# instance fields
.field private contentHandler:Lorg/dom4j/io/SAXContentHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    new-instance v0, Lorg/dom4j/io/SAXContentHandler;

    invoke-direct {v0}, Lorg/dom4j/io/SAXContentHandler;-><init>()V

    invoke-direct {p0, v0}, Lorg/dom4j/io/DocumentResult;-><init>(Lorg/dom4j/io/SAXContentHandler;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/io/SAXContentHandler;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljavax/xml/transform/sax/SAXResult;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/dom4j/io/DocumentResult;->contentHandler:Lorg/dom4j/io/SAXContentHandler;

    .line 35
    iget-object p1, p0, Lorg/dom4j/io/DocumentResult;->contentHandler:Lorg/dom4j/io/SAXContentHandler;

    invoke-super {p0, p1}, Ljavax/xml/transform/sax/SAXResult;->setHandler(Lorg/xml/sax/ContentHandler;)V

    .line 36
    iget-object p1, p0, Lorg/dom4j/io/DocumentResult;->contentHandler:Lorg/dom4j/io/SAXContentHandler;

    invoke-super {p0, p1}, Ljavax/xml/transform/sax/SAXResult;->setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V

    return-void
.end method


# virtual methods
.method public getDocument()Lorg/dom4j/Document;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/dom4j/io/DocumentResult;->contentHandler:Lorg/dom4j/io/SAXContentHandler;

    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->getDocument()Lorg/dom4j/Document;

    move-result-object p0

    return-object p0
.end method

.method public setHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 1

    .line 51
    instance-of v0, p1, Lorg/dom4j/io/SAXContentHandler;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lorg/dom4j/io/SAXContentHandler;

    iput-object p1, p0, Lorg/dom4j/io/DocumentResult;->contentHandler:Lorg/dom4j/io/SAXContentHandler;

    .line 53
    iget-object p1, p0, Lorg/dom4j/io/DocumentResult;->contentHandler:Lorg/dom4j/io/SAXContentHandler;

    invoke-super {p0, p1}, Ljavax/xml/transform/sax/SAXResult;->setHandler(Lorg/xml/sax/ContentHandler;)V

    :cond_0
    return-void
.end method

.method public setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V
    .locals 1

    .line 58
    instance-of v0, p1, Lorg/dom4j/io/SAXContentHandler;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lorg/dom4j/io/SAXContentHandler;

    iput-object p1, p0, Lorg/dom4j/io/DocumentResult;->contentHandler:Lorg/dom4j/io/SAXContentHandler;

    .line 60
    iget-object p1, p0, Lorg/dom4j/io/DocumentResult;->contentHandler:Lorg/dom4j/io/SAXContentHandler;

    invoke-super {p0, p1}, Ljavax/xml/transform/sax/SAXResult;->setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V

    :cond_0
    return-void
.end method
