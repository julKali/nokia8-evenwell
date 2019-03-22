.class public Lorg/dom4j/xpp/ProxyXmlStartTag;
.super Ljava/lang/Object;
.source "ProxyXmlStartTag.java"

# interfaces
.implements Lorg/gjt/xpp/XmlStartTag;


# instance fields
.field private element:Lorg/dom4j/Element;

.field private factory:Lorg/dom4j/DocumentFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->factory:Lorg/dom4j/DocumentFactory;

    .line 38
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Element;)V
    .locals 1
    .param p1, "element"    # Lorg/dom4j/Element;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->factory:Lorg/dom4j/DocumentFactory;

    .line 41
    iput-object p1, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    .line 42
    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "rawName"    # Ljava/lang/String;
    .param p4, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    .line 172
    invoke-static {p3, p1}, Lorg/dom4j/QName;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    .line 173
    .local v0, "qname":Lorg/dom4j/QName;
    iget-object v1, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {v1, v0, p4}, Lorg/dom4j/Element;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 174
    return-void
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "rawName"    # Ljava/lang/String;
    .param p4, "value"    # Ljava/lang/String;
    .param p5, "isNamespaceDeclaration"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    .line 179
    if-eqz p5, :cond_1

    .line 180
    const-string v0, ""

    .line 181
    .local v0, "prefix":Ljava/lang/String;
    const/16 v1, 0x3a

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 183
    .local v1, "idx":I
    if-lez v1, :cond_0

    .line 184
    const/4 v2, 0x0

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_0
    iget-object v2, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {v2, v0, p1}, Lorg/dom4j/Element;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .end local v0    # "prefix":Ljava/lang/String;
    .end local v1    # "idx":I
    goto :goto_0

    .line 189
    :cond_1
    invoke-static {p3, p1}, Lorg/dom4j/QName;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    .line 190
    .local v0, "qname":Lorg/dom4j/QName;
    iget-object v1, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {v1, v0, p4}, Lorg/dom4j/Element;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 192
    .end local v0    # "qname":Lorg/dom4j/QName;
    :goto_0
    return-void
.end method

.method public ensureAttributesCapacity(I)V
    .locals 1
    .param p1, "minCapacity"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    instance-of v0, v0, Lorg/dom4j/tree/AbstractElement;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    check-cast v0, Lorg/dom4j/tree/AbstractElement;

    .line 198
    .local v0, "elementImpl":Lorg/dom4j/tree/AbstractElement;
    invoke-virtual {v0, p1}, Lorg/dom4j/tree/AbstractElement;->ensureAttributesCapacity(I)V

    .line 200
    .end local v0    # "elementImpl":Lorg/dom4j/tree/AbstractElement;
    :cond_0
    return-void
.end method

.method public getAttributeCount()I
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {v0}, Lorg/dom4j/Element;->attributeCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAttributeLocalName(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 67
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {v0, p1}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object v0

    .line 70
    .local v0, "attribute":Lorg/dom4j/Attribute;
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 75
    .end local v0    # "attribute":Lorg/dom4j/Attribute;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttributeNamespaceUri(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 55
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {v0, p1}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object v0

    .line 58
    .local v0, "attribute":Lorg/dom4j/Attribute;
    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 63
    .end local v0    # "attribute":Lorg/dom4j/Attribute;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 3
    .param p1, "index"    # I

    .line 79
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {v0, p1}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object v0

    .line 82
    .local v0, "attribute":Lorg/dom4j/Attribute;
    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v1

    .line 85
    .local v1, "prefix":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 86
    return-object v1

    .line 91
    .end local v0    # "attribute":Lorg/dom4j/Attribute;
    .end local v1    # "prefix":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttributeRawName(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 95
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {v0, p1}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object v0

    .line 98
    .local v0, "attribute":Lorg/dom4j/Attribute;
    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 103
    .end local v0    # "attribute":Lorg/dom4j/Attribute;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 107
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {v0, p1}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object v0

    .line 110
    .local v0, "attribute":Lorg/dom4j/Attribute;
    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 115
    .end local v0    # "attribute":Lorg/dom4j/Attribute;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttributeValueFromName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {v0}, Lorg/dom4j/Element;->attributeIterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "iter":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Attribute;

    .line 138
    .local v1, "attribute":Lorg/dom4j/Attribute;
    invoke-interface {v1}, Lorg/dom4j/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/dom4j/Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-interface {v1}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 145
    .end local v0    # "iter":Ljava/util/Iterator;
    .end local v1    # "attribute":Lorg/dom4j/Attribute;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttributeValueFromRawName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "rawName"    # Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {v0}, Lorg/dom4j/Element;->attributeIterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "iter":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Attribute;

    .line 123
    .local v1, "attribute":Lorg/dom4j/Attribute;
    invoke-interface {v1}, Lorg/dom4j/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    invoke-interface {v1}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 129
    .end local v0    # "iter":Ljava/util/Iterator;
    .end local v1    # "attribute":Lorg/dom4j/Attribute;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .locals 1

    .line 275
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->factory:Lorg/dom4j/DocumentFactory;

    return-object v0
.end method

.method public getElement()Lorg/dom4j/Element;
    .locals 1

    .line 283
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {v0}, Lorg/dom4j/Element;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {v0}, Lorg/dom4j/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {v0}, Lorg/dom4j/Element;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {v0}, Lorg/dom4j/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAttributeNamespaceDeclaration(I)Z
    .locals 3
    .param p1, "index"    # I

    .line 149
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {v0, p1}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object v0

    .line 152
    .local v0, "attribute":Lorg/dom4j/Attribute;
    if-eqz v0, :cond_0

    .line 153
    const-string v1, "xmlns"

    invoke-interface {v0}, Lorg/dom4j/Attribute;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 157
    .end local v0    # "attribute":Lorg/dom4j/Attribute;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public modifyTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "lName"    # Ljava/lang/String;
    .param p3, "rawName"    # Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0, p3, p1}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    .line 239
    return-void
.end method

.method public removeAttributeByName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    .line 248
    invoke-static {p2, p1}, Lorg/dom4j/QName;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    .line 249
    .local v0, "qname":Lorg/dom4j/QName;
    iget-object v1, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {v1, v0}, Lorg/dom4j/Element;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object v1

    .line 250
    .local v1, "attribute":Lorg/dom4j/Attribute;
    iget-object v2, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {v2, v1}, Lorg/dom4j/Element;->remove(Lorg/dom4j/Attribute;)Z

    move-result v2

    return v2

    .line 252
    .end local v0    # "qname":Lorg/dom4j/QName;
    .end local v1    # "attribute":Lorg/dom4j/Attribute;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAttributeByRawName(Ljava/lang/String;)Z
    .locals 4
    .param p1, "rawName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_2

    .line 258
    const/4 v0, 0x0

    .line 259
    .local v0, "attribute":Lorg/dom4j/Attribute;
    iget-object v1, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {v1}, Lorg/dom4j/Element;->attributeIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 260
    .local v1, "it":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Attribute;

    .line 262
    .local v2, "current":Lorg/dom4j/Attribute;
    invoke-interface {v2}, Lorg/dom4j/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    move-object v0, v2

    .line 264
    nop

    .line 267
    .end local v2    # "current":Lorg/dom4j/Attribute;
    :cond_1
    iget-object v2, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {v2, v0}, Lorg/dom4j/Element;->remove(Lorg/dom4j/Attribute;)Z

    move-result v2

    return v2

    .line 269
    .end local v0    # "attribute":Lorg/dom4j/Attribute;
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public removeAttributes()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->setAttributes(Ljava/util/List;)V

    .line 219
    :cond_0
    return-void
.end method

.method public removeAtttributes()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lorg/dom4j/xpp/ProxyXmlStartTag;->removeAttributes()V

    .line 209
    return-void
.end method

.method public resetStartTag()V
    .locals 1

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    .line 48
    return-void
.end method

.method public resetTag()V
    .locals 1

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    .line 243
    return-void
.end method

.method public setDocumentFactory(Lorg/dom4j/DocumentFactory;)V
    .locals 0
    .param p1, "documentFactory"    # Lorg/dom4j/DocumentFactory;

    .line 279
    iput-object p1, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->factory:Lorg/dom4j/DocumentFactory;

    .line 280
    return-void
.end method
