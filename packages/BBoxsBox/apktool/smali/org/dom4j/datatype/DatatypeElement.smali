.class public Lorg/dom4j/datatype/DatatypeElement;
.super Lorg/dom4j/tree/DefaultElement;
.source "DatatypeElement.java"

# interfaces
.implements Lcom/sun/msv/datatype/SerializationContext;
.implements Lorg/relaxng/datatype/ValidationContext;


# instance fields
.field private data:Ljava/lang/Object;

.field private datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;


# direct methods
.method public constructor <init>(Lorg/dom4j/QName;ILcom/sun/msv/datatype/xsd/XSDatatype;)V
    .locals 0
    .param p1, "qname"    # Lorg/dom4j/QName;
    .param p2, "attributeCount"    # I
    .param p3, "type"    # Lcom/sun/msv/datatype/xsd/XSDatatype;

    .line 47
    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/DefaultElement;-><init>(Lorg/dom4j/QName;I)V

    .line 48
    iput-object p3, p0, Lorg/dom4j/datatype/DatatypeElement;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    .line 49
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V
    .locals 0
    .param p1, "qname"    # Lorg/dom4j/QName;
    .param p2, "datatype"    # Lcom/sun/msv/datatype/xsd/XSDatatype;

    .line 42
    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultElement;-><init>(Lorg/dom4j/QName;)V

    .line 43
    iput-object p2, p0, Lorg/dom4j/datatype/DatatypeElement;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    .line 44
    return-void
.end method


# virtual methods
.method public addText(Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 128
    invoke-virtual {p0, p1}, Lorg/dom4j/datatype/DatatypeElement;->validate(Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1}, Lorg/dom4j/tree/DefaultElement;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    return-object v0
.end method

.method protected childAdded(Lorg/dom4j/Node;)V
    .locals 1
    .param p1, "node"    # Lorg/dom4j/Node;

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/datatype/DatatypeElement;->data:Ljava/lang/Object;

    .line 149
    invoke-super {p0, p1}, Lorg/dom4j/tree/DefaultElement;->childAdded(Lorg/dom4j/Node;)V

    .line 150
    return-void
.end method

.method protected childRemoved(Lorg/dom4j/Node;)V
    .locals 1
    .param p1, "node"    # Lorg/dom4j/Node;

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/datatype/DatatypeElement;->data:Ljava/lang/Object;

    .line 160
    invoke-super {p0, p1}, Lorg/dom4j/tree/DefaultElement;->childRemoved(Lorg/dom4j/Node;)V

    .line 161
    return-void
.end method

.method public getBaseUri()Ljava/lang/String;
    .locals 1

    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 3

    .line 104
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeElement;->data:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lorg/dom4j/datatype/DatatypeElement;->getTextTrim()Ljava/lang/String;

    move-result-object v0

    .line 107
    .local v0, "text":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 108
    iget-object v1, p0, Lorg/dom4j/datatype/DatatypeElement;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    instance-of v1, v1, Lcom/sun/msv/datatype/DatabindableDatatype;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lorg/dom4j/datatype/DatatypeElement;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    .line 110
    .local v1, "bind":Lcom/sun/msv/datatype/DatabindableDatatype;
    invoke-interface {v1, v0, p0}, Lcom/sun/msv/datatype/DatabindableDatatype;->createJavaObject(Ljava/lang/String;Lorg/relaxng/datatype/ValidationContext;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lorg/dom4j/datatype/DatatypeElement;->data:Ljava/lang/Object;

    .end local v1    # "bind":Lcom/sun/msv/datatype/DatabindableDatatype;
    goto :goto_0

    .line 112
    :cond_0
    iget-object v1, p0, Lorg/dom4j/datatype/DatatypeElement;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    invoke-interface {v1, v0, p0}, Lcom/sun/msv/datatype/xsd/XSDatatype;->createValue(Ljava/lang/String;Lorg/relaxng/datatype/ValidationContext;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/dom4j/datatype/DatatypeElement;->data:Ljava/lang/Object;

    .line 117
    .end local v0    # "text":Ljava/lang/String;
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeElement;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "uri"    # Ljava/lang/String;

    .line 69
    invoke-virtual {p0, p1}, Lorg/dom4j/datatype/DatatypeElement;->getNamespaceForURI(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    .line 71
    .local v0, "namespace":Lorg/dom4j/Namespace;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getXSDatatype()Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeElement;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    return-object v0
.end method

.method public isNotation(Ljava/lang/String;)Z
    .locals 1
    .param p1, "notationName"    # Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public isUnparsedEntity(Ljava/lang/String;)Z
    .locals 1
    .param p1, "entityName"    # Ljava/lang/String;

    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public resolveNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;

    .line 92
    invoke-virtual {p0, p1}, Lorg/dom4j/datatype/DatatypeElement;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    .line 94
    .local v0, "namespace":Lorg/dom4j/Namespace;
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 98
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeElement;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    invoke-interface {v0, p1, p0}, Lcom/sun/msv/datatype/xsd/XSDatatype;->convertToLexicalValue(Ljava/lang/Object;Lcom/sun/msv/datatype/SerializationContext;)Ljava/lang/String;

    move-result-object v0

    .line 122
    .local v0, "s":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lorg/dom4j/datatype/DatatypeElement;->validate(Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Lorg/dom4j/datatype/DatatypeElement;->data:Ljava/lang/Object;

    .line 124
    invoke-virtual {p0, v0}, Lorg/dom4j/datatype/DatatypeElement;->setText(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .line 134
    invoke-virtual {p0, p1}, Lorg/dom4j/datatype/DatatypeElement;->validate(Ljava/lang/String;)V

    .line 135
    invoke-super {p0, p1}, Lorg/dom4j/tree/DefaultElement;->setText(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " [Element: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/dom4j/datatype/DatatypeElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " attributes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/dom4j/datatype/DatatypeElement;->attributeList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/dom4j/datatype/DatatypeElement;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " />]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected validate(Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 165
    :try_start_0
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeElement;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    invoke-interface {v0, p1, p0}, Lcom/sun/msv/datatype/xsd/XSDatatype;->checkValid(Ljava/lang/String;Lorg/relaxng/datatype/ValidationContext;)V
    :try_end_0
    .catch Lorg/relaxng/datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    nop

    .line 169
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    .local v0, "e":Lorg/relaxng/datatype/DatatypeException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lorg/relaxng/datatype/DatatypeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
