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

    .line 47
    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/DefaultElement;-><init>(Lorg/dom4j/QName;I)V

    .line 48
    iput-object p3, p0, Lorg/dom4j/datatype/DatatypeElement;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultElement;-><init>(Lorg/dom4j/QName;)V

    .line 43
    iput-object p2, p0, Lorg/dom4j/datatype/DatatypeElement;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    return-void
.end method


# virtual methods
.method public addText(Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lorg/dom4j/datatype/DatatypeElement;->validate(Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1}, Lorg/dom4j/tree/DefaultElement;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p0

    return-object p0
.end method

.method protected childAdded(Lorg/dom4j/Node;)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lorg/dom4j/datatype/DatatypeElement;->data:Ljava/lang/Object;

    .line 149
    invoke-super {p0, p1}, Lorg/dom4j/tree/DefaultElement;->childAdded(Lorg/dom4j/Node;)V

    return-void
.end method

.method protected childRemoved(Lorg/dom4j/Node;)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lorg/dom4j/datatype/DatatypeElement;->data:Ljava/lang/Object;

    .line 160
    invoke-super {p0, p1}, Lorg/dom4j/tree/DefaultElement;->childRemoved(Lorg/dom4j/Node;)V

    return-void
.end method

.method public getBaseUri()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 2

    .line 104
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeElement;->data:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lorg/dom4j/datatype/DatatypeElement;->getTextTrim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
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
    invoke-interface {v1, v0, p0}, Lcom/sun/msv/datatype/DatabindableDatatype;->createJavaObject(Ljava/lang/String;Lorg/relaxng/datatype/ValidationContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/datatype/DatatypeElement;->data:Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_0
    iget-object v1, p0, Lorg/dom4j/datatype/DatatypeElement;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    invoke-interface {v1, v0, p0}, Lcom/sun/msv/datatype/xsd/XSDatatype;->createValue(Ljava/lang/String;Lorg/relaxng/datatype/ValidationContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/datatype/DatatypeElement;->data:Ljava/lang/Object;

    .line 117
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/dom4j/datatype/DatatypeElement;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lorg/dom4j/datatype/DatatypeElement;->getNamespaceForURI(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p0}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getXSDatatype()Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/dom4j/datatype/DatatypeElement;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    return-object p0
.end method

.method public isNotation(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUnparsedEntity(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public resolveNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lorg/dom4j/datatype/DatatypeElement;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeElement;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    invoke-interface {v0, p1, p0}, Lcom/sun/msv/datatype/xsd/XSDatatype;->convertToLexicalValue(Ljava/lang/Object;Lcom/sun/msv/datatype/SerializationContext;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lorg/dom4j/datatype/DatatypeElement;->validate(Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Lorg/dom4j/datatype/DatatypeElement;->data:Ljava/lang/Object;

    .line 124
    invoke-virtual {p0, v0}, Lorg/dom4j/datatype/DatatypeElement;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lorg/dom4j/datatype/DatatypeElement;->validate(Ljava/lang/String;)V

    .line 135
    invoke-super {p0, p1}, Lorg/dom4j/tree/DefaultElement;->setText(Ljava/lang/String;)V

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

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, " />]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected validate(Ljava/lang/String;)V
    .locals 1
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

    return-void

    :catch_0
    move-exception p0

    .line 167
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lorg/relaxng/datatype/DatatypeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
