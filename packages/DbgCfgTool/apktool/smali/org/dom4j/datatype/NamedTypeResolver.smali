.class Lorg/dom4j/datatype/NamedTypeResolver;
.super Ljava/lang/Object;
.source "NamedTypeResolver.java"


# instance fields
.field protected complexTypeMap:Ljava/util/Map;

.field protected documentFactory:Lorg/dom4j/DocumentFactory;

.field protected elementFactoryMap:Ljava/util/Map;

.field protected simpleTypeMap:Ljava/util/Map;

.field protected typedElementMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/datatype/NamedTypeResolver;->complexTypeMap:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/datatype/NamedTypeResolver;->simpleTypeMap:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/datatype/NamedTypeResolver;->typedElementMap:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/datatype/NamedTypeResolver;->elementFactoryMap:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Lorg/dom4j/datatype/NamedTypeResolver;->documentFactory:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method private getQName(Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/dom4j/datatype/NamedTypeResolver;->documentFactory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p0

    return-object p0
.end method

.method private getQNameOfSchemaElement(Lorg/dom4j/Element;)Lorg/dom4j/QName;
    .locals 1

    const-string v0, "name"

    .line 87
    invoke-interface {p1, v0}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lorg/dom4j/datatype/NamedTypeResolver;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method registerComplexType(Lorg/dom4j/QName;Lorg/dom4j/DocumentFactory;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/dom4j/datatype/NamedTypeResolver;->complexTypeMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method registerSimpleType(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/dom4j/datatype/NamedTypeResolver;->simpleTypeMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method registerTypedElement(Lorg/dom4j/Element;Lorg/dom4j/QName;Lorg/dom4j/DocumentFactory;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/dom4j/datatype/NamedTypeResolver;->typedElementMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p0, p0, Lorg/dom4j/datatype/NamedTypeResolver;->elementFactoryMap:Ljava/util/Map;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method resolveElementTypes()V
    .locals 5

    .line 58
    iget-object v0, p0, Lorg/dom4j/datatype/NamedTypeResolver;->typedElementMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    .line 62
    invoke-direct {p0, v1}, Lorg/dom4j/datatype/NamedTypeResolver;->getQNameOfSchemaElement(Lorg/dom4j/Element;)Lorg/dom4j/QName;

    move-result-object v2

    .line 63
    iget-object v3, p0, Lorg/dom4j/datatype/NamedTypeResolver;->typedElementMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/dom4j/QName;

    .line 65
    iget-object v4, p0, Lorg/dom4j/datatype/NamedTypeResolver;->complexTypeMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 66
    iget-object v1, p0, Lorg/dom4j/datatype/NamedTypeResolver;->complexTypeMap:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/DocumentFactory;

    .line 68
    invoke-virtual {v2, v1}, Lorg/dom4j/QName;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v4, p0, Lorg/dom4j/datatype/NamedTypeResolver;->simpleTypeMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 70
    iget-object v4, p0, Lorg/dom4j/datatype/NamedTypeResolver;->simpleTypeMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sun/msv/datatype/xsd/XSDatatype;

    .line 71
    iget-object v4, p0, Lorg/dom4j/datatype/NamedTypeResolver;->elementFactoryMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/DocumentFactory;

    .line 74
    instance-of v4, v1, Lorg/dom4j/datatype/DatatypeElementFactory;

    if-eqz v4, :cond_0

    .line 75
    check-cast v1, Lorg/dom4j/datatype/DatatypeElementFactory;

    invoke-virtual {v1, v2, v3}, Lorg/dom4j/datatype/DatatypeElementFactory;->setChildElementXSDatatype(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method resolveNamedTypes()V
    .locals 0

    .line 83
    invoke-virtual {p0}, Lorg/dom4j/datatype/NamedTypeResolver;->resolveElementTypes()V

    return-void
.end method
