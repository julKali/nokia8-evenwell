.class public Lorg/dom4j/dom/DOMNodeHelper;
.super Ljava/lang/Object;
.source "DOMNodeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dom4j/dom/DOMNodeHelper$EmptyNodeList;
    }
.end annotation


# static fields
.field public static final EMPTY_NODE_LIST:Lorg/w3c/dom/NodeList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lorg/dom4j/dom/DOMNodeHelper$EmptyNodeList;

    invoke-direct {v0}, Lorg/dom4j/dom/DOMNodeHelper$EmptyNodeList;-><init>()V

    sput-object v0, Lorg/dom4j/dom/DOMNodeHelper;->EMPTY_NODE_LIST:Lorg/w3c/dom/NodeList;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static appendChild(Lorg/dom4j/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 4
    .param p0, "node"    # Lorg/dom4j/Node;
    .param p1, "newChild"    # Lorg/w3c/dom/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 186
    instance-of v0, p0, Lorg/dom4j/Branch;

    if-eqz v0, :cond_1

    .line 187
    move-object v0, p0

    check-cast v0, Lorg/dom4j/Branch;

    .line 188
    .local v0, "branch":Lorg/dom4j/Branch;
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    .line 190
    .local v1, "previousParent":Lorg/w3c/dom/Node;
    if-eqz v1, :cond_0

    .line 191
    invoke-interface {v1, p1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 194
    :cond_0
    move-object v2, p1

    check-cast v2, Lorg/dom4j/Node;

    invoke-interface {v0, v2}, Lorg/dom4j/Branch;->add(Lorg/dom4j/Node;)V

    .line 196
    return-object p1

    .line 199
    .end local v0    # "branch":Lorg/dom4j/Branch;
    .end local v1    # "previousParent":Lorg/w3c/dom/Node;
    :cond_1
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Children not allowed for this node: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public static appendData(Lorg/dom4j/CharacterData;Ljava/lang/String;)V
    .locals 4
    .param p0, "charData"    # Lorg/dom4j/CharacterData;
    .param p1, "arg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 268
    invoke-interface {p0}, Lorg/dom4j/CharacterData;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    invoke-interface {p0}, Lorg/dom4j/CharacterData;->getText()Ljava/lang/String;

    move-result-object v0

    .line 274
    .local v0, "text":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 275
    invoke-interface {p0, v0}, Lorg/dom4j/CharacterData;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/dom4j/CharacterData;->setText(Ljava/lang/String;)V

    .line 280
    .end local v0    # "text":Ljava/lang/String;
    :goto_0
    return-void

    .line 269
    :cond_1
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "CharacterData node is read only: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public static appendElementsByTagName(Ljava/util/List;Lorg/dom4j/Branch;Ljava/lang/String;)V
    .locals 6
    .param p0, "list"    # Ljava/util/List;
    .param p1, "parent"    # Lorg/dom4j/Branch;
    .param p2, "name"    # Ljava/lang/String;

    .line 367
    const-string v0, "*"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 369
    .local v0, "isStar":Z
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p1}, Lorg/dom4j/Branch;->nodeCount()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_3

    .line 370
    invoke-interface {p1, v1}, Lorg/dom4j/Branch;->node(I)Lorg/dom4j/Node;

    move-result-object v3

    .line 372
    .local v3, "node":Lorg/dom4j/Node;
    instance-of v4, v3, Lorg/dom4j/Element;

    if-eqz v4, :cond_2

    .line 373
    move-object v4, v3

    check-cast v4, Lorg/dom4j/Element;

    .line 375
    .local v4, "element":Lorg/dom4j/Element;
    if-nez v0, :cond_0

    invoke-interface {v4}, Lorg/dom4j/Element;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 376
    :cond_0
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_1
    invoke-static {p0, v4, p2}, Lorg/dom4j/dom/DOMNodeHelper;->appendElementsByTagName(Ljava/util/List;Lorg/dom4j/Branch;Ljava/lang/String;)V

    .line 369
    .end local v3    # "node":Lorg/dom4j/Node;
    .end local v4    # "element":Lorg/dom4j/Element;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 382
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_3
    return-void
.end method

.method public static appendElementsByTagNameNS(Ljava/util/List;Lorg/dom4j/Branch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "list"    # Ljava/util/List;
    .param p1, "parent"    # Lorg/dom4j/Branch;
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "localName"    # Ljava/lang/String;

    .line 386
    const-string v0, "*"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 387
    .local v0, "isStarNS":Z
    const-string v1, "*"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 389
    .local v1, "isStar":Z
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {p1}, Lorg/dom4j/Branch;->nodeCount()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v2, v3, :cond_6

    .line 390
    invoke-interface {p1, v2}, Lorg/dom4j/Branch;->node(I)Lorg/dom4j/Node;

    move-result-object v4

    .line 392
    .local v4, "node":Lorg/dom4j/Node;
    instance-of v5, v4, Lorg/dom4j/Element;

    if-eqz v5, :cond_5

    .line 393
    move-object v5, v4

    check-cast v5, Lorg/dom4j/Element;

    .line 395
    .local v5, "element":Lorg/dom4j/Element;
    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    invoke-interface {v5}, Lorg/dom4j/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lorg/dom4j/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    if-eqz p2, :cond_4

    invoke-interface {v5}, Lorg/dom4j/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-interface {v5}, Lorg/dom4j/Element;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 403
    :cond_3
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_4
    invoke-static {p0, v5, p2, p3}, Lorg/dom4j/dom/DOMNodeHelper;->appendElementsByTagNameNS(Ljava/util/List;Lorg/dom4j/Branch;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .end local v4    # "node":Lorg/dom4j/Node;
    .end local v5    # "element":Lorg/dom4j/Element;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 409
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_6
    return-void
.end method

.method public static asDOMAttr(Lorg/dom4j/Node;)Lorg/w3c/dom/Attr;
    .locals 2
    .param p0, "attribute"    # Lorg/dom4j/Node;

    .line 512
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 513
    return-object v0

    .line 516
    :cond_0
    instance-of v1, p0, Lorg/w3c/dom/Attr;

    if-eqz v1, :cond_1

    .line 517
    move-object v0, p0

    check-cast v0, Lorg/w3c/dom/Attr;

    return-object v0

    .line 520
    :cond_1
    invoke-static {}, Lorg/dom4j/dom/DOMNodeHelper;->notSupported()V

    .line 522
    return-object v0
.end method

.method public static asDOMDocument(Lorg/dom4j/Document;)Lorg/w3c/dom/Document;
    .locals 2
    .param p0, "document"    # Lorg/dom4j/Document;

    .line 452
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 453
    return-object v0

    .line 456
    :cond_0
    instance-of v1, p0, Lorg/w3c/dom/Document;

    if-eqz v1, :cond_1

    .line 457
    move-object v0, p0

    check-cast v0, Lorg/w3c/dom/Document;

    return-object v0

    .line 460
    :cond_1
    invoke-static {}, Lorg/dom4j/dom/DOMNodeHelper;->notSupported()V

    .line 462
    return-object v0
.end method

.method public static asDOMDocumentType(Lorg/dom4j/DocumentType;)Lorg/w3c/dom/DocumentType;
    .locals 2
    .param p0, "dt"    # Lorg/dom4j/DocumentType;

    .line 467
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 468
    return-object v0

    .line 471
    :cond_0
    instance-of v1, p0, Lorg/w3c/dom/DocumentType;

    if-eqz v1, :cond_1

    .line 472
    move-object v0, p0

    check-cast v0, Lorg/w3c/dom/DocumentType;

    return-object v0

    .line 475
    :cond_1
    invoke-static {}, Lorg/dom4j/dom/DOMNodeHelper;->notSupported()V

    .line 477
    return-object v0
.end method

.method public static asDOMElement(Lorg/dom4j/Node;)Lorg/w3c/dom/Element;
    .locals 2
    .param p0, "element"    # Lorg/dom4j/Node;

    .line 497
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 498
    return-object v0

    .line 501
    :cond_0
    instance-of v1, p0, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_1

    .line 502
    move-object v0, p0

    check-cast v0, Lorg/w3c/dom/Element;

    return-object v0

    .line 505
    :cond_1
    invoke-static {}, Lorg/dom4j/dom/DOMNodeHelper;->notSupported()V

    .line 507
    return-object v0
.end method

.method public static asDOMNode(Lorg/dom4j/Node;)Lorg/w3c/dom/Node;
    .locals 4
    .param p0, "node"    # Lorg/dom4j/Node;

    .line 435
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 436
    return-object v0

    .line 439
    :cond_0
    instance-of v1, p0, Lorg/w3c/dom/Node;

    if-eqz v1, :cond_1

    .line 440
    move-object v0, p0

    check-cast v0, Lorg/w3c/dom/Node;

    return-object v0

    .line 443
    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Cannot convert: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, " into a W3C DOM Node"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lorg/dom4j/dom/DOMNodeHelper;->notSupported()V

    .line 447
    return-object v0
.end method

.method public static asDOMText(Lorg/dom4j/CharacterData;)Lorg/w3c/dom/Text;
    .locals 2
    .param p0, "text"    # Lorg/dom4j/CharacterData;

    .line 482
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 483
    return-object v0

    .line 486
    :cond_0
    instance-of v1, p0, Lorg/w3c/dom/Text;

    if-eqz v1, :cond_1

    .line 487
    move-object v0, p0

    check-cast v0, Lorg/w3c/dom/Text;

    return-object v0

    .line 490
    :cond_1
    invoke-static {}, Lorg/dom4j/dom/DOMNodeHelper;->notSupported()V

    .line 492
    return-object v0
.end method

.method public static cloneNode(Lorg/dom4j/Node;Z)Lorg/w3c/dom/Node;
    .locals 1
    .param p0, "node"    # Lorg/dom4j/Node;
    .param p1, "deep"    # Z

    .line 208
    invoke-interface {p0}, Lorg/dom4j/Node;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Node;

    invoke-static {v0}, Lorg/dom4j/dom/DOMNodeHelper;->asDOMNode(Lorg/dom4j/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public static createNodeList(Ljava/util/List;)Lorg/w3c/dom/NodeList;
    .locals 1
    .param p0, "list"    # Ljava/util/List;

    .line 414
    new-instance v0, Lorg/dom4j/dom/DOMNodeHelper$1;

    invoke-direct {v0, p0}, Lorg/dom4j/dom/DOMNodeHelper$1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static deleteData(Lorg/dom4j/CharacterData;II)V
    .locals 6
    .param p0, "charData"    # Lorg/dom4j/CharacterData;
    .param p1, "offset"    # I
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 309
    invoke-interface {p0}, Lorg/dom4j/CharacterData;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_3

    .line 313
    const/4 v0, 0x1

    if-ltz p2, :cond_2

    .line 318
    invoke-interface {p0}, Lorg/dom4j/CharacterData;->getText()Ljava/lang/String;

    move-result-object v1

    .line 320
    .local v1, "text":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 321
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 323
    .local v2, "length":I
    if-ltz p1, :cond_0

    if-ge p1, v2, :cond_0

    .line 327
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 328
    .local v0, "buffer":Ljava/lang/StringBuffer;
    add-int v3, p1, p2

    invoke-virtual {v0, p1, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lorg/dom4j/CharacterData;->setText(Ljava/lang/String;)V

    .end local v0    # "buffer":Ljava/lang/StringBuffer;
    .end local v1    # "text":Ljava/lang/String;
    .end local v2    # "length":I
    goto :goto_0

    .line 324
    .restart local v1    # "text":Ljava/lang/String;
    .restart local v2    # "length":I
    :cond_0
    new-instance v3, Lorg/w3c/dom/DOMException;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "No text at offset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v3

    .line 333
    .end local v1    # "text":Ljava/lang/String;
    .end local v2    # "length":I
    :cond_1
    :goto_0
    return-void

    .line 314
    :cond_2
    new-instance v1, Lorg/w3c/dom/DOMException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Illegal value for count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1

    .line 310
    :cond_3
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "CharacterData node is read only: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public static getAttributes(Lorg/dom4j/Node;)Lorg/w3c/dom/NamedNodeMap;
    .locals 1
    .param p0, "node"    # Lorg/dom4j/Node;

    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getChildNodes(Lorg/dom4j/Node;)Lorg/w3c/dom/NodeList;
    .locals 1
    .param p0, "node"    # Lorg/dom4j/Node;

    .line 74
    sget-object v0, Lorg/dom4j/dom/DOMNodeHelper;->EMPTY_NODE_LIST:Lorg/w3c/dom/NodeList;

    return-object v0
.end method

.method public static getData(Lorg/dom4j/CharacterData;)Ljava/lang/String;
    .locals 1
    .param p0, "charData"    # Lorg/dom4j/CharacterData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 230
    invoke-interface {p0}, Lorg/dom4j/CharacterData;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFirstChild(Lorg/dom4j/Node;)Lorg/w3c/dom/Node;
    .locals 1
    .param p0, "node"    # Lorg/dom4j/Node;

    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLastChild(Lorg/dom4j/Node;)Lorg/w3c/dom/Node;
    .locals 1
    .param p0, "node"    # Lorg/dom4j/Node;

    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLength(Lorg/dom4j/CharacterData;)I
    .locals 2
    .param p0, "charData"    # Lorg/dom4j/CharacterData;

    .line 239
    invoke-interface {p0}, Lorg/dom4j/CharacterData;->getText()Ljava/lang/String;

    move-result-object v0

    .line 241
    .local v0, "text":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static getLocalName(Lorg/dom4j/Node;)Ljava/lang/String;
    .locals 1
    .param p0, "node"    # Lorg/dom4j/Node;

    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getNamespaceURI(Lorg/dom4j/Node;)Ljava/lang/String;
    .locals 1
    .param p0, "node"    # Lorg/dom4j/Node;

    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getNextSibling(Lorg/dom4j/Node;)Lorg/w3c/dom/Node;
    .locals 4
    .param p0, "node"    # Lorg/dom4j/Node;

    .line 102
    invoke-interface {p0}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object v0

    .line 104
    .local v0, "parent":Lorg/dom4j/Element;
    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p0}, Lorg/dom4j/Element;->indexOf(Lorg/dom4j/Node;)I

    move-result v1

    .line 107
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 108
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lorg/dom4j/Element;->nodeCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 109
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->node(I)Lorg/dom4j/Node;

    move-result-object v2

    .line 111
    .local v2, "next":Lorg/dom4j/Node;
    invoke-static {v2}, Lorg/dom4j/dom/DOMNodeHelper;->asDOMNode(Lorg/dom4j/Node;)Lorg/w3c/dom/Node;

    move-result-object v3

    return-object v3

    .line 116
    .end local v1    # "index":I
    .end local v2    # "next":Lorg/dom4j/Node;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getNodeValue(Lorg/dom4j/Node;)Ljava/lang/String;
    .locals 1
    .param p0, "node"    # Lorg/dom4j/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 61
    invoke-interface {p0}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOwnerDocument(Lorg/dom4j/Node;)Lorg/w3c/dom/Document;
    .locals 1
    .param p0, "node"    # Lorg/dom4j/Node;

    .line 124
    invoke-interface {p0}, Lorg/dom4j/Node;->getDocument()Lorg/dom4j/Document;

    move-result-object v0

    invoke-static {v0}, Lorg/dom4j/dom/DOMNodeHelper;->asDOMDocument(Lorg/dom4j/Document;)Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0
.end method

.method public static getParentNode(Lorg/dom4j/Node;)Lorg/w3c/dom/Node;
    .locals 1
    .param p0, "node"    # Lorg/dom4j/Node;

    .line 70
    invoke-interface {p0}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object v0

    invoke-static {v0}, Lorg/dom4j/dom/DOMNodeHelper;->asDOMNode(Lorg/dom4j/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public static getPrefix(Lorg/dom4j/Node;)Ljava/lang/String;
    .locals 1
    .param p0, "node"    # Lorg/dom4j/Node;

    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getPreviousSibling(Lorg/dom4j/Node;)Lorg/w3c/dom/Node;
    .locals 4
    .param p0, "node"    # Lorg/dom4j/Node;

    .line 86
    invoke-interface {p0}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object v0

    .line 88
    .local v0, "parent":Lorg/dom4j/Element;
    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p0}, Lorg/dom4j/Element;->indexOf(Lorg/dom4j/Node;)I

    move-result v1

    .line 91
    .local v1, "index":I
    if-lez v1, :cond_0

    .line 92
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Lorg/dom4j/Element;->node(I)Lorg/dom4j/Node;

    move-result-object v2

    .line 94
    .local v2, "previous":Lorg/dom4j/Node;
    invoke-static {v2}, Lorg/dom4j/dom/DOMNodeHelper;->asDOMNode(Lorg/dom4j/Node;)Lorg/w3c/dom/Node;

    move-result-object v3

    return-object v3

    .line 98
    .end local v1    # "index":I
    .end local v2    # "previous":Lorg/dom4j/Node;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static hasAttributes(Lorg/dom4j/Node;)Z
    .locals 2
    .param p0, "node"    # Lorg/dom4j/Node;

    .line 220
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of v1, p0, Lorg/dom4j/Element;

    if-eqz v1, :cond_1

    .line 221
    move-object v1, p0

    check-cast v1, Lorg/dom4j/Element;

    invoke-interface {v1}, Lorg/dom4j/Element;->attributeCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    nop

    :cond_0
    return v0

    .line 223
    :cond_1
    return v0
.end method

.method public static hasChildNodes(Lorg/dom4j/Node;)Z
    .locals 1
    .param p0, "node"    # Lorg/dom4j/Node;

    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public static insertBefore(Lorg/dom4j/Node;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 4
    .param p0, "node"    # Lorg/dom4j/Node;
    .param p1, "newChild"    # Lorg/w3c/dom/Node;
    .param p2, "refChild"    # Lorg/w3c/dom/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 130
    instance-of v0, p0, Lorg/dom4j/Branch;

    if-eqz v0, :cond_1

    .line 131
    move-object v0, p0

    check-cast v0, Lorg/dom4j/Branch;

    .line 132
    .local v0, "branch":Lorg/dom4j/Branch;
    invoke-interface {v0}, Lorg/dom4j/Branch;->content()Ljava/util/List;

    move-result-object v1

    .line 133
    .local v1, "list":Ljava/util/List;
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 135
    .local v2, "index":I
    if-gez v2, :cond_0

    .line 136
    move-object v3, p1

    check-cast v3, Lorg/dom4j/Node;

    invoke-interface {v0, v3}, Lorg/dom4j/Branch;->add(Lorg/dom4j/Node;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 141
    :goto_0
    return-object p1

    .line 143
    .end local v0    # "branch":Lorg/dom4j/Branch;
    .end local v1    # "list":Ljava/util/List;
    .end local v2    # "index":I
    :cond_1
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Children not allowed for this node: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public static insertData(Lorg/dom4j/CharacterData;ILjava/lang/String;)V
    .locals 6
    .param p0, "data"    # Lorg/dom4j/CharacterData;
    .param p1, "offset"    # I
    .param p2, "arg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 284
    invoke-interface {p0}, Lorg/dom4j/CharacterData;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    invoke-interface {p0}, Lorg/dom4j/CharacterData;->getText()Ljava/lang/String;

    move-result-object v0

    .line 290
    .local v0, "text":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 291
    invoke-interface {p0, p2}, Lorg/dom4j/CharacterData;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 295
    .local v1, "length":I
    if-ltz p1, :cond_1

    if-gt p1, v1, :cond_1

    .line 299
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 300
    .local v2, "buffer":Ljava/lang/StringBuffer;
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lorg/dom4j/CharacterData;->setText(Ljava/lang/String;)V

    .line 305
    .end local v0    # "text":Ljava/lang/String;
    .end local v1    # "length":I
    .end local v2    # "buffer":Ljava/lang/StringBuffer;
    :goto_0
    return-void

    .line 296
    .restart local v0    # "text":Ljava/lang/String;
    .restart local v1    # "length":I
    :cond_1
    new-instance v2, Lorg/w3c/dom/DOMException;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "No text at offset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v2

    .line 285
    .end local v0    # "text":Ljava/lang/String;
    .end local v1    # "length":I
    :cond_2
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "CharacterData node is read only: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public static isSupported(Lorg/dom4j/Node;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "n"    # Lorg/dom4j/Node;
    .param p1, "feature"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;

    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public static normalize(Lorg/dom4j/Node;)V
    .locals 0
    .param p0, "node"    # Lorg/dom4j/Node;

    .line 212
    invoke-static {}, Lorg/dom4j/dom/DOMNodeHelper;->notSupported()V

    .line 213
    return-void
.end method

.method public static notSupported()V
    .locals 3

    .line 533
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    const-string v2, "Not supported yet"

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public static removeChild(Lorg/dom4j/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 4
    .param p0, "node"    # Lorg/dom4j/Node;
    .param p1, "oldChild"    # Lorg/w3c/dom/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 173
    instance-of v0, p0, Lorg/dom4j/Branch;

    if-eqz v0, :cond_0

    .line 174
    move-object v0, p0

    check-cast v0, Lorg/dom4j/Branch;

    .line 175
    .local v0, "branch":Lorg/dom4j/Branch;
    move-object v1, p1

    check-cast v1, Lorg/dom4j/Node;

    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->remove(Lorg/dom4j/Node;)Z

    .line 177
    return-object p1

    .line 180
    .end local v0    # "branch":Lorg/dom4j/Branch;
    :cond_0
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Children not allowed for this node: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public static replaceChild(Lorg/dom4j/Node;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 7
    .param p0, "node"    # Lorg/dom4j/Node;
    .param p1, "newChild"    # Lorg/w3c/dom/Node;
    .param p2, "oldChild"    # Lorg/w3c/dom/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 151
    instance-of v0, p0, Lorg/dom4j/Branch;

    if-eqz v0, :cond_1

    .line 152
    move-object v0, p0

    check-cast v0, Lorg/dom4j/Branch;

    .line 153
    .local v0, "branch":Lorg/dom4j/Branch;
    invoke-interface {v0}, Lorg/dom4j/Branch;->content()Ljava/util/List;

    move-result-object v1

    .line 154
    .local v1, "list":Ljava/util/List;
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 156
    .local v2, "index":I
    if-ltz v2, :cond_0

    .line 162
    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    return-object p2

    .line 157
    :cond_0
    new-instance v3, Lorg/w3c/dom/DOMException;

    const/16 v4, 0x8

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Tried to replace a non existing child for node: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v3

    .line 166
    .end local v0    # "branch":Lorg/dom4j/Branch;
    .end local v1    # "list":Ljava/util/List;
    .end local v2    # "index":I
    :cond_1
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Children not allowed for this node: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public static replaceData(Lorg/dom4j/CharacterData;IILjava/lang/String;)V
    .locals 6
    .param p0, "charData"    # Lorg/dom4j/CharacterData;
    .param p1, "offset"    # I
    .param p2, "count"    # I
    .param p3, "arg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 337
    invoke-interface {p0}, Lorg/dom4j/CharacterData;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_3

    .line 341
    const/4 v0, 0x1

    if-ltz p2, :cond_2

    .line 346
    invoke-interface {p0}, Lorg/dom4j/CharacterData;->getText()Ljava/lang/String;

    move-result-object v1

    .line 348
    .local v1, "text":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 349
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 351
    .local v2, "length":I
    if-ltz p1, :cond_0

    if-ge p1, v2, :cond_0

    .line 355
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 356
    .local v0, "buffer":Ljava/lang/StringBuffer;
    add-int v3, p1, p2

    invoke-virtual {v0, p1, v3, p3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lorg/dom4j/CharacterData;->setText(Ljava/lang/String;)V

    .end local v0    # "buffer":Ljava/lang/StringBuffer;
    .end local v1    # "text":Ljava/lang/String;
    .end local v2    # "length":I
    goto :goto_0

    .line 352
    .restart local v1    # "text":Ljava/lang/String;
    .restart local v2    # "length":I
    :cond_0
    new-instance v3, Lorg/w3c/dom/DOMException;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "No text at offset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v3

    .line 361
    .end local v1    # "text":Ljava/lang/String;
    .end local v2    # "length":I
    :cond_1
    :goto_0
    return-void

    .line 342
    :cond_2
    new-instance v1, Lorg/w3c/dom/DOMException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Illegal value for count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1

    .line 338
    :cond_3
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "CharacterData node is read only: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public static setData(Lorg/dom4j/CharacterData;Ljava/lang/String;)V
    .locals 0
    .param p0, "charData"    # Lorg/dom4j/CharacterData;
    .param p1, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 235
    invoke-interface {p0, p1}, Lorg/dom4j/CharacterData;->setText(Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public static setNodeValue(Lorg/dom4j/Node;Ljava/lang/String;)V
    .locals 0
    .param p0, "node"    # Lorg/dom4j/Node;
    .param p1, "nodeValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 66
    invoke-interface {p0, p1}, Lorg/dom4j/Node;->setText(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static setPrefix(Lorg/dom4j/Node;Ljava/lang/String;)V
    .locals 0
    .param p0, "node"    # Lorg/dom4j/Node;
    .param p1, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 57
    invoke-static {}, Lorg/dom4j/dom/DOMNodeHelper;->notSupported()V

    .line 58
    return-void
.end method

.method public static substringData(Lorg/dom4j/CharacterData;II)Ljava/lang/String;
    .locals 6
    .param p0, "charData"    # Lorg/dom4j/CharacterData;
    .param p1, "offset"    # I
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 246
    const/4 v0, 0x1

    if-ltz p2, :cond_3

    .line 251
    invoke-interface {p0}, Lorg/dom4j/CharacterData;->getText()Ljava/lang/String;

    move-result-object v1

    .line 252
    .local v1, "text":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 254
    .local v2, "length":I
    :goto_0
    if-ltz p1, :cond_2

    if-ge p1, v2, :cond_2

    .line 259
    add-int v0, p1, p2

    if-le v0, v2, :cond_1

    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 263
    :cond_1
    add-int v0, p1, p2

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 255
    :cond_2
    new-instance v3, Lorg/w3c/dom/DOMException;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "No text at offset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v3

    .line 247
    .end local v1    # "text":Ljava/lang/String;
    .end local v2    # "length":I
    :cond_3
    new-instance v1, Lorg/w3c/dom/DOMException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Illegal value for count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1
.end method

.method public static supports(Lorg/dom4j/Node;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "node"    # Lorg/dom4j/Node;
    .param p1, "feature"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    return v0
.end method
