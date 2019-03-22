.class public Lorg/dom4j/io/XPP3Reader;
.super Ljava/lang/Object;
.source "XPP3Reader.java"


# instance fields
.field private dispatchHandler:Lorg/dom4j/io/DispatchHandler;

.field private factory:Lorg/dom4j/DocumentFactory;

.field private xppFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

.field private xppParser:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/dom4j/io/XPP3Reader;->factory:Lorg/dom4j/DocumentFactory;

    return-void
.end method


# virtual methods
.method public addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V
    .locals 0

    .line 331
    invoke-virtual {p0}, Lorg/dom4j/io/XPP3Reader;->getDispatchHandler()Lorg/dom4j/io/DispatchHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/io/DispatchHandler;->addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V

    return-void
.end method

.method protected createReader(Ljava/io/InputStream;)Ljava/io/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object p0
.end method

.method protected getDispatchHandler()Lorg/dom4j/io/DispatchHandler;
    .locals 1

    .line 479
    iget-object v0, p0, Lorg/dom4j/io/XPP3Reader;->dispatchHandler:Lorg/dom4j/io/DispatchHandler;

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Lorg/dom4j/io/DispatchHandler;

    invoke-direct {v0}, Lorg/dom4j/io/DispatchHandler;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/XPP3Reader;->dispatchHandler:Lorg/dom4j/io/DispatchHandler;

    .line 483
    :cond_0
    iget-object p0, p0, Lorg/dom4j/io/XPP3Reader;->dispatchHandler:Lorg/dom4j/io/DispatchHandler;

    return-object p0
.end method

.method public getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .locals 1

    .line 298
    iget-object v0, p0, Lorg/dom4j/io/XPP3Reader;->factory:Lorg/dom4j/DocumentFactory;

    if-nez v0, :cond_0

    .line 299
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/XPP3Reader;->factory:Lorg/dom4j/DocumentFactory;

    .line 302
    :cond_0
    iget-object p0, p0, Lorg/dom4j/io/XPP3Reader;->factory:Lorg/dom4j/DocumentFactory;

    return-object p0
.end method

.method public getXPPFactory()Lorg/xmlpull/v1/XmlPullParserFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lorg/dom4j/io/XPP3Reader;->xppFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    if-nez v0, :cond_0

    .line 279
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/XPP3Reader;->xppFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 282
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/XPP3Reader;->xppFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 284
    iget-object p0, p0, Lorg/dom4j/io/XPP3Reader;->xppFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    return-object p0
.end method

.method public getXPPParser()Lorg/xmlpull/v1/XmlPullParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lorg/dom4j/io/XPP3Reader;->xppParser:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lorg/dom4j/io/XPP3Reader;->getXPPFactory()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/XPP3Reader;->xppParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 274
    :cond_0
    iget-object p0, p0, Lorg/dom4j/io/XPP3Reader;->xppParser:Lorg/xmlpull/v1/XmlPullParser;

    return-object p0
.end method

.method protected parseDocument()Lorg/dom4j/Document;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 362
    invoke-virtual {p0}, Lorg/dom4j/io/XPP3Reader;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v1

    .line 365
    invoke-virtual {p0}, Lorg/dom4j/io/XPP3Reader;->getXPPParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v3, 0x1

    .line 366
    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 369
    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v4

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    :pswitch_2
    if-eqz v2, :cond_1

    .line 389
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/dom4j/Element;->addComment(Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_0

    .line 391
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lorg/dom4j/Document;->addComment(Ljava/lang/String;)Lorg/dom4j/Document;

    goto :goto_0

    .line 373
    :pswitch_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    const-string v6, " "

    .line 374
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_2

    .line 377
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    .line 378
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 379
    invoke-interface {v1, v5, v4}, Lorg/dom4j/Document;->addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Document;

    goto :goto_0

    :cond_2
    const-string v5, ""

    .line 381
    invoke-interface {v1, v4, v5}, Lorg/dom4j/Document;->addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Document;

    goto :goto_0

    :pswitch_4
    if-eqz v2, :cond_3

    .line 399
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/dom4j/Element;->addCDATA(Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_0

    :cond_3
    const-string p0, "Cannot have text content outside of the root document"

    .line 403
    new-instance v0, Lorg/dom4j/DocumentException;

    invoke-direct {v0, p0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :pswitch_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_4

    .line 462
    invoke-interface {v2, v4}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_0

    :cond_4
    const-string p0, "Cannot have text content outside of the root document"

    .line 466
    new-instance v0, Lorg/dom4j/DocumentException;

    invoke-direct {v0, p0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    if-eqz v2, :cond_0

    .line 452
    invoke-interface {v2}, Lorg/dom4j/Element;->getParent()Lorg/dom4j/Element;

    move-result-object v2

    goto :goto_0

    .line 416
    :pswitch_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v6, v7}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v4

    .line 419
    :goto_1
    invoke-virtual {v0, v4}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v4

    .line 420
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {p0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result v6

    .line 421
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result v7

    :goto_2
    if-ge v6, v7, :cond_7

    .line 424
    invoke-interface {p0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 425
    invoke-interface {p0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Lorg/dom4j/Element;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 430
    :cond_7
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 431
    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v6

    goto :goto_4

    :cond_8
    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v6

    .line 436
    :goto_4
    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lorg/dom4j/Element;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    .line 440
    invoke-interface {v2, v4}, Lorg/dom4j/Element;->add(Lorg/dom4j/Element;)V

    goto :goto_5

    .line 442
    :cond_a
    invoke-interface {v1, v4}, Lorg/dom4j/Document;->add(Lorg/dom4j/Element;)V

    :goto_5
    move-object v2, v4

    goto/16 :goto_0

    :pswitch_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public read(Ljava/io/File;)Lorg/dom4j/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/io/XPP3Reader;->read(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/io/InputStream;)Lorg/dom4j/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 165
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XPP3Reader;->createReader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XPP3Reader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/io/InputStream;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 237
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XPP3Reader;->createReader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/io/XPP3Reader;->read(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/io/Reader;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lorg/dom4j/io/XPP3Reader;->getXPPParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 189
    invoke-virtual {p0}, Lorg/dom4j/io/XPP3Reader;->parseDocument()Lorg/dom4j/Document;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 261
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XPP3Reader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object p0

    .line 262
    invoke-interface {p0, p2}, Lorg/dom4j/Document;->setName(Ljava/lang/String;)V

    return-object p0
.end method

.method public read(Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/16 v0, 0x3a

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 139
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/XPP3Reader;->read(Ljava/net/URL;)Lorg/dom4j/Document;

    move-result-object p0

    return-object p0

    .line 142
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/XPP3Reader;->read(Ljava/io/File;)Lorg/dom4j/Document;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/net/URL;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XPP3Reader;->createReader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/io/XPP3Reader;->read(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object p0

    return-object p0
.end method

.method public read([C)Lorg/dom4j/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Lorg/dom4j/io/XPP3Reader;->getXPPParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/CharArrayReader;

    invoke-direct {v1, p1}, Ljava/io/CharArrayReader;-><init>([C)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 213
    invoke-virtual {p0}, Lorg/dom4j/io/XPP3Reader;->parseDocument()Lorg/dom4j/Document;

    move-result-object p0

    return-object p0
.end method

.method public removeHandler(Ljava/lang/String;)V
    .locals 0

    .line 342
    invoke-virtual {p0}, Lorg/dom4j/io/XPP3Reader;->getDispatchHandler()Lorg/dom4j/io/DispatchHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/DispatchHandler;->removeHandler(Ljava/lang/String;)Lorg/dom4j/ElementHandler;

    return-void
.end method

.method public setDefaultHandler(Lorg/dom4j/ElementHandler;)V
    .locals 0

    .line 355
    invoke-virtual {p0}, Lorg/dom4j/io/XPP3Reader;->getDispatchHandler()Lorg/dom4j/io/DispatchHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/DispatchHandler;->setDefaultHandler(Lorg/dom4j/ElementHandler;)V

    return-void
.end method

.method protected setDispatchHandler(Lorg/dom4j/io/DispatchHandler;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lorg/dom4j/io/XPP3Reader;->dispatchHandler:Lorg/dom4j/io/DispatchHandler;

    return-void
.end method

.method public setDocumentFactory(Lorg/dom4j/DocumentFactory;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lorg/dom4j/io/XPP3Reader;->factory:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public setXPPFactory(Lorg/xmlpull/v1/XmlPullParserFactory;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lorg/dom4j/io/XPP3Reader;->xppFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    return-void
.end method
