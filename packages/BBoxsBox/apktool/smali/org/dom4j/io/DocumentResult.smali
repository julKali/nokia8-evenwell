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

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/io/SAXContentHandler;)V
    .locals 1
    .param p1, "contentHandler"    # Lorg/dom4j/io/SAXContentHandler;

    .line 33
    invoke-direct {p0}, Ljavax/xml/transform/sax/SAXResult;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/dom4j/io/DocumentResult;->contentHandler:Lorg/dom4j/io/SAXContentHandler;

    .line 35
    iget-object v0, p0, Lorg/dom4j/io/DocumentResult;->contentHandler:Lorg/dom4j/io/SAXContentHandler;

    invoke-super {p0, v0}, Ljavax/xml/transform/sax/SAXResult;->setHandler(Lorg/xml/sax/ContentHandler;)V

    .line 36
    iget-object v0, p0, Lorg/dom4j/io/DocumentResult;->contentHandler:Lorg/dom4j/io/SAXContentHandler;

    invoke-super {p0, v0}, Ljavax/xml/transform/sax/SAXResult;->setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V

    .line 37
    return-void
.end method


# virtual methods
.method public getDocument()Lorg/dom4j/Document;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/dom4j/io/DocumentResult;->contentHandler:Lorg/dom4j/io/SAXContentHandler;

    invoke-virtual {v0}, Lorg/dom4j/io/SAXContentHandler;->getDocument()Lorg/dom4j/Document;

    move-result-object v0

    return-object v0
.end method

.method public setHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 1
    .param p1, "handler"    # Lorg/xml/sax/ContentHandler;

    .line 51
    instance-of v0, p1, Lorg/dom4j/io/SAXContentHandler;

    if-eqz v0, :cond_0

    .line 52
    move-object v0, p1

    check-cast v0, Lorg/dom4j/io/SAXContentHandler;

    iput-object v0, p0, Lorg/dom4j/io/DocumentResult;->contentHandler:Lorg/dom4j/io/SAXContentHandler;

    .line 53
    iget-object v0, p0, Lorg/dom4j/io/DocumentResult;->contentHandler:Lorg/dom4j/io/SAXContentHandler;

    invoke-super {p0, v0}, Ljavax/xml/transform/sax/SAXResult;->setHandler(Lorg/xml/sax/ContentHandler;)V

    .line 55
    :cond_0
    return-void
.end method

.method public setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V
    .locals 1
    .param p1, "handler"    # Lorg/xml/sax/ext/LexicalHandler;

    .line 58
    instance-of v0, p1, Lorg/dom4j/io/SAXContentHandler;

    if-eqz v0, :cond_0

    .line 59
    move-object v0, p1

    check-cast v0, Lorg/dom4j/io/SAXContentHandler;

    iput-object v0, p0, Lorg/dom4j/io/DocumentResult;->contentHandler:Lorg/dom4j/io/SAXContentHandler;

    .line 60
    iget-object v0, p0, Lorg/dom4j/io/DocumentResult;->contentHandler:Lorg/dom4j/io/SAXContentHandler;

    invoke-super {p0, v0}, Ljavax/xml/transform/sax/SAXResult;->setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V

    .line 62
    :cond_0
    return-void
.end method
