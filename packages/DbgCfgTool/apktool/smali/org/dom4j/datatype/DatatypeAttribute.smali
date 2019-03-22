.class public Lorg/dom4j/datatype/DatatypeAttribute;
.super Lorg/dom4j/tree/AbstractAttribute;
.source "DatatypeAttribute.java"

# interfaces
.implements Lcom/sun/msv/datatype/SerializationContext;
.implements Lorg/relaxng/datatype/ValidationContext;


# instance fields
.field private data:Ljava/lang/Object;

.field private datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

.field private parent:Lorg/dom4j/Element;

.field private qname:Lorg/dom4j/QName;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractAttribute;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/dom4j/datatype/DatatypeAttribute;->qname:Lorg/dom4j/QName;

    .line 51
    iput-object p2, p0, Lorg/dom4j/datatype/DatatypeAttribute;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractAttribute;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/dom4j/datatype/DatatypeAttribute;->qname:Lorg/dom4j/QName;

    .line 56
    iput-object p2, p0, Lorg/dom4j/datatype/DatatypeAttribute;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    .line 57
    iput-object p3, p0, Lorg/dom4j/datatype/DatatypeAttribute;->text:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, p3}, Lorg/dom4j/datatype/DatatypeAttribute;->convertToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/datatype/DatatypeAttribute;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected convertToValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeAttribute;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    instance-of v0, v0, Lcom/sun/msv/datatype/DatabindableDatatype;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeAttribute;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    .line 187
    invoke-interface {v0, p1, p0}, Lcom/sun/msv/datatype/DatabindableDatatype;->createJavaObject(Ljava/lang/String;Lorg/relaxng/datatype/ValidationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 189
    :cond_0
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeAttribute;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    invoke-interface {v0, p1, p0}, Lcom/sun/msv/datatype/xsd/XSDatatype;->createValue(Ljava/lang/String;Lorg/relaxng/datatype/ValidationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getBaseUri()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/dom4j/datatype/DatatypeAttribute;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lorg/dom4j/datatype/DatatypeAttribute;->getParent()Lorg/dom4j/Element;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 82
    invoke-interface {p0, p1}, Lorg/dom4j/Element;->getNamespaceForURI(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getParent()Lorg/dom4j/Element;
    .locals 0

    .line 158
    iget-object p0, p0, Lorg/dom4j/datatype/DatatypeAttribute;->parent:Lorg/dom4j/Element;

    return-object p0
.end method

.method public getQName()Lorg/dom4j/QName;
    .locals 0

    .line 132
    iget-object p0, p0, Lorg/dom4j/datatype/DatatypeAttribute;->qname:Lorg/dom4j/QName;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p0, p0, Lorg/dom4j/datatype/DatatypeAttribute;->text:Ljava/lang/String;

    return-object p0
.end method

.method public getXSDatatype()Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/dom4j/datatype/DatatypeAttribute;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    return-object p0
.end method

.method public isNotation(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isReadOnly()Z
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
    .locals 1

    .line 111
    invoke-virtual {p0}, Lorg/dom4j/datatype/DatatypeAttribute;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lorg/dom4j/datatype/DatatypeAttribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/datatype/DatatypeAttribute;->getParent()Lorg/dom4j/Element;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 117
    invoke-interface {p0, p1}, Lorg/dom4j/Element;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 121
    invoke-virtual {p0}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeAttribute;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    invoke-interface {v0, p1, p0}, Lcom/sun/msv/datatype/xsd/XSDatatype;->convertToLexicalValue(Ljava/lang/Object;Lcom/sun/msv/datatype/SerializationContext;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lorg/dom4j/datatype/DatatypeAttribute;->validate(Ljava/lang/String;)V

    .line 153
    iput-object v0, p0, Lorg/dom4j/datatype/DatatypeAttribute;->text:Ljava/lang/String;

    .line 154
    iput-object p1, p0, Lorg/dom4j/datatype/DatatypeAttribute;->data:Ljava/lang/Object;

    return-void
.end method

.method public setParent(Lorg/dom4j/Element;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lorg/dom4j/datatype/DatatypeAttribute;->parent:Lorg/dom4j/Element;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lorg/dom4j/datatype/DatatypeAttribute;->validate(Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lorg/dom4j/datatype/DatatypeAttribute;->text:Ljava/lang/String;

    .line 143
    invoke-virtual {p0, p1}, Lorg/dom4j/datatype/DatatypeAttribute;->convertToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/datatype/DatatypeAttribute;->data:Ljava/lang/Object;

    return-void
.end method

.method public supportsParent()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
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

    const-string v1, " [Attribute: name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/dom4j/datatype/DatatypeAttribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " value \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/dom4j/datatype/DatatypeAttribute;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\" data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/dom4j/datatype/DatatypeAttribute;->getData()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, "]"

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

    .line 177
    :try_start_0
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeAttribute;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    invoke-interface {v0, p1, p0}, Lcom/sun/msv/datatype/xsd/XSDatatype;->checkValid(Ljava/lang/String;Lorg/relaxng/datatype/ValidationContext;)V
    :try_end_0
    .catch Lorg/relaxng/datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 179
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lorg/relaxng/datatype/DatatypeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
