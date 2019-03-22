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


# static fields
.field private static final serialVersionUID:J = -0x16b6d311a34ff1a5L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lorg/jaxen/DefaultNavigator;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jaxen/Navigator;
    .locals 1

    .line 105
    invoke-static {}, Lorg/jaxen/jdom/DocumentNavigator$Singleton;->access$000()Lorg/jaxen/jdom/DocumentNavigator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 346
    instance-of p0, p1, Lorg/jdom/Element;

    if-nez p0, :cond_0

    .line 348
    sget-object p0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p0

    .line 351
    :cond_0
    check-cast p1, Lorg/jdom/Element;

    .line 353
    invoke-virtual {p1}, Lorg/jdom/Element;->getAttributes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public getAttributeAxisIterator(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 0

    .line 369
    instance-of p0, p1, Lorg/jdom/Element;

    if-eqz p0, :cond_1

    .line 370
    check-cast p1, Lorg/jdom/Element;

    if-nez p4, :cond_0

    .line 371
    sget-object p0, Lorg/jdom/Namespace;->NO_NAMESPACE:Lorg/jdom/Namespace;

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lorg/jdom/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object p0

    .line 373
    :goto_0
    invoke-virtual {p1, p2, p0}, Lorg/jdom/Element;->getAttribute(Ljava/lang/String;Lorg/jdom/Namespace;)Lorg/jdom/Attribute;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 375
    new-instance p1, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {p1, p0}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 378
    :cond_1
    sget-object p0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p0
.end method

.method public getAttributeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 165
    check-cast p1, Lorg/jdom/Attribute;

    .line 167
    invoke-virtual {p1}, Lorg/jdom/Attribute;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 172
    check-cast p1, Lorg/jdom/Attribute;

    .line 174
    invoke-virtual {p1}, Lorg/jdom/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public getAttributeQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 417
    check-cast p1, Lorg/jdom/Attribute;

    .line 419
    invoke-virtual {p1}, Lorg/jdom/Attribute;->getNamespacePrefix()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 421
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 423
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/jdom/Attribute;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAttributeStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 473
    check-cast p1, Lorg/jdom/Attribute;

    .line 475
    invoke-virtual {p1}, Lorg/jdom/Attribute;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 183
    instance-of p0, p1, Lorg/jdom/Element;

    if-eqz p0, :cond_0

    .line 185
    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getContent()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 187
    :cond_0
    instance-of p0, p1, Lorg/jdom/Document;

    if-eqz p0, :cond_1

    .line 189
    check-cast p1, Lorg/jdom/Document;

    invoke-virtual {p1}, Lorg/jdom/Document;->getContent()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 192
    :cond_1
    sget-object p0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p0
.end method

.method public getChildAxisIterator(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 0

    .line 208
    instance-of p0, p1, Lorg/jdom/Element;

    if-eqz p0, :cond_1

    .line 209
    check-cast p1, Lorg/jdom/Element;

    if-nez p4, :cond_0

    .line 211
    invoke-virtual {p1, p2}, Lorg/jdom/Element;->getChildren(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 213
    :cond_0
    invoke-static {p3, p4}, Lorg/jdom/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/jdom/Element;->getChildren(Ljava/lang/String;Lorg/jdom/Namespace;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 215
    :cond_1
    instance-of p0, p1, Lorg/jdom/Document;

    if-eqz p0, :cond_5

    .line 216
    check-cast p1, Lorg/jdom/Document;

    .line 218
    invoke-virtual {p1}, Lorg/jdom/Document;->getRootElement()Lorg/jdom/Element;

    move-result-object p0

    .line 219
    invoke-virtual {p0}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 220
    sget-object p0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    .line 224
    invoke-static {p3, p4}, Lorg/jdom/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jdom/Element;->getNamespace()Lorg/jdom/Namespace;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jdom/Namespace;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 225
    sget-object p0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p0

    .line 228
    :cond_3
    invoke-virtual {p0}, Lorg/jdom/Element;->getNamespace()Lorg/jdom/Namespace;

    move-result-object p1

    sget-object p2, Lorg/jdom/Namespace;->NO_NAMESPACE:Lorg/jdom/Namespace;

    if-eq p1, p2, :cond_4

    .line 229
    sget-object p0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p0

    .line 232
    :cond_4
    new-instance p1, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {p1, p0}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 235
    :cond_5
    sget-object p0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p0
.end method

.method public getCommentStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 525
    check-cast p1, Lorg/jdom/Comment;

    .line 527
    invoke-virtual {p1}, Lorg/jdom/Comment;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDocument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 574
    :try_start_0
    new-instance p0, Lorg/jdom/input/SAXBuilder;

    invoke-direct {p0}, Lorg/jdom/input/SAXBuilder;-><init>()V

    .line 576
    invoke-virtual {p0, p1}, Lorg/jdom/input/SAXBuilder;->build(Ljava/lang/String;)Lorg/jdom/Document;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 580
    new-instance p1, Lorg/jaxen/FunctionCallException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 391
    instance-of p0, p1, Lorg/jdom/Document;

    if-eqz p0, :cond_0

    return-object p1

    .line 396
    :cond_0
    check-cast p1, Lorg/jdom/Element;

    .line 398
    invoke-virtual {p1}, Lorg/jdom/Element;->getDocument()Lorg/jdom/Document;

    move-result-object p0

    return-object p0
.end method

.method public getElementName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 147
    check-cast p1, Lorg/jdom/Element;

    .line 149
    invoke-virtual {p1}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 154
    check-cast p1, Lorg/jdom/Element;

    .line 156
    invoke-virtual {p1}, Lorg/jdom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public getElementQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 403
    check-cast p1, Lorg/jdom/Element;

    .line 405
    invoke-virtual {p1}, Lorg/jdom/Element;->getNamespacePrefix()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 407
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 409
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 480
    check-cast p1, Lorg/jdom/Element;

    .line 482
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 484
    invoke-virtual {p1}, Lorg/jdom/Element;->getContent()Ljava/util/List;

    move-result-object p1

    .line 485
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 488
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 492
    instance-of v2, v1, Lorg/jdom/Text;

    if-eqz v2, :cond_1

    .line 494
    check-cast v1, Lorg/jdom/Text;

    invoke-virtual {v1}, Lorg/jdom/Text;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 496
    :cond_1
    instance-of v2, v1, Lorg/jdom/CDATA;

    if-eqz v2, :cond_2

    .line 498
    check-cast v1, Lorg/jdom/CDATA;

    invoke-virtual {v1}, Lorg/jdom/CDATA;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 500
    :cond_2
    instance-of v2, v1, Lorg/jdom/Element;

    if-eqz v2, :cond_0

    .line 502
    invoke-virtual {p0, v1}, Lorg/jaxen/jdom/DocumentNavigator;->getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 506
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 5

    .line 240
    instance-of p0, p1, Lorg/jdom/Element;

    if-nez p0, :cond_0

    .line 242
    sget-object p0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p0

    .line 245
    :cond_0
    check-cast p1, Lorg/jdom/Element;

    .line 247
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_7

    .line 253
    invoke-virtual {v0}, Lorg/jdom/Element;->getNamespace()Lorg/jdom/Namespace;

    move-result-object v1

    .line 255
    sget-object v2, Lorg/jdom/Namespace;->NO_NAMESPACE:Lorg/jdom/Namespace;

    if-eq v1, v2, :cond_1

    .line 256
    invoke-virtual {v1}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 257
    invoke-virtual {v1}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/jaxen/jdom/XPathNamespace;

    invoke-direct {v3, p1, v1}, Lorg/jaxen/jdom/XPathNamespace;-><init>(Lorg/jdom/Element;Lorg/jdom/Namespace;)V

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_1
    invoke-virtual {v0}, Lorg/jdom/Element;->getAdditionalNamespaces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 262
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jdom/Namespace;

    .line 265
    invoke-virtual {v2}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 266
    invoke-virtual {v2}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/jaxen/jdom/XPathNamespace;

    invoke-direct {v4, p1, v2}, Lorg/jaxen/jdom/XPathNamespace;-><init>(Lorg/jdom/Element;Lorg/jdom/Namespace;)V

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 269
    :cond_3
    invoke-virtual {v0}, Lorg/jdom/Element;->getAttributes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 271
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jdom/Attribute;

    .line 275
    invoke-virtual {v2}, Lorg/jdom/Attribute;->getNamespace()Lorg/jdom/Namespace;

    move-result-object v2

    .line 277
    sget-object v3, Lorg/jdom/Namespace;->NO_NAMESPACE:Lorg/jdom/Namespace;

    if-eq v2, v3, :cond_4

    .line 278
    invoke-virtual {v2}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 279
    invoke-virtual {v2}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/jaxen/jdom/XPathNamespace;

    invoke-direct {v4, p1, v2}, Lorg/jaxen/jdom/XPathNamespace;-><init>(Lorg/jdom/Element;Lorg/jdom/Namespace;)V

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 283
    :cond_5
    invoke-virtual {v0}, Lorg/jdom/Element;->getParent()Lorg/jdom/Parent;

    move-result-object v1

    instance-of v1, v1, Lorg/jdom/Element;

    if-eqz v1, :cond_6

    .line 284
    invoke-virtual {v0}, Lorg/jdom/Element;->getParent()Lorg/jdom/Parent;

    move-result-object v0

    check-cast v0, Lorg/jdom/Element;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v0, "xml"

    .line 290
    new-instance v1, Lorg/jaxen/jdom/XPathNamespace;

    sget-object v2, Lorg/jdom/Namespace;->XML_NAMESPACE:Lorg/jdom/Namespace;

    invoke-direct {v1, p1, v2}, Lorg/jaxen/jdom/XPathNamespace;-><init>(Lorg/jdom/Element;Lorg/jdom/Namespace;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 445
    instance-of p0, p1, Lorg/jdom/Namespace;

    if-eqz p0, :cond_0

    .line 447
    check-cast p1, Lorg/jdom/Namespace;

    .line 448
    invoke-virtual {p1}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 451
    :cond_0
    check-cast p1, Lorg/jaxen/jdom/XPathNamespace;

    .line 452
    invoke-virtual {p1}, Lorg/jaxen/jdom/XPathNamespace;->getJDOMNamespace()Lorg/jdom/Namespace;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 431
    instance-of p0, p1, Lorg/jdom/Namespace;

    if-eqz p0, :cond_0

    .line 433
    check-cast p1, Lorg/jdom/Namespace;

    .line 434
    invoke-virtual {p1}, Lorg/jdom/Namespace;->getURI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 437
    :cond_0
    check-cast p1, Lorg/jaxen/jdom/XPathNamespace;

    .line 438
    invoke-virtual {p1}, Lorg/jaxen/jdom/XPathNamespace;->getJDOMNamespace()Lorg/jdom/Namespace;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jdom/Namespace;->getURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 299
    instance-of p0, p1, Lorg/jdom/Document;

    if-eqz p0, :cond_0

    .line 301
    sget-object p0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p0

    .line 303
    :cond_0
    instance-of p0, p1, Lorg/jdom/Element;

    if-eqz p0, :cond_1

    .line 305
    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getParent()Lorg/jdom/Parent;

    move-result-object p0

    if-nez p0, :cond_7

    .line 309
    invoke-virtual {p1}, Lorg/jdom/Element;->isRootElement()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 311
    invoke-virtual {p1}, Lorg/jdom/Element;->getDocument()Lorg/jdom/Document;

    move-result-object p0

    goto :goto_0

    .line 315
    :cond_1
    instance-of p0, p1, Lorg/jdom/Attribute;

    if-eqz p0, :cond_2

    .line 317
    check-cast p1, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getParent()Lorg/jdom/Element;

    move-result-object p0

    goto :goto_0

    .line 319
    :cond_2
    instance-of p0, p1, Lorg/jaxen/jdom/XPathNamespace;

    if-eqz p0, :cond_3

    .line 321
    check-cast p1, Lorg/jaxen/jdom/XPathNamespace;

    invoke-virtual {p1}, Lorg/jaxen/jdom/XPathNamespace;->getJDOMElement()Lorg/jdom/Element;

    move-result-object p0

    goto :goto_0

    .line 323
    :cond_3
    instance-of p0, p1, Lorg/jdom/ProcessingInstruction;

    if-eqz p0, :cond_4

    .line 325
    check-cast p1, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getParent()Lorg/jdom/Parent;

    move-result-object p0

    goto :goto_0

    .line 327
    :cond_4
    instance-of p0, p1, Lorg/jdom/Comment;

    if-eqz p0, :cond_5

    .line 329
    check-cast p1, Lorg/jdom/Comment;

    invoke-virtual {p1}, Lorg/jdom/Comment;->getParent()Lorg/jdom/Parent;

    move-result-object p0

    goto :goto_0

    .line 331
    :cond_5
    instance-of p0, p1, Lorg/jdom/Text;

    if-eqz p0, :cond_6

    .line 333
    check-cast p1, Lorg/jdom/Text;

    invoke-virtual {p1}, Lorg/jdom/Text;->getParent()Lorg/jdom/Parent;

    move-result-object p0

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :cond_7
    :goto_0
    if-eqz p0, :cond_8

    .line 338
    new-instance p1, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {p1, p0}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 341
    :cond_8
    sget-object p0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p0
.end method

.method public getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 518
    check-cast p1, Lorg/jdom/ProcessingInstruction;

    .line 520
    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 511
    check-cast p1, Lorg/jdom/ProcessingInstruction;

    .line 513
    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 458
    instance-of p0, p1, Lorg/jdom/Text;

    if-eqz p0, :cond_0

    .line 460
    check-cast p1, Lorg/jdom/Text;

    invoke-virtual {p1}, Lorg/jdom/Text;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 463
    :cond_0
    instance-of p0, p1, Lorg/jdom/CDATA;

    if-eqz p0, :cond_1

    .line 465
    check-cast p1, Lorg/jdom/CDATA;

    invoke-virtual {p1}, Lorg/jdom/CDATA;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public isAttribute(Ljava/lang/Object;)Z
    .locals 0

    .line 127
    instance-of p0, p1, Lorg/jdom/Attribute;

    return p0
.end method

.method public isComment(Ljava/lang/Object;)Z
    .locals 0

    .line 115
    instance-of p0, p1, Lorg/jdom/Comment;

    return p0
.end method

.method public isDocument(Ljava/lang/Object;)Z
    .locals 0

    .line 137
    instance-of p0, p1, Lorg/jdom/Document;

    return p0
.end method

.method public isElement(Ljava/lang/Object;)Z
    .locals 0

    .line 110
    instance-of p0, p1, Lorg/jdom/Element;

    return p0
.end method

.method public isNamespace(Ljava/lang/Object;)Z
    .locals 0

    .line 142
    instance-of p0, p1, Lorg/jdom/Namespace;

    if-nez p0, :cond_1

    instance-of p0, p1, Lorg/jaxen/jdom/XPathNamespace;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isProcessingInstruction(Ljava/lang/Object;)Z
    .locals 0

    .line 132
    instance-of p0, p1, Lorg/jdom/ProcessingInstruction;

    return p0
.end method

.method public isText(Ljava/lang/Object;)Z
    .locals 0

    .line 120
    instance-of p0, p1, Lorg/jdom/Text;

    if-nez p0, :cond_1

    instance-of p0, p1, Lorg/jdom/CDATA;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public parseXPath(Ljava/lang/String;)Lorg/jaxen/XPath;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 386
    new-instance p0, Lorg/jaxen/jdom/JDOMXPath;

    invoke-direct {p0, p1}, Lorg/jaxen/jdom/JDOMXPath;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 533
    instance-of p0, p2, Lorg/jdom/Element;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 535
    move-object p0, p2

    check-cast p0, Lorg/jdom/Element;

    goto :goto_0

    .line 537
    :cond_0
    instance-of p0, p2, Lorg/jdom/Text;

    if-eqz p0, :cond_1

    .line 539
    check-cast p2, Lorg/jdom/Text;

    invoke-virtual {p2}, Lorg/jdom/Text;->getParent()Lorg/jdom/Parent;

    move-result-object p0

    check-cast p0, Lorg/jdom/Element;

    goto :goto_0

    .line 541
    :cond_1
    instance-of p0, p2, Lorg/jdom/Attribute;

    if-eqz p0, :cond_2

    .line 543
    check-cast p2, Lorg/jdom/Attribute;

    invoke-virtual {p2}, Lorg/jdom/Attribute;->getParent()Lorg/jdom/Element;

    move-result-object p0

    goto :goto_0

    .line 545
    :cond_2
    instance-of p0, p2, Lorg/jaxen/jdom/XPathNamespace;

    if-eqz p0, :cond_3

    .line 547
    check-cast p2, Lorg/jaxen/jdom/XPathNamespace;

    invoke-virtual {p2}, Lorg/jaxen/jdom/XPathNamespace;->getJDOMElement()Lorg/jdom/Element;

    move-result-object p0

    goto :goto_0

    .line 549
    :cond_3
    instance-of p0, p2, Lorg/jdom/Comment;

    if-eqz p0, :cond_4

    .line 551
    check-cast p2, Lorg/jdom/Comment;

    invoke-virtual {p2}, Lorg/jdom/Comment;->getParent()Lorg/jdom/Parent;

    move-result-object p0

    check-cast p0, Lorg/jdom/Element;

    goto :goto_0

    .line 553
    :cond_4
    instance-of p0, p2, Lorg/jdom/ProcessingInstruction;

    if-eqz p0, :cond_5

    .line 555
    check-cast p2, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {p2}, Lorg/jdom/ProcessingInstruction;->getParent()Lorg/jdom/Parent;

    move-result-object p0

    check-cast p0, Lorg/jdom/Element;

    goto :goto_0

    :cond_5
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_6

    .line 560
    invoke-virtual {p0, p1}, Lorg/jdom/Element;->getNamespace(Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 564
    invoke-virtual {p0}, Lorg/jdom/Namespace;->getURI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method
