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

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 0
    .param p1, "factory"    # Lorg/dom4j/DocumentFactory;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/dom4j/io/XPP3Reader;->factory:Lorg/dom4j/DocumentFactory;

    .line 60
    return-void
.end method


# virtual methods
.method public addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "handler"    # Lorg/dom4j/ElementHandler;

    .line 331
    invoke-virtual {p0}, Lorg/dom4j/io/XPP3Reader;->getDispatchHandler()Lorg/dom4j/io/DispatchHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/io/DispatchHandler;->addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V

    .line 332
    return-void
.end method

.method protected createReader(Ljava/io/InputStream;)Ljava/io/Reader;
    .locals 2
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
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
    iget-object v0, p0, Lorg/dom4j/io/XPP3Reader;->dispatchHandler:Lorg/dom4j/io/DispatchHandler;

    return-object v0
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
    iget-object v0, p0, Lorg/dom4j/io/XPP3Reader;->factory:Lorg/dom4j/DocumentFactory;

    return-object v0
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
    iget-object v0, p0, Lorg/dom4j/io/XPP3Reader;->xppFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    return-object v0
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
    iget-object v0, p0, Lorg/dom4j/io/XPP3Reader;->xppParser:Lorg/xmlpull/v1/XmlPullParser;

    return-object v0
.end method

.method protected parseDocument()Lorg/dom4j/Document;
    .locals 14
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
    .local v0, "df":Lorg/dom4j/DocumentFactory;
    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v1

    .line 364
    .local v1, "document":Lorg/dom4j/Document;
    const/4 v2, 0x0

    .line 365
    .local v2, "parent":Lorg/dom4j/Element;
    invoke-virtual {p0}, Lorg/dom4j/io/XPP3Reader;->getXPPParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 366
    .local v3, "pp":Lorg/xmlpull/v1/XmlPullParser;
    const-string v4, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 369
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v4

    .line 371
    .local v4, "type":I
    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v4    # "type":I
    :pswitch_0
    goto/16 :goto_6

    .line 388
    .restart local v4    # "type":I
    :pswitch_1
    if-eqz v2, :cond_0

    .line 389
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lorg/dom4j/Element;->addComment(Ljava/lang/String;)Lorg/dom4j/Element;

    goto/16 :goto_6

    .line 391
    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lorg/dom4j/Document;->addComment(Ljava/lang/String;)Lorg/dom4j/Document;

    .line 394
    goto/16 :goto_6

    .line 373
    :pswitch_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    .line 374
    .local v7, "text":Ljava/lang/String;
    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 376
    .local v8, "loc":I
    if-ltz v8, :cond_1

    .line 377
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 378
    .local v6, "target":Ljava/lang/String;
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 379
    .local v9, "txt":Ljava/lang/String;
    invoke-interface {v1, v6, v9}, Lorg/dom4j/Document;->addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Document;

    .end local v6    # "target":Ljava/lang/String;
    .end local v9    # "txt":Ljava/lang/String;
    goto/16 :goto_6

    .line 381
    :cond_1
    const-string v6, ""

    invoke-interface {v1, v7, v6}, Lorg/dom4j/Document;->addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Document;

    .line 384
    goto/16 :goto_6

    .line 410
    .end local v7    # "text":Ljava/lang/String;
    .end local v8    # "loc":I
    :pswitch_3
    goto/16 :goto_6

    .line 398
    :pswitch_4
    if-eqz v2, :cond_2

    .line 399
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lorg/dom4j/Element;->addCDATA(Ljava/lang/String;)Lorg/dom4j/Element;

    goto/16 :goto_6

    .line 401
    :cond_2
    const-string v5, "Cannot have text content outside of the root document"

    .line 403
    .local v5, "msg":Ljava/lang/String;
    new-instance v6, Lorg/dom4j/DocumentException;

    invoke-direct {v6, v5}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 459
    .end local v5    # "msg":Ljava/lang/String;
    :pswitch_5
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    .line 461
    .local v6, "text":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 462
    invoke-interface {v2, v6}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    goto/16 :goto_6

    .line 464
    :cond_3
    const-string v5, "Cannot have text content outside of the root document"

    .line 466
    .restart local v5    # "msg":Ljava/lang/String;
    new-instance v7, Lorg/dom4j/DocumentException;

    invoke-direct {v7, v5}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 451
    .end local v5    # "msg":Ljava/lang/String;
    .end local v6    # "text":Ljava/lang/String;
    :pswitch_6
    if-eqz v2, :cond_a

    .line 452
    invoke-interface {v2}, Lorg/dom4j/Element;->getParent()Lorg/dom4j/Element;

    move-result-object v2

    goto/16 :goto_6

    .line 416
    :pswitch_7
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v7

    .line 419
    .local v7, "qname":Lorg/dom4j/QName;
    :goto_1
    invoke-virtual {v0, v7}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v8

    .line 420
    .local v8, "newElement":Lorg/dom4j/Element;
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-interface {v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result v9

    .line 421
    .local v9, "nsStart":I
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    invoke-interface {v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result v10

    .line 423
    .local v10, "nsEnd":I
    move v11, v9

    .local v11, "i":I
    :goto_2
    if-ge v11, v10, :cond_6

    .line 424
    invoke-interface {v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 425
    invoke-interface {v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v12, v13}, Lorg/dom4j/Element;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 423
    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 430
    .end local v11    # "i":I
    :cond_6
    nop

    .local v6, "i":I
    :goto_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v11

    if-ge v6, v11, :cond_8

    .line 431
    invoke-interface {v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-interface {v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v11

    goto :goto_4

    :cond_7
    invoke-interface {v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v11, v12, v13}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v11

    .line 436
    .local v11, "qa":Lorg/dom4j/QName;
    :goto_4
    invoke-interface {v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v11, v12}, Lorg/dom4j/Element;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 430
    .end local v11    # "qa":Lorg/dom4j/QName;
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 439
    .end local v6    # "i":I
    :cond_8
    if-eqz v2, :cond_9

    .line 440
    invoke-interface {v2, v8}, Lorg/dom4j/Element;->add(Lorg/dom4j/Element;)V

    goto :goto_5

    .line 442
    :cond_9
    invoke-interface {v1, v8}, Lorg/dom4j/Document;->add(Lorg/dom4j/Element;)V

    .line 445
    :goto_5
    move-object v2, v8

    .line 447
    goto :goto_6

    .line 413
    .end local v7    # "qname":Lorg/dom4j/QName;
    .end local v8    # "newElement":Lorg/dom4j/Element;
    .end local v9    # "nsStart":I
    .end local v10    # "nsEnd":I
    :pswitch_8
    return-object v1

    .line 473
    .end local v4    # "type":I
    :cond_a
    :goto_6
    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public read(Ljava/io/File;)Lorg/dom4j/Document;
    .locals 3
    .param p1, "file"    # Ljava/io/File;
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
    .local v0, "systemID":Ljava/lang/String;
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/io/XPP3Reader;->read(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v1

    return-object v1
.end method

.method public read(Ljava/io/InputStream;)Lorg/dom4j/Document;
    .locals 1
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 165
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XPP3Reader;->createReader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/XPP3Reader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/io/InputStream;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 1
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "systemID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 237
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XPP3Reader;->createReader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/dom4j/io/XPP3Reader;->read(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/io/Reader;)Lorg/dom4j/Document;
    .locals 1
    .param p1, "reader"    # Ljava/io/Reader;
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

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 1
    .param p1, "reader"    # Ljava/io/Reader;
    .param p2, "systemID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 261
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XPP3Reader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object v0

    .line 262
    .local v0, "document":Lorg/dom4j/Document;
    invoke-interface {v0, p2}, Lorg/dom4j/Document;->setName(Ljava/lang/String;)V

    .line 264
    return-object v0
.end method

.method public read(Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 1
    .param p1, "systemID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 137
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 139
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/XPP3Reader;->read(Ljava/net/URL;)Lorg/dom4j/Document;

    move-result-object v0

    return-object v0

    .line 142
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/XPP3Reader;->read(Ljava/io/File;)Lorg/dom4j/Document;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/net/URL;)Lorg/dom4j/Document;
    .locals 2
    .param p1, "url"    # Ljava/net/URL;
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
    .local v0, "systemID":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/dom4j/io/XPP3Reader;->createReader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/io/XPP3Reader;->read(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v1

    return-object v1
.end method

.method public read([C)Lorg/dom4j/Document;
    .locals 2
    .param p1, "text"    # [C
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

    move-result-object v0

    return-object v0
.end method

.method public removeHandler(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .line 342
    invoke-virtual {p0}, Lorg/dom4j/io/XPP3Reader;->getDispatchHandler()Lorg/dom4j/io/DispatchHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/DispatchHandler;->removeHandler(Ljava/lang/String;)Lorg/dom4j/ElementHandler;

    .line 343
    return-void
.end method

.method public setDefaultHandler(Lorg/dom4j/ElementHandler;)V
    .locals 1
    .param p1, "handler"    # Lorg/dom4j/ElementHandler;

    .line 355
    invoke-virtual {p0}, Lorg/dom4j/io/XPP3Reader;->getDispatchHandler()Lorg/dom4j/io/DispatchHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/DispatchHandler;->setDefaultHandler(Lorg/dom4j/ElementHandler;)V

    .line 356
    return-void
.end method

.method protected setDispatchHandler(Lorg/dom4j/io/DispatchHandler;)V
    .locals 0
    .param p1, "dispatchHandler"    # Lorg/dom4j/io/DispatchHandler;

    .line 487
    iput-object p1, p0, Lorg/dom4j/io/XPP3Reader;->dispatchHandler:Lorg/dom4j/io/DispatchHandler;

    .line 488
    return-void
.end method

.method public setDocumentFactory(Lorg/dom4j/DocumentFactory;)V
    .locals 0
    .param p1, "documentFactory"    # Lorg/dom4j/DocumentFactory;

    .line 317
    iput-object p1, p0, Lorg/dom4j/io/XPP3Reader;->factory:Lorg/dom4j/DocumentFactory;

    .line 318
    return-void
.end method

.method public setXPPFactory(Lorg/xmlpull/v1/XmlPullParserFactory;)V
    .locals 0
    .param p1, "xPPfactory"    # Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 288
    iput-object p1, p0, Lorg/dom4j/io/XPP3Reader;->xppFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 289
    return-void
.end method
