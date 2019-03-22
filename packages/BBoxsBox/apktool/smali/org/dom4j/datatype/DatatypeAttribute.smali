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
    .param p1, "qname"    # Lorg/dom4j/QName;
    .param p2, "datatype"    # Lcom/sun/msv/datatype/xsd/XSDatatype;

    .line 49
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractAttribute;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/dom4j/datatype/DatatypeAttribute;->qname:Lorg/dom4j/QName;

    .line 51
    iput-object p2, p0, Lorg/dom4j/datatype/DatatypeAttribute;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    .line 52
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;Ljava/lang/String;)V
    .locals 1
    .param p1, "qname"    # Lorg/dom4j/QName;
    .param p2, "datatype"    # Lcom/sun/msv/datatype/xsd/XSDatatype;
    .param p3, "text"    # Ljava/lang/String;

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

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/datatype/DatatypeAttribute;->data:Ljava/lang/Object;

    .line 59
    return-void
.end method


# virtual methods
.method protected convertToValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "txt"    # Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeAttribute;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    instance-of v0, v0, Lcom/sun/msv/datatype/DatabindableDatatype;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeAttribute;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    .line 187
    .local v0, "bindable":Lcom/sun/msv/datatype/DatabindableDatatype;
    invoke-interface {v0, p1, p0}, Lcom/sun/msv/datatype/DatabindableDatatype;->createJavaObject(Ljava/lang/String;Lorg/relaxng/datatype/ValidationContext;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 189
    .end local v0    # "bindable":Lcom/sun/msv/datatype/DatabindableDatatype;
    :cond_0
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeAttribute;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    invoke-interface {v0, p1, p0}, Lcom/sun/msv/datatype/xsd/XSDatatype;->createValue(Ljava/lang/String;Lorg/relaxng/datatype/ValidationContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBaseUri()Ljava/lang/String;
    .locals 1

    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeAttribute;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "uri"    # Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lorg/dom4j/datatype/DatatypeAttribute;->getParent()Lorg/dom4j/Element;

    move-result-object v0

    .line 81
    .local v0, "parentElement":Lorg/dom4j/Element;
    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0, p1}, Lorg/dom4j/Element;->getNamespaceForURI(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v1

    .line 84
    .local v1, "namespace":Lorg/dom4j/Namespace;
    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 89
    .end local v1    # "namespace":Lorg/dom4j/Namespace;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getParent()Lorg/dom4j/Element;
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeAttribute;->parent:Lorg/dom4j/Element;

    return-object v0
.end method

.method public getQName()Lorg/dom4j/QName;
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeAttribute;->qname:Lorg/dom4j/QName;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeAttribute;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getXSDatatype()Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeAttribute;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    return-object v0
.end method

.method public isNotation(Ljava/lang/String;)Z
    .locals 1
    .param p1, "notationName"    # Ljava/lang/String;

    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public isUnparsedEntity(Ljava/lang/String;)Z
    .locals 1
    .param p1, "entityName"    # Ljava/lang/String;

    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public resolveNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "prefix"    # Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lorg/dom4j/datatype/DatatypeAttribute;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lorg/dom4j/datatype/DatatypeAttribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/datatype/DatatypeAttribute;->getParent()Lorg/dom4j/Element;

    move-result-object v0

    .line 116
    .local v0, "parentElement":Lorg/dom4j/Element;
    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0, p1}, Lorg/dom4j/Element;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v1

    .line 120
    .local v1, "namespace":Lorg/dom4j/Namespace;
    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v1}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 126
    .end local v0    # "parentElement":Lorg/dom4j/Element;
    .end local v1    # "namespace":Lorg/dom4j/Namespace;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeAttribute;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    invoke-interface {v0, p1, p0}, Lcom/sun/msv/datatype/xsd/XSDatatype;->convertToLexicalValue(Ljava/lang/Object;Lcom/sun/msv/datatype/SerializationContext;)Ljava/lang/String;

    move-result-object v0

    .line 152
    .local v0, "s":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lorg/dom4j/datatype/DatatypeAttribute;->validate(Ljava/lang/String;)V

    .line 153
    iput-object v0, p0, Lorg/dom4j/datatype/DatatypeAttribute;->text:Ljava/lang/String;

    .line 154
    iput-object p1, p0, Lorg/dom4j/datatype/DatatypeAttribute;->data:Ljava/lang/Object;

    .line 155
    return-void
.end method

.method public setParent(Lorg/dom4j/Element;)V
    .locals 0
    .param p1, "parent"    # Lorg/dom4j/Element;

    .line 162
    iput-object p1, p0, Lorg/dom4j/datatype/DatatypeAttribute;->parent:Lorg/dom4j/Element;

    .line 163
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 140
    invoke-virtual {p0, p1}, Lorg/dom4j/datatype/DatatypeAttribute;->validate(Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lorg/dom4j/datatype/DatatypeAttribute;->text:Ljava/lang/String;

    .line 143
    invoke-virtual {p0, p1}, Lorg/dom4j/datatype/DatatypeAttribute;->convertToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/datatype/DatatypeAttribute;->data:Ljava/lang/Object;

    .line 144
    return-void
.end method

.method public supportsParent()Z
    .locals 1

    .line 166
    const/4 v0, 0x1

    return v0
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

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected validate(Ljava/lang/String;)V
    .locals 3
    .param p1, "txt"    # Ljava/lang/String;
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

    .line 180
    nop

    .line 181
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Lorg/relaxng/datatype/DatatypeException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lorg/relaxng/datatype/DatatypeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
