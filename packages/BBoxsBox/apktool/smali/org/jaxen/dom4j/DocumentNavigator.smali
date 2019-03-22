.class public Lorg/jaxen/dom4j/DocumentNavigator;
.super Lorg/jaxen/DefaultNavigator;
.source "DocumentNavigator.java"

# interfaces
.implements Lorg/jaxen/NamedAccessNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/dom4j/DocumentNavigator$Singleton;
    }
.end annotation


# instance fields
.field private transient reader:Lorg/dom4j/io/SAXReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lorg/jaxen/DefaultNavigator;-><init>()V

    .line 111
    return-void
.end method

.method public static getInstance()Lorg/jaxen/Navigator;
    .locals 1

    .line 122
    invoke-static {}, Lorg/jaxen/dom4j/DocumentNavigator$Singleton;->access$000()Lorg/jaxen/dom4j/DocumentNavigator;

    move-result-object v0

    return-object v0
.end method

.method private getNodeStringValue(Lorg/dom4j/Node;)Ljava/lang/String;
    .locals 1
    .param p1, "node"    # Lorg/dom4j/Node;

    .line 409
    invoke-interface {p1}, Lorg/dom4j/Node;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 281
    instance-of v0, p1, Lorg/dom4j/Element;

    if-nez v0, :cond_0

    .line 283
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0

    .line 286
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Element;

    .line 288
    .local v0, "elem":Lorg/dom4j/Element;
    invoke-interface {v0}, Lorg/dom4j/Element;->attributeIterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1
.end method

.method public getAttributeAxisIterator(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 3
    .param p1, "contextNode"    # Ljava/lang/Object;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "namespacePrefix"    # Ljava/lang/String;
    .param p4, "namespaceURI"    # Ljava/lang/String;

    .line 304
    instance-of v0, p1, Lorg/dom4j/Element;

    if-eqz v0, :cond_1

    .line 305
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Element;

    .line 306
    .local v0, "node":Lorg/dom4j/Element;
    invoke-static {p2, p3, p4}, Lorg/dom4j/QName;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object v1

    .line 307
    .local v1, "attr":Lorg/dom4j/Attribute;
    if-nez v1, :cond_0

    .line 308
    sget-object v2, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v2

    .line 310
    :cond_0
    new-instance v2, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {v2, v1}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    return-object v2

    .line 312
    .end local v0    # "node":Lorg/dom4j/Element;
    .end local v1    # "attr":Lorg/dom4j/Attribute;
    :cond_1
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0
.end method

.method public getAttributeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 189
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Attribute;

    .line 191
    .local v0, "attr":Lorg/dom4j/Attribute;
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 196
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Attribute;

    .line 198
    .local v0, "attr":Lorg/dom4j/Attribute;
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    .line 199
    .local v1, "uri":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 200
    const-string v2, ""

    return-object v2

    .line 202
    :cond_0
    return-object v1
.end method

.method public getAttributeQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 207
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Attribute;

    .line 209
    .local v0, "attr":Lorg/dom4j/Attribute;
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getAttributeStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 404
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Node;

    invoke-direct {p0, v0}, Lorg/jaxen/dom4j/DocumentNavigator;->getNodeStringValue(Lorg/dom4j/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 214
    const/4 v0, 0x0

    .line 215
    .local v0, "result":Ljava/util/Iterator;
    instance-of v1, p1, Lorg/dom4j/Branch;

    if-eqz v1, :cond_0

    .line 217
    move-object v1, p1

    check-cast v1, Lorg/dom4j/Branch;

    .line 218
    .local v1, "node":Lorg/dom4j/Branch;
    invoke-interface {v1}, Lorg/dom4j/Branch;->nodeIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 220
    .end local v1    # "node":Lorg/dom4j/Branch;
    :cond_0
    if-eqz v0, :cond_1

    .line 221
    return-object v0

    .line 223
    :cond_1
    sget-object v1, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v1
.end method

.method public getChildAxisIterator(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 3
    .param p1, "contextNode"    # Ljava/lang/Object;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "namespacePrefix"    # Ljava/lang/String;
    .param p4, "namespaceURI"    # Ljava/lang/String;

    .line 239
    instance-of v0, p1, Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    .line 240
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Element;

    .line 241
    .local v0, "node":Lorg/dom4j/Element;
    invoke-static {p2, p3, p4}, Lorg/dom4j/QName;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    .line 243
    .end local v0    # "node":Lorg/dom4j/Element;
    :cond_0
    instance-of v0, p1, Lorg/dom4j/Document;

    if-eqz v0, :cond_3

    .line 244
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Document;

    .line 245
    .local v0, "node":Lorg/dom4j/Document;
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v1

    .line 246
    .local v1, "el":Lorg/dom4j/Element;
    invoke-interface {v1}, Lorg/dom4j/Element;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 247
    sget-object v2, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v2

    .line 249
    :cond_1
    if-eqz p4, :cond_2

    .line 250
    invoke-interface {v1}, Lorg/dom4j/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 251
    sget-object v2, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v2

    .line 254
    :cond_2
    new-instance v2, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {v2, v1}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    return-object v2

    .line 257
    .end local v0    # "node":Lorg/dom4j/Document;
    .end local v1    # "el":Lorg/dom4j/Element;
    :cond_3
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0
.end method

.method public getCommentStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 428
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Comment;

    .line 430
    .local v0, "cmt":Lorg/dom4j/Comment;
    invoke-interface {v0}, Lorg/dom4j/Comment;->getText()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getDocument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1, "uri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 470
    :try_start_0
    invoke-virtual {p0}, Lorg/jaxen/dom4j/DocumentNavigator;->getSAXReader()Lorg/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0
    :try_end_0
    .catch Lorg/dom4j/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 472
    :catch_0
    move-exception v0

    .line 474
    .local v0, "e":Lorg/dom4j/DocumentException;
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
    .locals 2
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 354
    instance-of v0, p1, Lorg/dom4j/Document;

    if-eqz v0, :cond_0

    .line 356
    return-object p1

    .line 358
    :cond_0
    instance-of v0, p1, Lorg/dom4j/Node;

    if-eqz v0, :cond_1

    .line 360
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Node;

    .line 361
    .local v0, "node":Lorg/dom4j/Node;
    invoke-interface {v0}, Lorg/dom4j/Node;->getDocument()Lorg/dom4j/Document;

    move-result-object v1

    return-object v1

    .line 363
    .end local v0    # "node":Lorg/dom4j/Node;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getElementName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 164
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Element;

    .line 166
    .local v0, "elem":Lorg/dom4j/Element;
    invoke-interface {v0}, Lorg/dom4j/Element;->getName()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 171
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Element;

    .line 173
    .local v0, "elem":Lorg/dom4j/Element;
    invoke-interface {v0}, Lorg/dom4j/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    .line 174
    .local v1, "uri":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 175
    const-string v2, ""

    return-object v2

    .line 177
    :cond_0
    return-object v1
.end method

.method public getElementQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 182
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Element;

    .line 184
    .local v0, "elem":Lorg/dom4j/Element;
    invoke-interface {v0}, Lorg/dom4j/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 399
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Node;

    invoke-direct {p0, v0}, Lorg/jaxen/dom4j/DocumentNavigator;->getNodeStringValue(Lorg/dom4j/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 9
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 317
    instance-of v0, p1, Lorg/dom4j/Element;

    if-nez v0, :cond_0

    .line 319
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0

    .line 322
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Element;

    .line 323
    .local v0, "element":Lorg/dom4j/Element;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .local v1, "nsList":Ljava/util/List;
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 325
    .local v2, "prefixes":Ljava/util/HashSet;
    move-object v3, v0

    .local v3, "context":Lorg/dom4j/Element;
    :goto_0
    if-eqz v3, :cond_4

    .line 326
    invoke-interface {v3}, Lorg/dom4j/Element;->declaredNamespaces()Ljava/util/List;

    move-result-object v4

    .line 327
    .local v4, "declaredNS":Ljava/util/List;
    invoke-interface {v3}, Lorg/dom4j/Element;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-interface {v3}, Lorg/dom4j/Element;->attributes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "iter":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 331
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/dom4j/Attribute;

    .line 332
    .local v6, "attr":Lorg/dom4j/Attribute;
    invoke-interface {v6}, Lorg/dom4j/Attribute;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v6    # "attr":Lorg/dom4j/Attribute;
    goto :goto_1

    .line 335
    .end local v5    # "iter":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .restart local v5    # "iter":Ljava/util/Iterator;
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 337
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/dom4j/Namespace;

    .line 338
    .local v6, "namespace":Lorg/dom4j/Namespace;
    sget-object v7, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    if-eq v6, v7, :cond_2

    .line 340
    invoke-virtual {v6}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v7

    .line 341
    .local v7, "prefix":Ljava/lang/String;
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 342
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-virtual {v6, v0}, Lorg/dom4j/Namespace;->asXPathResult(Lorg/dom4j/Element;)Lorg/dom4j/Node;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v6    # "namespace":Lorg/dom4j/Namespace;
    .end local v7    # "prefix":Ljava/lang/String;
    goto :goto_2

    .line 325
    .end local v4    # "declaredNS":Ljava/util/List;
    .end local v5    # "iter":Ljava/util/Iterator;
    :cond_3
    invoke-interface {v3}, Lorg/dom4j/Element;->getParent()Lorg/dom4j/Element;

    move-result-object v3

    goto :goto_0

    .line 348
    .end local v3    # "context":Lorg/dom4j/Element;
    :cond_4
    sget-object v3, Lorg/dom4j/Namespace;->XML_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-virtual {v3, v0}, Lorg/dom4j/Namespace;->asXPathResult(Lorg/dom4j/Element;)Lorg/dom4j/Node;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    return-object v3
.end method

.method public getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 421
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Namespace;

    .line 423
    .local v0, "ns":Lorg/dom4j/Namespace;
    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getNamespaceStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 414
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Namespace;

    .line 416
    .local v0, "ns":Lorg/dom4j/Namespace;
    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getNodeType(Ljava/lang/Object;)S
    .locals 1
    .param p1, "node"    # Ljava/lang/Object;

    .line 459
    instance-of v0, p1, Lorg/dom4j/Node;

    if-eqz v0, :cond_0

    .line 461
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Node;

    invoke-interface {v0}, Lorg/dom4j/Node;->getNodeType()S

    move-result v0

    return v0

    .line 463
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 262
    instance-of v0, p1, Lorg/dom4j/Document;

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0

    .line 267
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Node;

    .line 269
    .local v0, "node":Lorg/dom4j/Node;
    invoke-interface {v0}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object v1

    .line 271
    .local v1, "parent":Ljava/lang/Object;
    if-nez v1, :cond_1

    .line 273
    invoke-interface {v0}, Lorg/dom4j/Node;->getDocument()Lorg/dom4j/Document;

    move-result-object v1

    .line 276
    :cond_1
    new-instance v2, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {v2, v1}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method public getParentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 376
    instance-of v0, p1, Lorg/dom4j/Node;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 378
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Node;

    .line 379
    .local v0, "node":Lorg/dom4j/Node;
    invoke-interface {v0}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object v2

    .line 380
    .local v2, "answer":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 382
    invoke-interface {v0}, Lorg/dom4j/Node;->getDocument()Lorg/dom4j/Document;

    move-result-object v2

    .line 383
    if-ne v2, p1, :cond_0

    .line 384
    return-object v1

    .line 387
    :cond_0
    return-object v2

    .line 389
    .end local v0    # "node":Lorg/dom4j/Node;
    .end local v2    # "answer":Ljava/lang/Object;
    :cond_1
    return-object v1
.end method

.method public getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 487
    move-object v0, p1

    check-cast v0, Lorg/dom4j/ProcessingInstruction;

    .line 489
    .local v0, "pi":Lorg/dom4j/ProcessingInstruction;
    invoke-interface {v0}, Lorg/dom4j/ProcessingInstruction;->getText()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 480
    move-object v0, p1

    check-cast v0, Lorg/dom4j/ProcessingInstruction;

    .line 482
    .local v0, "pi":Lorg/dom4j/ProcessingInstruction;
    invoke-interface {v0}, Lorg/dom4j/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getSAXReader()Lorg/dom4j/io/SAXReader;
    .locals 2

    .line 496
    iget-object v0, p0, Lorg/jaxen/dom4j/DocumentNavigator;->reader:Lorg/dom4j/io/SAXReader;

    if-nez v0, :cond_0

    .line 498
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    iput-object v0, p0, Lorg/jaxen/dom4j/DocumentNavigator;->reader:Lorg/dom4j/io/SAXReader;

    .line 499
    iget-object v0, p0, Lorg/jaxen/dom4j/DocumentNavigator;->reader:Lorg/dom4j/io/SAXReader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXReader;->setMergeAdjacentText(Z)V

    .line 501
    :cond_0
    iget-object v0, p0, Lorg/jaxen/dom4j/DocumentNavigator;->reader:Lorg/dom4j/io/SAXReader;

    return-object v0
.end method

.method public getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 394
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Node;

    invoke-direct {p0, v0}, Lorg/jaxen/dom4j/DocumentNavigator;->getNodeStringValue(Lorg/dom4j/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAttribute(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 144
    instance-of v0, p1, Lorg/dom4j/Attribute;

    return v0
.end method

.method public isComment(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 132
    instance-of v0, p1, Lorg/dom4j/Comment;

    return v0
.end method

.method public isDocument(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 154
    instance-of v0, p1, Lorg/dom4j/Document;

    return v0
.end method

.method public isElement(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 127
    instance-of v0, p1, Lorg/dom4j/Element;

    return v0
.end method

.method public isNamespace(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 159
    instance-of v0, p1, Lorg/dom4j/Namespace;

    return v0
.end method

.method public isProcessingInstruction(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 149
    instance-of v0, p1, Lorg/dom4j/ProcessingInstruction;

    return v0
.end method

.method public isText(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 137
    instance-of v0, p1, Lorg/dom4j/Text;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/dom4j/CDATA;

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

    .line 371
    new-instance v0, Lorg/jaxen/dom4j/Dom4jXPath;

    invoke-direct {v0, p1}, Lorg/jaxen/dom4j/Dom4jXPath;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setSAXReader(Lorg/dom4j/io/SAXReader;)V
    .locals 0
    .param p1, "reader"    # Lorg/dom4j/io/SAXReader;

    .line 506
    iput-object p1, p0, Lorg/jaxen/dom4j/DocumentNavigator;->reader:Lorg/dom4j/io/SAXReader;

    .line 507
    return-void
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "context"    # Ljava/lang/Object;

    .line 435
    const/4 v0, 0x0

    .line 436
    .local v0, "element":Lorg/dom4j/Element;
    instance-of v1, p2, Lorg/dom4j/Element;

    if-eqz v1, :cond_0

    .line 438
    move-object v0, p2

    check-cast v0, Lorg/dom4j/Element;

    goto :goto_0

    .line 440
    :cond_0
    instance-of v1, p2, Lorg/dom4j/Node;

    if-eqz v1, :cond_1

    .line 442
    move-object v1, p2

    check-cast v1, Lorg/dom4j/Node;

    .line 443
    .local v1, "node":Lorg/dom4j/Node;
    invoke-interface {v1}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object v0

    .line 445
    .end local v1    # "node":Lorg/dom4j/Node;
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 447
    invoke-interface {v0, p1}, Lorg/dom4j/Element;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v1

    .line 449
    .local v1, "namespace":Lorg/dom4j/Namespace;
    if-eqz v1, :cond_2

    .line 451
    invoke-virtual {v1}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 454
    .end local v1    # "namespace":Lorg/dom4j/Namespace;
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
