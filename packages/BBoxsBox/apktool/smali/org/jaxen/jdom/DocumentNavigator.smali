.class public Lorg/jaxen/jdom/DocumentNavigator;
.super Lorg/jaxen/DefaultNavigator;
.source "DocumentNavigator.java"

# interfaces
.implements Lorg/jaxen/NamedAccessNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/jdom/DocumentNavigator$Singleton;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Lorg/jaxen/DefaultNavigator;-><init>()V

    .line 104
    return-void
.end method

.method public static getInstance()Lorg/jaxen/Navigator;
    .locals 1

    .line 113
    invoke-static {}, Lorg/jaxen/jdom/DocumentNavigator$Singleton;->access$000()Lorg/jaxen/jdom/DocumentNavigator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 335
    instance-of v0, p1, Lorg/jdom/Element;

    if-nez v0, :cond_0

    .line 337
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0

    .line 340
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/jdom/Element;

    .line 342
    .local v0, "elem":Lorg/jdom/Element;
    invoke-virtual {v0}, Lorg/jdom/Element;->getAttributes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1
.end method

.method public getAttributeAxisIterator(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 4
    .param p1, "contextNode"    # Ljava/lang/Object;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "namespacePrefix"    # Ljava/lang/String;
    .param p4, "namespaceURI"    # Ljava/lang/String;

    .line 358
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_1

    .line 359
    move-object v0, p1

    check-cast v0, Lorg/jdom/Element;

    .line 360
    .local v0, "node":Lorg/jdom/Element;
    if-nez p4, :cond_0

    sget-object v1, Lorg/jdom/Namespace;->NO_NAMESPACE:Lorg/jdom/Namespace;

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lorg/jdom/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object v1

    .line 362
    .local v1, "namespace":Lorg/jdom/Namespace;
    :goto_0
    invoke-virtual {v0, p2, v1}, Lorg/jdom/Element;->getAttribute(Ljava/lang/String;Lorg/jdom/Namespace;)Lorg/jdom/Attribute;

    move-result-object v2

    .line 363
    .local v2, "attr":Lorg/jdom/Attribute;
    if-eqz v2, :cond_1

    .line 364
    new-instance v3, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {v3, v2}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    return-object v3

    .line 367
    .end local v0    # "node":Lorg/jdom/Element;
    .end local v1    # "namespace":Lorg/jdom/Namespace;
    .end local v2    # "attr":Lorg/jdom/Attribute;
    :cond_1
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0
.end method

.method public getAttributeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 173
    move-object v0, p1

    check-cast v0, Lorg/jdom/Attribute;

    .line 175
    .local v0, "attr":Lorg/jdom/Attribute;
    invoke-virtual {v0}, Lorg/jdom/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 180
    move-object v0, p1

    check-cast v0, Lorg/jdom/Attribute;

    .line 182
    .local v0, "attr":Lorg/jdom/Attribute;
    invoke-virtual {v0}, Lorg/jdom/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    .line 183
    .local v1, "uri":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 184
    const/4 v2, 0x0

    return-object v2

    .line 186
    :cond_0
    return-object v1
.end method

.method public getAttributeQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 406
    move-object v0, p1

    check-cast v0, Lorg/jdom/Attribute;

    .line 408
    .local v0, "attr":Lorg/jdom/Attribute;
    invoke-virtual {v0}, Lorg/jdom/Attribute;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v1

    .line 410
    .local v1, "prefix":Ljava/lang/String;
    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lorg/jdom/Attribute;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 412
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/jdom/Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getAttributeStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 462
    move-object v0, p1

    check-cast v0, Lorg/jdom/Attribute;

    .line 464
    .local v0, "attr":Lorg/jdom/Attribute;
    invoke-virtual {v0}, Lorg/jdom/Attribute;->getValue()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 191
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_0

    .line 193
    move-object v0, p1

    check-cast v0, Lorg/jdom/Element;

    invoke-virtual {v0}, Lorg/jdom/Element;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 195
    :cond_0
    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_1

    .line 197
    move-object v0, p1

    check-cast v0, Lorg/jdom/Document;

    invoke-virtual {v0}, Lorg/jdom/Document;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 200
    :cond_1
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0
.end method

.method public getChildAxisIterator(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 4
    .param p1, "contextNode"    # Ljava/lang/Object;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "namespacePrefix"    # Ljava/lang/String;
    .param p4, "namespaceURI"    # Ljava/lang/String;

    .line 216
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_1

    .line 217
    move-object v0, p1

    check-cast v0, Lorg/jdom/Element;

    .line 218
    .local v0, "node":Lorg/jdom/Element;
    if-nez p4, :cond_0

    .line 219
    invoke-virtual {v0, p2}, Lorg/jdom/Element;->getChildren(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    .line 221
    :cond_0
    invoke-static {p3, p4}, Lorg/jdom/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/jdom/Element;->getChildren(Ljava/lang/String;Lorg/jdom/Namespace;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    .line 223
    .end local v0    # "node":Lorg/jdom/Element;
    :cond_1
    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_4

    .line 224
    move-object v0, p1

    check-cast v0, Lorg/jdom/Document;

    .line 226
    .local v0, "node":Lorg/jdom/Document;
    invoke-virtual {v0}, Lorg/jdom/Document;->getRootElement()Lorg/jdom/Element;

    move-result-object v1

    .line 227
    .local v1, "el":Lorg/jdom/Element;
    invoke-virtual {v1}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 228
    sget-object v2, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v2

    .line 230
    :cond_2
    if-eqz p4, :cond_3

    .line 231
    invoke-static {p3, p4}, Lorg/jdom/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jdom/Element;->getNamespace()Lorg/jdom/Namespace;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jdom/Namespace;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 232
    sget-object v2, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v2

    .line 235
    :cond_3
    new-instance v2, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {v2, v1}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    return-object v2

    .line 238
    .end local v0    # "node":Lorg/jdom/Document;
    .end local v1    # "el":Lorg/jdom/Element;
    :cond_4
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0
.end method

.method public getCommentStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 514
    move-object v0, p1

    check-cast v0, Lorg/jdom/Comment;

    .line 516
    .local v0, "cmt":Lorg/jdom/Comment;
    invoke-virtual {v0}, Lorg/jdom/Comment;->getText()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getDocument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 563
    :try_start_0
    new-instance v0, Lorg/jdom/input/SAXBuilder;

    invoke-direct {v0}, Lorg/jdom/input/SAXBuilder;-><init>()V

    .line 565
    .local v0, "builder":Lorg/jdom/input/SAXBuilder;
    invoke-virtual {v0, p1}, Lorg/jdom/input/SAXBuilder;->build(Ljava/lang/String;)Lorg/jdom/Document;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 567
    .end local v0    # "builder":Lorg/jdom/input/SAXBuilder;
    :catch_0
    move-exception v0

    .line 569
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lorg/jaxen/FunctionCallException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 380
    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_0

    .line 382
    return-object p1

    .line 385
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/jdom/Element;

    .line 387
    .local v0, "elem":Lorg/jdom/Element;
    invoke-virtual {v0}, Lorg/jdom/Element;->getDocument()Lorg/jdom/Document;

    move-result-object v1

    return-object v1
.end method

.method public getElementName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 155
    move-object v0, p1

    check-cast v0, Lorg/jdom/Element;

    .line 157
    .local v0, "elem":Lorg/jdom/Element;
    invoke-virtual {v0}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 162
    move-object v0, p1

    check-cast v0, Lorg/jdom/Element;

    .line 164
    .local v0, "elem":Lorg/jdom/Element;
    invoke-virtual {v0}, Lorg/jdom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    .line 165
    .local v1, "uri":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 166
    const/4 v2, 0x0

    return-object v2

    .line 168
    :cond_0
    return-object v1
.end method

.method public getElementQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 392
    move-object v0, p1

    check-cast v0, Lorg/jdom/Element;

    .line 394
    .local v0, "elem":Lorg/jdom/Element;
    invoke-virtual {v0}, Lorg/jdom/Element;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v1

    .line 396
    .local v1, "prefix":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 398
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 469
    move-object v0, p1

    check-cast v0, Lorg/jdom/Element;

    .line 471
    .local v0, "elem":Lorg/jdom/Element;
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 473
    .local v1, "buf":Ljava/lang/StringBuffer;
    invoke-virtual {v0}, Lorg/jdom/Element;->getContent()Ljava/util/List;

    move-result-object v2

    .line 474
    .local v2, "content":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 475
    .local v3, "contentIter":Ljava/util/Iterator;
    const/4 v4, 0x0

    .line 477
    .local v4, "each":Ljava/lang/Object;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 479
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 481
    instance-of v5, v4, Lorg/jdom/Text;

    if-eqz v5, :cond_1

    .line 483
    move-object v5, v4

    check-cast v5, Lorg/jdom/Text;

    invoke-virtual {v5}, Lorg/jdom/Text;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 485
    :cond_1
    instance-of v5, v4, Lorg/jdom/CDATA;

    if-eqz v5, :cond_2

    .line 487
    move-object v5, v4

    check-cast v5, Lorg/jdom/CDATA;

    invoke-virtual {v5}, Lorg/jdom/CDATA;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 489
    :cond_2
    instance-of v5, v4, Lorg/jdom/Element;

    if-eqz v5, :cond_0

    .line 491
    invoke-virtual {p0, v4}, Lorg/jaxen/jdom/DocumentNavigator;->getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 495
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 7
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 243
    instance-of v0, p1, Lorg/jdom/Element;

    if-nez v0, :cond_0

    .line 245
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0

    .line 248
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/jdom/Element;

    .line 250
    .local v0, "elem":Lorg/jdom/Element;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 252
    .local v1, "nsMap":Ljava/util/Map;
    move-object v2, v0

    .line 254
    .local v2, "current":Lorg/jdom/Element;
    :goto_0
    if-eqz v2, :cond_5

    .line 256
    invoke-virtual {v2}, Lorg/jdom/Element;->getNamespace()Lorg/jdom/Namespace;

    move-result-object v3

    .line 258
    .local v3, "ns":Lorg/jdom/Namespace;
    sget-object v4, Lorg/jdom/Namespace;->NO_NAMESPACE:Lorg/jdom/Namespace;

    if-eq v3, v4, :cond_1

    .line 259
    invoke-virtual {v3}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 260
    invoke-virtual {v3}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/jaxen/jdom/XPathNamespace;

    invoke-direct {v5, v0, v3}, Lorg/jaxen/jdom/XPathNamespace;-><init>(Lorg/jdom/Element;Lorg/jdom/Namespace;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_1
    invoke-virtual {v2}, Lorg/jdom/Element;->getAdditionalNamespaces()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 265
    .local v4, "additional":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lorg/jdom/Namespace;

    .line 268
    invoke-virtual {v3}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 269
    invoke-virtual {v3}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/jaxen/jdom/XPathNamespace;

    invoke-direct {v6, v0, v3}, Lorg/jaxen/jdom/XPathNamespace;-><init>(Lorg/jdom/Element;Lorg/jdom/Namespace;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 272
    :cond_3
    invoke-virtual {v2}, Lorg/jdom/Element;->getParent()Lorg/jdom/Parent;

    move-result-object v5

    instance-of v5, v5, Lorg/jdom/Element;

    if-eqz v5, :cond_4

    .line 273
    invoke-virtual {v2}, Lorg/jdom/Element;->getParent()Lorg/jdom/Parent;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lorg/jdom/Element;

    goto :goto_0

    .line 275
    :cond_4
    const/4 v2, 0x0

    .end local v3    # "ns":Lorg/jdom/Namespace;
    .end local v4    # "additional":Ljava/util/Iterator;
    goto :goto_0

    .line 279
    :cond_5
    const-string v3, "xml"

    new-instance v4, Lorg/jaxen/jdom/XPathNamespace;

    sget-object v5, Lorg/jdom/Namespace;->XML_NAMESPACE:Lorg/jdom/Namespace;

    invoke-direct {v4, v0, v5}, Lorg/jaxen/jdom/XPathNamespace;-><init>(Lorg/jdom/Element;Lorg/jdom/Namespace;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    return-object v3
.end method

.method public getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 434
    instance-of v0, p1, Lorg/jdom/Namespace;

    if-eqz v0, :cond_0

    .line 436
    move-object v0, p1

    check-cast v0, Lorg/jdom/Namespace;

    .line 437
    .local v0, "ns":Lorg/jdom/Namespace;
    invoke-virtual {v0}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 440
    .end local v0    # "ns":Lorg/jdom/Namespace;
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/jaxen/jdom/XPathNamespace;

    .line 441
    .local v0, "ns":Lorg/jaxen/jdom/XPathNamespace;
    invoke-virtual {v0}, Lorg/jaxen/jdom/XPathNamespace;->getJDOMNamespace()Lorg/jdom/Namespace;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getNamespaceStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 420
    instance-of v0, p1, Lorg/jdom/Namespace;

    if-eqz v0, :cond_0

    .line 422
    move-object v0, p1

    check-cast v0, Lorg/jdom/Namespace;

    .line 423
    .local v0, "ns":Lorg/jdom/Namespace;
    invoke-virtual {v0}, Lorg/jdom/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 426
    .end local v0    # "ns":Lorg/jdom/Namespace;
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/jaxen/jdom/XPathNamespace;

    .line 427
    .local v0, "ns":Lorg/jaxen/jdom/XPathNamespace;
    invoke-virtual {v0}, Lorg/jaxen/jdom/XPathNamespace;->getJDOMNamespace()Lorg/jdom/Namespace;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jdom/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 286
    const/4 v0, 0x0

    .line 288
    .local v0, "parent":Ljava/lang/Object;
    instance-of v1, p1, Lorg/jdom/Document;

    if-eqz v1, :cond_0

    .line 290
    sget-object v1, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v1

    .line 292
    :cond_0
    instance-of v1, p1, Lorg/jdom/Element;

    if-eqz v1, :cond_1

    .line 294
    move-object v1, p1

    check-cast v1, Lorg/jdom/Element;

    invoke-virtual {v1}, Lorg/jdom/Element;->getParent()Lorg/jdom/Parent;

    move-result-object v0

    .line 296
    if-nez v0, :cond_6

    .line 298
    move-object v1, p1

    check-cast v1, Lorg/jdom/Element;

    invoke-virtual {v1}, Lorg/jdom/Element;->isRootElement()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 300
    move-object v1, p1

    check-cast v1, Lorg/jdom/Element;

    invoke-virtual {v1}, Lorg/jdom/Element;->getDocument()Lorg/jdom/Document;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_1
    instance-of v1, p1, Lorg/jdom/Attribute;

    if-eqz v1, :cond_2

    .line 306
    move-object v1, p1

    check-cast v1, Lorg/jdom/Attribute;

    invoke-virtual {v1}, Lorg/jdom/Attribute;->getParent()Lorg/jdom/Element;

    move-result-object v0

    goto :goto_0

    .line 308
    :cond_2
    instance-of v1, p1, Lorg/jaxen/jdom/XPathNamespace;

    if-eqz v1, :cond_3

    .line 310
    move-object v1, p1

    check-cast v1, Lorg/jaxen/jdom/XPathNamespace;

    invoke-virtual {v1}, Lorg/jaxen/jdom/XPathNamespace;->getJDOMElement()Lorg/jdom/Element;

    move-result-object v0

    goto :goto_0

    .line 312
    :cond_3
    instance-of v1, p1, Lorg/jdom/ProcessingInstruction;

    if-eqz v1, :cond_4

    .line 314
    move-object v1, p1

    check-cast v1, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {v1}, Lorg/jdom/ProcessingInstruction;->getParent()Lorg/jdom/Parent;

    move-result-object v0

    goto :goto_0

    .line 316
    :cond_4
    instance-of v1, p1, Lorg/jdom/Comment;

    if-eqz v1, :cond_5

    .line 318
    move-object v1, p1

    check-cast v1, Lorg/jdom/Comment;

    invoke-virtual {v1}, Lorg/jdom/Comment;->getParent()Lorg/jdom/Parent;

    move-result-object v0

    goto :goto_0

    .line 320
    :cond_5
    instance-of v1, p1, Lorg/jdom/Text;

    if-eqz v1, :cond_6

    .line 322
    move-object v1, p1

    check-cast v1, Lorg/jdom/Text;

    invoke-virtual {v1}, Lorg/jdom/Text;->getParent()Lorg/jdom/Parent;

    move-result-object v0

    .line 325
    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    .line 327
    new-instance v1, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {v1, v0}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 330
    :cond_7
    sget-object v1, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v1
.end method

.method public getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 507
    move-object v0, p1

    check-cast v0, Lorg/jdom/ProcessingInstruction;

    .line 509
    .local v0, "pi":Lorg/jdom/ProcessingInstruction;
    invoke-virtual {v0}, Lorg/jdom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 500
    move-object v0, p1

    check-cast v0, Lorg/jdom/ProcessingInstruction;

    .line 502
    .local v0, "pi":Lorg/jdom/ProcessingInstruction;
    invoke-virtual {v0}, Lorg/jdom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 447
    instance-of v0, p1, Lorg/jdom/Text;

    if-eqz v0, :cond_0

    .line 449
    move-object v0, p1

    check-cast v0, Lorg/jdom/Text;

    invoke-virtual {v0}, Lorg/jdom/Text;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 452
    :cond_0
    instance-of v0, p1, Lorg/jdom/CDATA;

    if-eqz v0, :cond_1

    .line 454
    move-object v0, p1

    check-cast v0, Lorg/jdom/CDATA;

    invoke-virtual {v0}, Lorg/jdom/CDATA;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 457
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public isAttribute(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 135
    instance-of v0, p1, Lorg/jdom/Attribute;

    return v0
.end method

.method public isComment(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 123
    instance-of v0, p1, Lorg/jdom/Comment;

    return v0
.end method

.method public isDocument(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 145
    instance-of v0, p1, Lorg/jdom/Document;

    return v0
.end method

.method public isElement(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 118
    instance-of v0, p1, Lorg/jdom/Element;

    return v0
.end method

.method public isNamespace(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 150
    instance-of v0, p1, Lorg/jdom/Namespace;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/jaxen/jdom/XPathNamespace;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isProcessingInstruction(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 140
    instance-of v0, p1, Lorg/jdom/ProcessingInstruction;

    return v0
.end method

.method public isText(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 128
    instance-of v0, p1, Lorg/jdom/Text;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/jdom/CDATA;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public parseXPath(Ljava/lang/String;)Lorg/jaxen/XPath;
    .locals 1
    .param p1, "xpath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 375
    new-instance v0, Lorg/jaxen/jdom/JDOMXPath;

    invoke-direct {v0, p1}, Lorg/jaxen/jdom/JDOMXPath;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "context"    # Ljava/lang/Object;

    .line 521
    const/4 v0, 0x0

    .line 522
    .local v0, "element":Lorg/jdom/Element;
    instance-of v1, p2, Lorg/jdom/Element;

    if-eqz v1, :cond_0

    .line 524
    move-object v0, p2

    check-cast v0, Lorg/jdom/Element;

    goto :goto_0

    .line 526
    :cond_0
    instance-of v1, p2, Lorg/jdom/Text;

    if-eqz v1, :cond_1

    .line 528
    move-object v1, p2

    check-cast v1, Lorg/jdom/Text;

    invoke-virtual {v1}, Lorg/jdom/Text;->getParent()Lorg/jdom/Parent;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/jdom/Element;

    goto :goto_0

    .line 530
    :cond_1
    instance-of v1, p2, Lorg/jdom/Attribute;

    if-eqz v1, :cond_2

    .line 532
    move-object v1, p2

    check-cast v1, Lorg/jdom/Attribute;

    invoke-virtual {v1}, Lorg/jdom/Attribute;->getParent()Lorg/jdom/Element;

    move-result-object v0

    goto :goto_0

    .line 534
    :cond_2
    instance-of v1, p2, Lorg/jaxen/jdom/XPathNamespace;

    if-eqz v1, :cond_3

    .line 536
    move-object v1, p2

    check-cast v1, Lorg/jaxen/jdom/XPathNamespace;

    invoke-virtual {v1}, Lorg/jaxen/jdom/XPathNamespace;->getJDOMElement()Lorg/jdom/Element;

    move-result-object v0

    goto :goto_0

    .line 538
    :cond_3
    instance-of v1, p2, Lorg/jdom/Comment;

    if-eqz v1, :cond_4

    .line 540
    move-object v1, p2

    check-cast v1, Lorg/jdom/Comment;

    invoke-virtual {v1}, Lorg/jdom/Comment;->getParent()Lorg/jdom/Parent;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/jdom/Element;

    goto :goto_0

    .line 542
    :cond_4
    instance-of v1, p2, Lorg/jdom/ProcessingInstruction;

    if-eqz v1, :cond_5

    .line 544
    move-object v1, p2

    check-cast v1, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {v1}, Lorg/jdom/ProcessingInstruction;->getParent()Lorg/jdom/Parent;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/jdom/Element;

    .line 547
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 549
    invoke-virtual {v0, p1}, Lorg/jdom/Element;->getNamespace(Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object v1

    .line 551
    .local v1, "namespace":Lorg/jdom/Namespace;
    if-eqz v1, :cond_6

    .line 553
    invoke-virtual {v1}, Lorg/jdom/Namespace;->getURI()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 556
    .end local v1    # "namespace":Lorg/jdom/Namespace;
    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method
