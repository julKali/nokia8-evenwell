.class public Lorg/dom4j/datatype/DatatypeElementFactory;
.super Lorg/dom4j/DocumentFactory;
.source "DatatypeElementFactory.java"


# instance fields
.field private attributeXSDatatypes:Ljava/util/Map;

.field private childrenXSDatatypes:Ljava/util/Map;

.field private elementQName:Lorg/dom4j/QName;


# direct methods
.method public constructor <init>(Lorg/dom4j/QName;)V
    .locals 1
    .param p1, "elementQName"    # Lorg/dom4j/QName;

    .line 45
    invoke-direct {p0}, Lorg/dom4j/DocumentFactory;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/datatype/DatatypeElementFactory;->attributeXSDatatypes:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/datatype/DatatypeElementFactory;->childrenXSDatatypes:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Lorg/dom4j/datatype/DatatypeElementFactory;->elementQName:Lorg/dom4j/QName;

    .line 47
    return-void
.end method


# virtual methods
.method public createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;
    .locals 2
    .param p1, "owner"    # Lorg/dom4j/Element;
    .param p2, "qname"    # Lorg/dom4j/QName;
    .param p3, "value"    # Ljava/lang/String;

    .line 127
    invoke-virtual {p0, p2}, Lorg/dom4j/datatype/DatatypeElementFactory;->getAttributeXSDatatype(Lorg/dom4j/QName;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v0

    .line 129
    .local v0, "dataType":Lcom/sun/msv/datatype/xsd/XSDatatype;
    if-nez v0, :cond_0

    .line 130
    invoke-super {p0, p1, p2, p3}, Lorg/dom4j/DocumentFactory;->createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v1

    return-object v1

    .line 132
    :cond_0
    new-instance v1, Lorg/dom4j/datatype/DatatypeAttribute;

    invoke-direct {v1, p2, v0, p3}, Lorg/dom4j/datatype/DatatypeAttribute;-><init>(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;Ljava/lang/String;)V

    return-object v1
.end method

.method public createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;
    .locals 4
    .param p1, "qname"    # Lorg/dom4j/QName;

    .line 106
    invoke-virtual {p0, p1}, Lorg/dom4j/datatype/DatatypeElementFactory;->getChildElementXSDatatype(Lorg/dom4j/QName;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v0

    .line 108
    .local v0, "dataType":Lcom/sun/msv/datatype/xsd/XSDatatype;
    if-eqz v0, :cond_0

    .line 109
    new-instance v1, Lorg/dom4j/datatype/DatatypeElement;

    invoke-direct {v1, p1, v0}, Lorg/dom4j/datatype/DatatypeElement;-><init>(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    return-object v1

    .line 112
    :cond_0
    invoke-virtual {p1}, Lorg/dom4j/QName;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v1

    .line 114
    .local v1, "factory":Lorg/dom4j/DocumentFactory;
    instance-of v2, v1, Lorg/dom4j/datatype/DatatypeElementFactory;

    if-eqz v2, :cond_1

    .line 115
    move-object v2, v1

    check-cast v2, Lorg/dom4j/datatype/DatatypeElementFactory;

    .line 116
    .local v2, "dtFactory":Lorg/dom4j/datatype/DatatypeElementFactory;
    invoke-virtual {v2, p1}, Lorg/dom4j/datatype/DatatypeElementFactory;->getChildElementXSDatatype(Lorg/dom4j/QName;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    new-instance v3, Lorg/dom4j/datatype/DatatypeElement;

    invoke-direct {v3, p1, v0}, Lorg/dom4j/datatype/DatatypeElement;-><init>(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    return-object v3

    .line 123
    .end local v2    # "dtFactory":Lorg/dom4j/datatype/DatatypeElementFactory;
    :cond_1
    invoke-super {p0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v2

    return-object v2
.end method

.method public getAttributeXSDatatype(Lorg/dom4j/QName;)Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1
    .param p1, "attributeQName"    # Lorg/dom4j/QName;

    .line 68
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeElementFactory;->attributeXSDatatypes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/msv/datatype/xsd/XSDatatype;

    return-object v0
.end method

.method public getChildElementXSDatatype(Lorg/dom4j/QName;)Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1
    .param p1, "qname"    # Lorg/dom4j/QName;

    .line 94
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeElementFactory;->childrenXSDatatypes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/msv/datatype/xsd/XSDatatype;

    return-object v0
.end method

.method public getQName()Lorg/dom4j/QName;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeElementFactory;->elementQName:Lorg/dom4j/QName;

    return-object v0
.end method

.method public setAttributeXSDatatype(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V
    .locals 1
    .param p1, "attributeQName"    # Lorg/dom4j/QName;
    .param p2, "type"    # Lcom/sun/msv/datatype/xsd/XSDatatype;

    .line 81
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeElementFactory;->attributeXSDatatypes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public setChildElementXSDatatype(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V
    .locals 1
    .param p1, "qname"    # Lorg/dom4j/QName;
    .param p2, "dataType"    # Lcom/sun/msv/datatype/xsd/XSDatatype;

    .line 98
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeElementFactory;->childrenXSDatatypes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method
