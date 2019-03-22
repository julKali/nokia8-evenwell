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

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Element;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->factory:Lorg/dom4j/DocumentFactory;

    .line 41
    iput-object p1, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    .line 172
    invoke-static {p3, p1}, Lorg/dom4j/QName;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    .line 173
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0, p1, p4}, Lorg/dom4j/Element;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    if-eqz p5, :cond_1

    const-string p2, ""

    const/16 p4, 0x3a

    .line 181
    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(I)I

    move-result p4

    if-lez p4, :cond_0

    const/4 p2, 0x0

    .line 184
    invoke-virtual {p3, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 187
    :cond_0
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0, p2, p1}, Lorg/dom4j/Element;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_0

    .line 189
    :cond_1
    invoke-static {p3, p1}, Lorg/dom4j/QName;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    .line 190
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0, p1, p4}, Lorg/dom4j/Element;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    :goto_0
    return-void
.end method

.method public ensureAttributesCapacity(I)V
    .locals 1
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
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    check-cast p0, Lorg/dom4j/tree/AbstractElement;

    .line 198
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->ensureAttributesCapacity(I)V

    :cond_0
    return-void
.end method

.method public getAttributeCount()I
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0}, Lorg/dom4j/Element;->attributeCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getAttributeLocalName(I)Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    .line 68
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0, p1}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 71
    invoke-interface {p0}, Lorg/dom4j/Attribute;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAttributeNamespaceUri(I)Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    .line 56
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0, p1}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 59
    invoke-interface {p0}, Lorg/dom4j/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    .line 80
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0, p1}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 83
    invoke-interface {p0}, Lorg/dom4j/Attribute;->getNamespacePrefix()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAttributeRawName(I)Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    .line 96
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0, p1}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 99
    invoke-interface {p0}, Lorg/dom4j/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    .line 108
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0, p1}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 111
    invoke-interface {p0}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAttributeValueFromName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 134
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_1

    .line 135
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0}, Lorg/dom4j/Element;->attributeIterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Attribute;

    .line 138
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/dom4j/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAttributeValueFromRawName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 119
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_1

    .line 120
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0}, Lorg/dom4j/Element;->attributeIterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Attribute;

    .line 123
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .locals 0

    .line 275
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->factory:Lorg/dom4j/DocumentFactory;

    return-object p0
.end method

.method public getElement()Lorg/dom4j/Element;
    .locals 0

    .line 283
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    return-object p0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 0

    .line 222
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0}, Lorg/dom4j/Element;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 0

    .line 226
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0}, Lorg/dom4j/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    .line 230
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0}, Lorg/dom4j/Element;->getNamespacePrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 0

    .line 234
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0}, Lorg/dom4j/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAttributeNamespaceDeclaration(I)Z
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    .line 150
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0, p1}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "xmlns"

    .line 153
    invoke-interface {p0}, Lorg/dom4j/Attribute;->getNamespacePrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public modifyTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 238
    iget-object p2, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p2, p3, p1}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    return-void
.end method

.method public removeAttributeByName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
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

    move-result-object p1

    .line 249
    iget-object p2, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p2, p1}, Lorg/dom4j/Element;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object p1

    .line 250
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0, p1}, Lorg/dom4j/Element;->remove(Lorg/dom4j/Attribute;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeAttributeByRawName(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 259
    iget-object v1, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {v1}, Lorg/dom4j/Element;->attributeIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 260
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Attribute;

    .line 262
    invoke-interface {v2}, Lorg/dom4j/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 267
    :cond_1
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    invoke-interface {p0, v0}, Lorg/dom4j/Element;->remove(Lorg/dom4j/Attribute;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public removeAttributes()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/gjt/xpp/XmlPullParserException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    .line 213
    iget-object p0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, Lorg/dom4j/Element;->setAttributes(Ljava/util/List;)V

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

    return-void
.end method

.method public resetStartTag()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    return-void
.end method

.method public resetTag()V
    .locals 1

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->element:Lorg/dom4j/Element;

    return-void
.end method

.method public setDocumentFactory(Lorg/dom4j/DocumentFactory;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lorg/dom4j/xpp/ProxyXmlStartTag;->factory:Lorg/dom4j/DocumentFactory;

    return-void
.end method
