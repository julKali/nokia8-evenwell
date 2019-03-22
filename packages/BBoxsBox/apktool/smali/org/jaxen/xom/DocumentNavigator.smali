.class public Lorg/jaxen/xom/DocumentNavigator;
.super Lorg/jaxen/DefaultNavigator;
.source "DocumentNavigator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;,
        Lorg/jaxen/xom/DocumentNavigator$IndexIterator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lorg/jaxen/DefaultNavigator;-><init>()V

    .line 339
    return-void
.end method

.method private addNamespaceForElement(Lnu/xom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .param p1, "elt"    # Lnu/xom/Element;
    .param p2, "uri"    # Ljava/lang/String;
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "map"    # Ljava/util/Map;

    .line 383
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    invoke-direct {v0, p1, p2, p3}, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;-><init>(Lnu/xom/Element;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const/4 v0, 0x1

    return v0

    .line 387
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 248
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Lorg/jaxen/xom/DocumentNavigator$1;

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Lnu/xom/Element;

    invoke-virtual {v2}, Lnu/xom/Element;->getAttributeCount()I

    move-result v2

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/jaxen/xom/DocumentNavigator$1;-><init>(Lorg/jaxen/xom/DocumentNavigator;Ljava/lang/Object;II)V

    return-object v0

    .line 255
    :cond_0
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0
.end method

.method public getAttributeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 134
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnu/xom/Attribute;

    invoke-virtual {v0}, Lnu/xom/Attribute;->getLocalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 138
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnu/xom/Attribute;

    invoke-virtual {v0}, Lnu/xom/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAttributeQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 142
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnu/xom/Attribute;

    invoke-virtual {v0}, Lnu/xom/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAttributeStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 146
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnu/xom/Attribute;

    invoke-virtual {v0}, Lnu/xom/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 259
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lnu/xom/Document;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0

    .line 260
    :cond_1
    :goto_0
    new-instance v0, Lorg/jaxen/xom/DocumentNavigator$2;

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Lnu/xom/ParentNode;

    invoke-virtual {v2}, Lnu/xom/ParentNode;->getChildCount()I

    move-result v2

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/jaxen/xom/DocumentNavigator$2;-><init>(Lorg/jaxen/xom/DocumentNavigator;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public getCommentStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 152
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isComment(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnu/xom/Comment;

    invoke-virtual {v0}, Lnu/xom/Comment;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDocument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 205
    :try_start_0
    new-instance v0, Lnu/xom/Builder;

    new-instance v1, Lnu/xom/NodeFactory;

    invoke-direct {v1}, Lnu/xom/NodeFactory;-><init>()V

    invoke-direct {v0, v1}, Lnu/xom/Builder;-><init>(Lnu/xom/NodeFactory;)V

    invoke-virtual {v0, p1}, Lnu/xom/Builder;->build(Ljava/lang/String;)Lnu/xom/Document;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    .local v0, "pe":Ljava/lang/Exception;
    new-instance v1, Lorg/jaxen/FunctionCallException;

    invoke-direct {v1, v0}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 212
    const/4 v0, 0x0

    .line 213
    .local v0, "parent":Lnu/xom/ParentNode;
    instance-of v1, p1, Lnu/xom/ParentNode;

    if-eqz v1, :cond_0

    .line 214
    move-object v0, p1

    check-cast v0, Lnu/xom/ParentNode;

    goto :goto_0

    .line 215
    :cond_0
    instance-of v1, p1, Lnu/xom/Node;

    if-eqz v1, :cond_1

    .line 216
    move-object v1, p1

    check-cast v1, Lnu/xom/Node;

    invoke-virtual {v1}, Lnu/xom/Node;->getParent()Lnu/xom/ParentNode;

    move-result-object v0

    .line 218
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lnu/xom/ParentNode;->getDocument()Lnu/xom/Document;

    move-result-object v1

    return-object v1
.end method

.method public getElementName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 156
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnu/xom/Element;

    invoke-virtual {v0}, Lnu/xom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 160
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnu/xom/Element;

    invoke-virtual {v0}, Lnu/xom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getElementQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 164
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnu/xom/Element;

    invoke-virtual {v0}, Lnu/xom/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 168
    instance-of v0, p1, Lnu/xom/Node;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnu/xom/Node;

    invoke-virtual {v0}, Lnu/xom/Node;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 392
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0

    .line 395
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 396
    .local v0, "nsMap":Ljava/util/Map;
    move-object v1, p1

    check-cast v1, Lnu/xom/Element;

    .line 397
    .local v1, "elt":Lnu/xom/Element;
    move-object v2, v1

    .line 399
    .local v1, "parent":Lnu/xom/ParentNode;
    .local v2, "elt":Lnu/xom/Element;
    :goto_0
    instance-of v3, v1, Lnu/xom/Element;

    if-eqz v3, :cond_2

    .line 400
    move-object v2, v1

    check-cast v2, Lnu/xom/Element;

    .line 401
    invoke-virtual {v2}, Lnu/xom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    .line 402
    .local v3, "uri":Ljava/lang/String;
    invoke-virtual {v2}, Lnu/xom/Element;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v4

    .line 403
    .local v4, "prefix":Ljava/lang/String;
    invoke-direct {p0, v2, v3, v4, v0}, Lorg/jaxen/xom/DocumentNavigator;->addNamespaceForElement(Lnu/xom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 404
    invoke-virtual {v2}, Lnu/xom/Element;->getNamespaceDeclarationCount()I

    move-result v5

    .line 405
    .local v5, "count":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v5, :cond_1

    .line 406
    invoke-virtual {v2, v6}, Lnu/xom/Element;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v4

    .line 407
    invoke-virtual {v2, v4}, Lnu/xom/Element;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 408
    invoke-direct {p0, v2, v3, v4, v0}, Lorg/jaxen/xom/DocumentNavigator;->addNamespaceForElement(Lnu/xom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 405
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 410
    .end local v6    # "i":I
    :cond_1
    invoke-virtual {v2}, Lnu/xom/Element;->getParent()Lnu/xom/ParentNode;

    move-result-object v1

    .end local v3    # "uri":Ljava/lang/String;
    .end local v4    # "prefix":Ljava/lang/String;
    .end local v5    # "count":I
    goto :goto_0

    .line 412
    :cond_2
    const-string v3, "http://www.w3.org/XML/1998/namespace"

    const-string v4, "xml"

    invoke-direct {p0, v2, v3, v4, v0}, Lorg/jaxen/xom/DocumentNavigator;->addNamespaceForElement(Lnu/xom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 414
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    return-object v3
.end method

.method public getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 174
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    move-object v0, p1

    check-cast v0, Lnu/xom/Element;

    invoke-virtual {v0}, Lnu/xom/Element;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 176
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    move-object v0, p1

    check-cast v0, Lnu/xom/Attribute;

    invoke-virtual {v0}, Lnu/xom/Attribute;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 178
    :cond_1
    instance-of v0, p1, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    if-eqz v0, :cond_2

    .line 179
    move-object v0, p1

    check-cast v0, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    invoke-virtual {v0}, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 181
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespaceStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 185
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    move-object v0, p1

    check-cast v0, Lnu/xom/Element;

    invoke-virtual {v0}, Lnu/xom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 187
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    move-object v0, p1

    check-cast v0, Lnu/xom/Attribute;

    invoke-virtual {v0}, Lnu/xom/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 189
    :cond_1
    instance-of v0, p1, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    if-eqz v0, :cond_2

    .line 190
    move-object v0, p1

    check-cast v0, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    invoke-virtual {v0}, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 192
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 272
    const/4 v0, 0x0

    .line 273
    .local v0, "parent":Ljava/lang/Object;
    instance-of v1, p1, Lnu/xom/Node;

    if-eqz v1, :cond_0

    .line 274
    move-object v1, p1

    check-cast v1, Lnu/xom/Node;

    invoke-virtual {v1}, Lnu/xom/Node;->getParent()Lnu/xom/ParentNode;

    move-result-object v0

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    move-object v1, p1

    check-cast v1, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    invoke-virtual {v1}, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->getElement()Lnu/xom/Element;

    move-result-object v0

    .line 278
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {v1, v0}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public getParentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 282
    instance-of v0, p1, Lnu/xom/Node;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnu/xom/Node;

    invoke-virtual {v0}, Lnu/xom/Node;->getParent()Lnu/xom/ParentNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPrecedingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 288
    invoke-super {p0, p1}, Lorg/jaxen/DefaultNavigator;->getPrecedingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getPrecedingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 292
    invoke-super {p0, p1}, Lorg/jaxen/DefaultNavigator;->getPrecedingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 298
    instance-of v0, p1, Lnu/xom/ProcessingInstruction;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnu/xom/ProcessingInstruction;

    invoke-virtual {v0}, Lnu/xom/ProcessingInstruction;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 302
    instance-of v0, p1, Lnu/xom/ProcessingInstruction;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnu/xom/ProcessingInstruction;

    invoke-virtual {v0}, Lnu/xom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 198
    instance-of v0, p1, Lnu/xom/Text;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnu/xom/Text;

    invoke-virtual {v0}, Lnu/xom/Text;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isAttribute(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 104
    instance-of v0, p1, Lnu/xom/Attribute;

    return v0
.end method

.method public isComment(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 108
    instance-of v0, p1, Lnu/xom/Comment;

    return v0
.end method

.method public isDocument(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 112
    instance-of v0, p1, Lnu/xom/Document;

    return v0
.end method

.method public isElement(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 116
    instance-of v0, p1, Lnu/xom/Element;

    return v0
.end method

.method public isNamespace(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 120
    instance-of v0, p1, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    return v0
.end method

.method public isProcessingInstruction(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 124
    instance-of v0, p1, Lnu/xom/ProcessingInstruction;

    return v0
.end method

.method public isText(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 128
    instance-of v0, p1, Lnu/xom/Text;

    return v0
.end method

.method public parseXPath(Ljava/lang/String;)Lorg/jaxen/XPath;
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 329
    new-instance v0, Lorg/jaxen/BaseXPath;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/BaseXPath;-><init>(Ljava/lang/String;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "o"    # Ljava/lang/Object;

    .line 308
    const/4 v0, 0x0

    .line 309
    .local v0, "element":Lnu/xom/Element;
    instance-of v1, p2, Lnu/xom/Element;

    if-eqz v1, :cond_0

    .line 310
    move-object v0, p2

    check-cast v0, Lnu/xom/Element;

    goto :goto_0

    .line 311
    :cond_0
    instance-of v1, p2, Lnu/xom/ParentNode;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 313
    :cond_1
    instance-of v1, p2, Lnu/xom/Node;

    if-eqz v1, :cond_2

    .line 314
    move-object v1, p2

    check-cast v1, Lnu/xom/Node;

    invoke-virtual {v1}, Lnu/xom/Node;->getParent()Lnu/xom/ParentNode;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lnu/xom/Element;

    goto :goto_0

    .line 316
    :cond_2
    instance-of v1, p2, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    if-eqz v1, :cond_3

    .line 318
    move-object v1, p2

    check-cast v1, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    invoke-virtual {v1}, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->getElement()Lnu/xom/Element;

    move-result-object v0

    .line 320
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 321
    invoke-virtual {v0, p1}, Lnu/xom/Element;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 323
    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method
