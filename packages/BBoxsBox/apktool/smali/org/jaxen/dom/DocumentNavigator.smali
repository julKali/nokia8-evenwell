.class public Lorg/jaxen/dom/DocumentNavigator;
.super Lorg/jaxen/DefaultNavigator;
.source "DocumentNavigator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;,
        Lorg/jaxen/dom/DocumentNavigator$NodeIterator;
    }
.end annotation


# static fields
.field private static final SINGLETON:Lorg/jaxen/dom/DocumentNavigator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Lorg/jaxen/dom/DocumentNavigator;

    invoke-direct {v0}, Lorg/jaxen/dom/DocumentNavigator;-><init>()V

    sput-object v0, Lorg/jaxen/dom/DocumentNavigator;->SINGLETON:Lorg/jaxen/dom/DocumentNavigator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Lorg/jaxen/DefaultNavigator;-><init>()V

    .line 132
    return-void
.end method

.method public static getInstance()Lorg/jaxen/Navigator;
    .locals 1

    .line 142
    sget-object v0, Lorg/jaxen/dom/DocumentNavigator;->SINGLETON:Lorg/jaxen/dom/DocumentNavigator;

    return-object v0
.end method

.method private getStringValue(Lorg/w3c/dom/Node;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 4
    .param p1, "node"    # Lorg/w3c/dom/Node;
    .param p2, "buffer"    # Ljava/lang/StringBuffer;

    .line 601
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isText(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 604
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 605
    .local v0, "children":Lorg/w3c/dom/NodeList;
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    .line 606
    .local v1, "length":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 607
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lorg/jaxen/dom/DocumentNavigator;->getStringValue(Lorg/w3c/dom/Node;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 606
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 610
    .end local v0    # "children":Lorg/w3c/dom/NodeList;
    .end local v1    # "length":I
    .end local v2    # "i":I
    :cond_1
    :goto_1
    return-object p2
.end method


# virtual methods
.method public getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 294
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    new-instance v0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;

    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/Node;

    invoke-direct {v0, v1}, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;-><init>(Lorg/w3c/dom/Node;)V

    return-object v0

    .line 297
    :cond_0
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0
.end method

.method public getAttributeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 451
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    .line 452
    .local v0, "name":Ljava/lang/String;
    if-nez v0, :cond_0

    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    .line 453
    :cond_0
    return-object v0
.end method

.method public getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 437
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 438
    .local v0, "uri":Ljava/lang/String;
    return-object v0
.end method

.method public getAttributeQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 466
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    .line 467
    .local v0, "qname":Ljava/lang/String;
    if-nez v0, :cond_0

    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    .line 468
    :cond_0
    return-object v0
.end method

.method public getAttributeStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 623
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 624
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 160
    new-instance v0, Lorg/jaxen/dom/DocumentNavigator$1;

    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/Node;

    invoke-direct {v0, p0, v1}, Lorg/jaxen/dom/DocumentNavigator$1;-><init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V

    return-object v0
.end method

.method public getCommentStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 650
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isComment(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 651
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDocument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1, "uri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 706
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 707
    .local v0, "factory":Ljavax/xml/parsers/DocumentBuilderFactory;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 708
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 709
    .local v1, "builder":Ljavax/xml/parsers/DocumentBuilder;
    invoke-virtual {v1, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 711
    .end local v0    # "factory":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v1    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    :catch_0
    move-exception v0

    .line 713
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lorg/jaxen/FunctionCallException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Failed to parse document for URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 381
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isDocument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 382
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0
.end method

.method public getElementById(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "elementId"    # Ljava/lang/String;

    .line 932
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    .line 933
    .local v0, "doc":Lorg/w3c/dom/Document;
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lorg/w3c/dom/Document;->getElementById(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    return-object v1

    .line 934
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getElementName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 409
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    .line 410
    .local v0, "name":Ljava/lang/String;
    if-nez v0, :cond_0

    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    .line 411
    :cond_0
    return-object v0
.end method

.method public getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 395
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 396
    .local v0, "uri":Ljava/lang/String;
    return-object v0
.end method

.method public getElementQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 424
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    .line 425
    .local v0, "qname":Ljava/lang/String;
    if-nez v0, :cond_0

    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    .line 426
    :cond_0
    return-object v0
.end method

.method public getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 583
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Node;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/jaxen/dom/DocumentNavigator;->getStringValue(Lorg/w3c/dom/Node;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 587
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFollowingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 256
    new-instance v0, Lorg/jaxen/dom/DocumentNavigator$6;

    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/Node;

    invoke-direct {v0, p0, v1}, Lorg/jaxen/dom/DocumentNavigator$6;-><init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V

    return-object v0
.end method

.method public getFollowingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 216
    new-instance v0, Lorg/jaxen/dom/DocumentNavigator$4;

    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/Node;

    invoke-direct {v0, p0, v1}, Lorg/jaxen/dom/DocumentNavigator$4;-><init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V

    return-object v0
.end method

.method public getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 9
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 316
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 326
    .local v0, "nsMap":Ljava/util/HashMap;
    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/Node;

    .line 327
    .local v1, "n":Lorg/w3c/dom/Node;
    :goto_0
    if-eqz v1, :cond_2

    .line 329
    invoke-interface {v1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 330
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    .line 331
    .local v2, "atts":Lorg/w3c/dom/NamedNodeMap;
    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    .line 332
    .local v3, "length":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_1

    .line 333
    invoke-interface {v2, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 334
    .local v5, "att":Lorg/w3c/dom/Node;
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "xmlns"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 335
    new-instance v6, Lorg/jaxen/dom/NamespaceNode;

    move-object v7, p1

    check-cast v7, Lorg/w3c/dom/Node;

    invoke-direct {v6, v7, v5}, Lorg/jaxen/dom/NamespaceNode;-><init>(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V

    .line 339
    .local v6, "ns":Lorg/jaxen/dom/NamespaceNode;
    invoke-virtual {v6}, Lorg/jaxen/dom/NamespaceNode;->getNodeName()Ljava/lang/String;

    move-result-object v7

    .line 340
    .local v7, "name":Ljava/lang/String;
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 341
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .end local v5    # "att":Lorg/w3c/dom/Node;
    .end local v6    # "ns":Lorg/jaxen/dom/NamespaceNode;
    .end local v7    # "name":Ljava/lang/String;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 328
    .end local v2    # "atts":Lorg/w3c/dom/NamedNodeMap;
    .end local v3    # "length":I
    .end local v4    # "i":I
    :cond_1
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    goto :goto_0

    .line 348
    .end local v1    # "n":Lorg/w3c/dom/Node;
    :cond_2
    const-string v1, "xml"

    new-instance v2, Lorg/jaxen/dom/NamespaceNode;

    move-object v3, p1

    check-cast v3, Lorg/w3c/dom/Node;

    const-string v4, "xml"

    const-string v5, "http://www.w3.org/XML/1998/namespace"

    invoke-direct {v2, v3, v4, v5}, Lorg/jaxen/dom/NamespaceNode;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/dom/NamespaceNode;

    .line 357
    .local v1, "defaultNS":Lorg/jaxen/dom/NamespaceNode;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/jaxen/dom/NamespaceNode;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 358
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    return-object v2

    .line 361
    .end local v0    # "nsMap":Ljava/util/HashMap;
    .end local v1    # "defaultNS":Lorg/jaxen/dom/NamespaceNode;
    :cond_4
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0
.end method

.method public getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 677
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/jaxen/dom/NamespaceNode;

    invoke-virtual {v0}, Lorg/jaxen/dom/NamespaceNode;->getLocalName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 678
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespaceStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 664
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/jaxen/dom/NamespaceNode;

    invoke-virtual {v0}, Lorg/jaxen/dom/NamespaceNode;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 665
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 181
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Node;

    .line 183
    .local v0, "node":Lorg/w3c/dom/Node;
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 184
    new-instance v1, Lorg/jaxen/dom/DocumentNavigator$2;

    invoke-direct {v1, p0, v0}, Lorg/jaxen/dom/DocumentNavigator$2;-><init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V

    return-object v1

    .line 195
    :cond_0
    new-instance v1, Lorg/jaxen/dom/DocumentNavigator$3;

    invoke-direct {v1, p0, v0}, Lorg/jaxen/dom/DocumentNavigator$3;-><init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V

    return-object v1
.end method

.method public getPrecedingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 236
    new-instance v0, Lorg/jaxen/dom/DocumentNavigator$5;

    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/Node;

    invoke-direct {v0, p0, v1}, Lorg/jaxen/dom/DocumentNavigator$5;-><init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V

    return-object v0
.end method

.method public getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 726
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/ProcessingInstruction;

    .line 728
    .local v0, "pi":Lorg/w3c/dom/ProcessingInstruction;
    invoke-interface {v0}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 719
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/ProcessingInstruction;

    .line 721
    .local v0, "pi":Lorg/w3c/dom/ProcessingInstruction;
    invoke-interface {v0}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 636
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isText(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 637
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAttribute(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 520
    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "http://www.w3.org/2000/xmlns/"

    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isComment(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 534
    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDocument(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 480
    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isElement(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 505
    instance-of v0, p1, Lorg/w3c/dom/Node;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNamespace(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 493
    instance-of v0, p1, Lorg/jaxen/dom/NamespaceNode;

    return v0
.end method

.method public isProcessingInstruction(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 569
    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isText(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 547
    instance-of v0, p1, Lorg/w3c/dom/Node;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 548
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 553
    return v1

    .line 551
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 556
    :cond_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public parseXPath(Ljava/lang/String;)Lorg/jaxen/XPath;
    .locals 1
    .param p1, "xpath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 370
    new-instance v0, Lorg/jaxen/dom/DOMXPath;

    invoke-direct {v0, p1}, Lorg/jaxen/dom/DOMXPath;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "element"    # Ljava/lang/Object;

    .line 686
    invoke-virtual {p0, p2}, Lorg/jaxen/dom/DocumentNavigator;->getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 687
    .local v0, "it":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 688
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/dom/NamespaceNode;

    .line 689
    .local v1, "ns":Lorg/jaxen/dom/NamespaceNode;
    invoke-virtual {v1}, Lorg/jaxen/dom/NamespaceNode;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/jaxen/dom/NamespaceNode;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 691
    .end local v1    # "ns":Lorg/jaxen/dom/NamespaceNode;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
