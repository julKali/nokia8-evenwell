.class public Lorg/dom4j/datatype/SchemaParser;
.super Ljava/lang/Object;
.source "SchemaParser.java"


# static fields
.field private static final XSD_ALL:Lorg/dom4j/QName;

.field private static final XSD_ATTRIBUTE:Lorg/dom4j/QName;

.field private static final XSD_CHOICE:Lorg/dom4j/QName;

.field private static final XSD_COMPLEXTYPE:Lorg/dom4j/QName;

.field private static final XSD_ELEMENT:Lorg/dom4j/QName;

.field private static final XSD_INCLUDE:Lorg/dom4j/QName;

.field private static final XSD_NAMESPACE:Lorg/dom4j/Namespace;

.field private static final XSD_RESTRICTION:Lorg/dom4j/QName;

.field private static final XSD_SEQUENCE:Lorg/dom4j/QName;

.field private static final XSD_SIMPLETYPE:Lorg/dom4j/QName;


# instance fields
.field private dataTypeCache:Ljava/util/Map;

.field private documentFactory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

.field private namedTypeResolver:Lorg/dom4j/datatype/NamedTypeResolver;

.field private targetNamespace:Lorg/dom4j/Namespace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    const-string v0, "xsd"

    const-string v1, "http://www.w3.org/2001/XMLSchema"

    invoke-static {v0, v1}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    sput-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_NAMESPACE:Lorg/dom4j/Namespace;

    .line 47
    const-string v0, "element"

    sget-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-static {v0, v1}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    sput-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_ELEMENT:Lorg/dom4j/QName;

    .line 50
    const-string v0, "attribute"

    sget-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-static {v0, v1}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    sput-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_ATTRIBUTE:Lorg/dom4j/QName;

    .line 53
    const-string v0, "simpleType"

    sget-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-static {v0, v1}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    sput-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_SIMPLETYPE:Lorg/dom4j/QName;

    .line 56
    const-string v0, "complexType"

    sget-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-static {v0, v1}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    sput-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_COMPLEXTYPE:Lorg/dom4j/QName;

    .line 59
    const-string v0, "restriction"

    sget-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-static {v0, v1}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    sput-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_RESTRICTION:Lorg/dom4j/QName;

    .line 62
    const-string v0, "sequence"

    sget-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-static {v0, v1}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    sput-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_SEQUENCE:Lorg/dom4j/QName;

    .line 65
    const-string v0, "choice"

    sget-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-static {v0, v1}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    sput-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_CHOICE:Lorg/dom4j/QName;

    .line 67
    const-string v0, "all"

    sget-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-static {v0, v1}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    sput-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_ALL:Lorg/dom4j/QName;

    .line 69
    const-string v0, "include"

    sget-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-static {v0, v1}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    sput-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_INCLUDE:Lorg/dom4j/QName;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 88
    sget-object v0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->singleton:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-direct {p0, v0}, Lorg/dom4j/datatype/SchemaParser;-><init>(Lorg/dom4j/datatype/DatatypeDocumentFactory;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/datatype/DatatypeDocumentFactory;)V
    .locals 1
    .param p1, "documentFactory"    # Lorg/dom4j/datatype/DatatypeDocumentFactory;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/datatype/SchemaParser;->dataTypeCache:Ljava/util/Map;

    .line 92
    iput-object p1, p0, Lorg/dom4j/datatype/SchemaParser;->documentFactory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    .line 93
    new-instance v0, Lorg/dom4j/datatype/NamedTypeResolver;

    invoke-direct {v0, p1}, Lorg/dom4j/datatype/NamedTypeResolver;-><init>(Lorg/dom4j/DocumentFactory;)V

    iput-object v0, p0, Lorg/dom4j/datatype/SchemaParser;->namedTypeResolver:Lorg/dom4j/datatype/NamedTypeResolver;

    .line 94
    return-void
.end method

.method private dataTypeForXsdAttribute(Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 6
    .param p1, "xsdAttribute"    # Lorg/dom4j/Element;

    .line 357
    const-string v0, "type"

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    .local v0, "type":Ljava/lang/String;
    const/4 v1, 0x0

    .line 360
    .local v1, "dataType":Lcom/sun/msv/datatype/xsd/XSDatatype;
    if-eqz v0, :cond_0

    .line 361
    invoke-direct {p0, v0}, Lorg/dom4j/datatype/SchemaParser;->getTypeByName(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v1

    goto :goto_0

    .line 364
    :cond_0
    sget-object v2, Lorg/dom4j/datatype/SchemaParser;->XSD_SIMPLETYPE:Lorg/dom4j/QName;

    invoke-interface {p1, v2}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v2

    .line 366
    .local v2, "xsdSimpleType":Lorg/dom4j/Element;
    if-eqz v2, :cond_1

    .line 374
    invoke-direct {p0, v2}, Lorg/dom4j/datatype/SchemaParser;->loadXSDatatypeFromSimpleType(Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v1

    .line 377
    .end local v2    # "xsdSimpleType":Lorg/dom4j/Element;
    :goto_0
    return-object v1

    .line 367
    .restart local v2    # "xsdSimpleType":Lorg/dom4j/Element;
    :cond_1
    const-string v3, "name"

    invoke-interface {p1, v3}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 368
    .local v3, "name":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "The attribute: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " has no type attribute and does not contain a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "<simpleType/> element"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 371
    .local v4, "msg":Ljava/lang/String;
    new-instance v5, Lorg/dom4j/datatype/InvalidSchemaException;

    invoke-direct {v5, v4}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private deriveSimpleType(Lcom/sun/msv/datatype/xsd/XSDatatype;Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 8
    .param p1, "baseType"    # Lcom/sun/msv/datatype/xsd/XSDatatype;
    .param p2, "xsdRestriction"    # Lorg/dom4j/Element;

    .line 458
    new-instance v0, Lcom/sun/msv/datatype/xsd/TypeIncubator;

    invoke-direct {v0, p1}, Lcom/sun/msv/datatype/xsd/TypeIncubator;-><init>(Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    .line 459
    .local v0, "incubator":Lcom/sun/msv/datatype/xsd/TypeIncubator;
    const/4 v1, 0x0

    move-object v2, v1

    .line 462
    .local v2, "context":Lorg/relaxng/datatype/ValidationContext;
    :try_start_0
    invoke-interface {p2}, Lorg/dom4j/Element;->elementIterator()Ljava/util/Iterator;

    move-result-object v3

    .line 463
    .local v3, "iter":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/dom4j/Element;

    .line 465
    .local v4, "element":Lorg/dom4j/Element;
    invoke-interface {v4}, Lorg/dom4j/Element;->getName()Ljava/lang/String;

    move-result-object v5

    .line 466
    .local v5, "name":Ljava/lang/String;
    const-string v6, "value"

    invoke-interface {v4, v6}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 467
    .local v6, "value":Ljava/lang/String;
    const-string v7, "fixed"

    invoke-static {v4, v7}, Lorg/dom4j/util/AttributeHelper;->booleanValue(Lorg/dom4j/Element;Ljava/lang/String;)Z

    move-result v7

    .line 470
    .local v7, "fixed":Z
    invoke-virtual {v0, v5, v6, v7, v2}, Lcom/sun/msv/datatype/xsd/TypeIncubator;->addFacet(Ljava/lang/String;Ljava/lang/String;ZLorg/relaxng/datatype/ValidationContext;)V

    .end local v4    # "element":Lorg/dom4j/Element;
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/String;
    .end local v7    # "fixed":Z
    goto :goto_0

    .line 474
    .end local v3    # "iter":Ljava/util/Iterator;
    :cond_0
    const/4 v3, 0x0

    .line 476
    .local v3, "newTypeName":Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v0, v4, v3}, Lcom/sun/msv/datatype/xsd/TypeIncubator;->derive(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    move-result-object v4
    :try_end_0
    .catch Lorg/relaxng/datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 477
    .end local v3    # "newTypeName":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 478
    .local v3, "e":Lorg/relaxng/datatype/DatatypeException;
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Invalid restriction: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lorg/relaxng/datatype/DatatypeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " when trying to build restriction: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/dom4j/datatype/SchemaParser;->onSchemaError(Ljava/lang/String;)V

    .line 481
    return-object v1
.end method

.method private getDatatypeElementFactory(Lorg/dom4j/QName;)Lorg/dom4j/datatype/DatatypeElementFactory;
    .locals 2
    .param p1, "name"    # Lorg/dom4j/QName;

    .line 495
    iget-object v0, p0, Lorg/dom4j/datatype/SchemaParser;->documentFactory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-virtual {v0, p1}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->getElementFactory(Lorg/dom4j/QName;)Lorg/dom4j/datatype/DatatypeElementFactory;

    move-result-object v0

    .line 498
    .local v0, "factory":Lorg/dom4j/datatype/DatatypeElementFactory;
    if-nez v0, :cond_0

    .line 499
    new-instance v1, Lorg/dom4j/datatype/DatatypeElementFactory;

    invoke-direct {v1, p1}, Lorg/dom4j/datatype/DatatypeElementFactory;-><init>(Lorg/dom4j/QName;)V

    move-object v0, v1

    .line 500
    invoke-virtual {p1, v0}, Lorg/dom4j/QName;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    .line 503
    :cond_0
    return-object v0
.end method

.method private getQName(Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 547
    iget-object v0, p0, Lorg/dom4j/datatype/SchemaParser;->targetNamespace:Lorg/dom4j/Namespace;

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lorg/dom4j/datatype/SchemaParser;->documentFactory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-virtual {v0, p1}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    return-object v0

    .line 550
    :cond_0
    iget-object v0, p0, Lorg/dom4j/datatype/SchemaParser;->documentFactory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    iget-object v1, p0, Lorg/dom4j/datatype/SchemaParser;->targetNamespace:Lorg/dom4j/Namespace;

    invoke-virtual {v0, p1, v1}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    return-object v0
.end method

.method private getTypeByName(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 4
    .param p1, "type"    # Ljava/lang/String;

    .line 507
    iget-object v0, p0, Lorg/dom4j/datatype/SchemaParser;->dataTypeCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/msv/datatype/xsd/XSDatatype;

    .line 509
    .local v0, "dataType":Lcom/sun/msv/datatype/xsd/XSDatatype;
    if-nez v0, :cond_3

    .line 512
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 514
    .local v1, "idx":I
    if-ltz v1, :cond_0

    .line 515
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 518
    .local v2, "localName":Ljava/lang/String;
    :try_start_0
    invoke-static {v2}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->getTypeByName(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v3
    :try_end_0
    .catch Lorg/relaxng/datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 520
    goto :goto_0

    .line 519
    :catch_0
    move-exception v3

    .line 523
    .end local v2    # "localName":Ljava/lang/String;
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 525
    :try_start_1
    invoke-static {p1}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->getTypeByName(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v2
    :try_end_1
    .catch Lorg/relaxng/datatype/DatatypeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    .line 527
    goto :goto_1

    .line 526
    :catch_1
    move-exception v2

    .line 530
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 532
    invoke-direct {p0, p1}, Lorg/dom4j/datatype/SchemaParser;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v2

    .line 533
    .local v2, "typeQName":Lorg/dom4j/QName;
    iget-object v3, p0, Lorg/dom4j/datatype/SchemaParser;->namedTypeResolver:Lorg/dom4j/datatype/NamedTypeResolver;

    iget-object v3, v3, Lorg/dom4j/datatype/NamedTypeResolver;->simpleTypeMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/sun/msv/datatype/xsd/XSDatatype;

    .line 537
    .end local v2    # "typeQName":Lorg/dom4j/QName;
    :cond_2
    if-eqz v0, :cond_3

    .line 539
    iget-object v2, p0, Lorg/dom4j/datatype/SchemaParser;->dataTypeCache:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .end local v1    # "idx":I
    :cond_3
    return-object v0
.end method

.method private declared-synchronized internalBuild(Lorg/dom4j/Document;)V
    .locals 9
    .param p1, "schemaDocument"    # Lorg/dom4j/Document;

    monitor-enter p0

    .line 113
    :try_start_0
    invoke-interface {p1}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    .line 115
    .local v0, "root":Lorg/dom4j/Element;
    if-eqz v0, :cond_6

    .line 117
    sget-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_INCLUDE:Lorg/dom4j/QName;

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object v1

    .line 119
    .local v1, "includeIter":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Element;

    .line 121
    .local v2, "includeElement":Lorg/dom4j/Element;
    const-string v3, "schemaLocation"

    invoke-interface {v2, v3}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    .local v3, "inclSchemaInstanceURI":Ljava/lang/String;
    invoke-interface {p1}, Lorg/dom4j/Document;->getEntityResolver()Lorg/xml/sax/EntityResolver;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .local v4, "resolver":Lorg/xml/sax/EntityResolver;
    if-eqz v4, :cond_1

    .line 131
    const/4 v5, 0x0

    :try_start_1
    invoke-interface {v4, v5, v3}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    move-result-object v5

    .line 134
    .local v5, "inputSource":Lorg/xml/sax/InputSource;
    if-eqz v5, :cond_0

    .line 140
    new-instance v6, Lorg/dom4j/io/SAXReader;

    invoke-direct {v6}, Lorg/dom4j/io/SAXReader;-><init>()V

    .line 141
    .local v6, "reader":Lorg/dom4j/io/SAXReader;
    invoke-virtual {v6, v5}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object v7

    .line 142
    .local v7, "inclSchemaDocument":Lorg/dom4j/Document;
    invoke-virtual {p0, v7}, Lorg/dom4j/datatype/SchemaParser;->build(Lorg/dom4j/Document;)V

    .line 150
    .end local v5    # "inputSource":Lorg/xml/sax/InputSource;
    .end local v6    # "reader":Lorg/dom4j/io/SAXReader;
    .end local v7    # "inclSchemaDocument":Lorg/dom4j/Document;
    nop

    .end local v2    # "includeElement":Lorg/dom4j/Element;
    .end local v3    # "inclSchemaInstanceURI":Ljava/lang/String;
    .end local v4    # "resolver":Lorg/xml/sax/EntityResolver;
    goto :goto_0

    .line 135
    .restart local v2    # "includeElement":Lorg/dom4j/Element;
    .restart local v3    # "inclSchemaInstanceURI":Ljava/lang/String;
    .restart local v4    # "resolver":Lorg/xml/sax/EntityResolver;
    .restart local v5    # "inputSource":Lorg/xml/sax/InputSource;
    :cond_0
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Could not resolve the schema URI: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 137
    .local v6, "msg":Ljava/lang/String;
    new-instance v7, Lorg/dom4j/datatype/InvalidSchemaException;

    invoke-direct {v7, v6}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 127
    .end local v5    # "inputSource":Lorg/xml/sax/InputSource;
    .end local v6    # "msg":Ljava/lang/String;
    :cond_1
    const-string v5, "No EntityResolver available"

    .line 128
    .local v5, "msg":Ljava/lang/String;
    new-instance v6, Lorg/dom4j/datatype/InvalidSchemaException;

    invoke-direct {v6, v5}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .end local v5    # "msg":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 144
    .local v5, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Failed to load schema: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 146
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Caught: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 148
    new-instance v6, Lorg/dom4j/datatype/InvalidSchemaException;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Failed to load schema: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 154
    .end local v2    # "includeElement":Lorg/dom4j/Element;
    .end local v3    # "inclSchemaInstanceURI":Ljava/lang/String;
    .end local v4    # "resolver":Lorg/xml/sax/EntityResolver;
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_2
    sget-object v2, Lorg/dom4j/datatype/SchemaParser;->XSD_ELEMENT:Lorg/dom4j/QName;

    invoke-interface {v0, v2}, Lorg/dom4j/Element;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object v2

    .line 156
    .local v2, "iter":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/dom4j/Element;

    iget-object v4, p0, Lorg/dom4j/datatype/SchemaParser;->documentFactory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-direct {p0, v3, v4}, Lorg/dom4j/datatype/SchemaParser;->onDatatypeElement(Lorg/dom4j/Element;Lorg/dom4j/DocumentFactory;)V

    goto :goto_1

    .line 161
    :cond_3
    sget-object v3, Lorg/dom4j/datatype/SchemaParser;->XSD_SIMPLETYPE:Lorg/dom4j/QName;

    invoke-interface {v0, v3}, Lorg/dom4j/Element;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v3

    .line 163
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/dom4j/Element;

    invoke-direct {p0, v3}, Lorg/dom4j/datatype/SchemaParser;->onNamedSchemaSimpleType(Lorg/dom4j/Element;)V

    goto :goto_2

    .line 168
    :cond_4
    sget-object v3, Lorg/dom4j/datatype/SchemaParser;->XSD_COMPLEXTYPE:Lorg/dom4j/QName;

    invoke-interface {v0, v3}, Lorg/dom4j/Element;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v3

    .line 170
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/dom4j/Element;

    invoke-direct {p0, v3}, Lorg/dom4j/datatype/SchemaParser;->onNamedSchemaComplexType(Lorg/dom4j/Element;)V

    goto :goto_3

    .line 174
    :cond_5
    iget-object v3, p0, Lorg/dom4j/datatype/SchemaParser;->namedTypeResolver:Lorg/dom4j/datatype/NamedTypeResolver;

    invoke-virtual {v3}, Lorg/dom4j/datatype/NamedTypeResolver;->resolveNamedTypes()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .end local v1    # "includeIter":Ljava/util/Iterator;
    .end local v2    # "iter":Ljava/util/Iterator;
    :cond_6
    monitor-exit p0

    return-void

    .line 112
    .end local v0    # "root":Lorg/dom4j/Element;
    .end local p1    # "schemaDocument":Lorg/dom4j/Document;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Lorg/dom4j/datatype/SchemaParser;
    throw p1
.end method

.method private loadXSDatatypeFromSimpleType(Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 5
    .param p1, "xsdSimpleType"    # Lorg/dom4j/Element;

    .line 409
    sget-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_RESTRICTION:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    .line 411
    .local v0, "xsdRestriction":Lorg/dom4j/Element;
    if-eqz v0, :cond_3

    .line 412
    const-string v1, "base"

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 414
    .local v1, "base":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 415
    invoke-direct {p0, v1}, Lorg/dom4j/datatype/SchemaParser;->getTypeByName(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v2

    .line 417
    .local v2, "baseType":Lcom/sun/msv/datatype/xsd/XSDatatype;
    if-nez v2, :cond_0

    .line 418
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Invalid base type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " when trying to build restriction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/dom4j/datatype/SchemaParser;->onSchemaError(Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :cond_0
    invoke-direct {p0, v2, v0}, Lorg/dom4j/datatype/SchemaParser;->deriveSimpleType(Lcom/sun/msv/datatype/xsd/XSDatatype;Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v3

    return-object v3

    .line 427
    .end local v2    # "baseType":Lcom/sun/msv/datatype/xsd/XSDatatype;
    :cond_1
    sget-object v2, Lorg/dom4j/datatype/SchemaParser;->XSD_SIMPLETYPE:Lorg/dom4j/QName;

    invoke-interface {p1, v2}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v2

    .line 429
    .local v2, "xsdSubType":Lorg/dom4j/Element;
    if-nez v2, :cond_2

    .line 430
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "The simpleType element: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, " must contain a base attribute or simpleType"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " element"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 433
    .local v3, "msg":Ljava/lang/String;
    invoke-direct {p0, v3}, Lorg/dom4j/datatype/SchemaParser;->onSchemaError(Ljava/lang/String;)V

    .end local v3    # "msg":Ljava/lang/String;
    goto :goto_0

    .line 435
    :cond_2
    invoke-direct {p0, v2}, Lorg/dom4j/datatype/SchemaParser;->loadXSDatatypeFromSimpleType(Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v3

    return-object v3

    .line 439
    .end local v1    # "base":Ljava/lang/String;
    .end local v2    # "xsdSubType":Lorg/dom4j/Element;
    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "No <restriction>. Could not create XSDatatype for simpleType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/dom4j/datatype/SchemaParser;->onSchemaError(Ljava/lang/String;)V

    .line 443
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private onChildElements(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;)V
    .locals 2
    .param p1, "element"    # Lorg/dom4j/Element;
    .param p2, "fact"    # Lorg/dom4j/datatype/DatatypeElementFactory;

    .line 311
    sget-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_ELEMENT:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object v0

    .line 313
    .local v0, "iter":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    .line 315
    .local v1, "xsdElement":Lorg/dom4j/Element;
    invoke-direct {p0, v1, p2}, Lorg/dom4j/datatype/SchemaParser;->onDatatypeElement(Lorg/dom4j/Element;Lorg/dom4j/DocumentFactory;)V

    .end local v1    # "xsdElement":Lorg/dom4j/Element;
    goto :goto_0

    .line 317
    :cond_0
    return-void
.end method

.method private onDatatypeAttribute(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;Lorg/dom4j/Element;)V
    .locals 7
    .param p1, "xsdElement"    # Lorg/dom4j/Element;
    .param p2, "elementFactory"    # Lorg/dom4j/datatype/DatatypeElementFactory;
    .param p3, "xsdAttribute"    # Lorg/dom4j/Element;

    .line 331
    const-string v0, "name"

    invoke-interface {p3, v0}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    .local v0, "name":Ljava/lang/String;
    invoke-direct {p0, v0}, Lorg/dom4j/datatype/SchemaParser;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v1

    .line 333
    .local v1, "qname":Lorg/dom4j/QName;
    invoke-direct {p0, p3}, Lorg/dom4j/datatype/SchemaParser;->dataTypeForXsdAttribute(Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v2

    .line 335
    .local v2, "dataType":Lcom/sun/msv/datatype/xsd/XSDatatype;
    if-eqz v2, :cond_0

    .line 337
    invoke-virtual {p2, v1, v2}, Lorg/dom4j/datatype/DatatypeElementFactory;->setAttributeXSDatatype(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    goto :goto_0

    .line 339
    :cond_0
    const-string v3, "type"

    invoke-interface {p3, v3}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 340
    .local v3, "type":Ljava/lang/String;
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Warning: Couldn\'t find XSDatatype for type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, " attribute: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 343
    .end local v3    # "type":Ljava/lang/String;
    :goto_0
    return-void
.end method

.method private onDatatypeElement(Lorg/dom4j/Element;Lorg/dom4j/DocumentFactory;)V
    .locals 8
    .param p1, "xsdElement"    # Lorg/dom4j/Element;
    .param p2, "parentFactory"    # Lorg/dom4j/DocumentFactory;

    .line 191
    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    .local v0, "name":Ljava/lang/String;
    const-string v1, "type"

    invoke-interface {p1, v1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    .local v1, "type":Ljava/lang/String;
    invoke-direct {p0, v0}, Lorg/dom4j/datatype/SchemaParser;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v2

    .line 195
    .local v2, "qname":Lorg/dom4j/QName;
    invoke-direct {p0, v2}, Lorg/dom4j/datatype/SchemaParser;->getDatatypeElementFactory(Lorg/dom4j/QName;)Lorg/dom4j/datatype/DatatypeElementFactory;

    move-result-object v3

    .line 197
    .local v3, "factory":Lorg/dom4j/datatype/DatatypeElementFactory;
    if-eqz v1, :cond_1

    .line 199
    invoke-direct {p0, v1}, Lorg/dom4j/datatype/SchemaParser;->getTypeByName(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v4

    .line 201
    .local v4, "dataType":Lcom/sun/msv/datatype/xsd/XSDatatype;
    if-eqz v4, :cond_0

    .line 202
    invoke-virtual {v3, v2, v4}, Lorg/dom4j/datatype/DatatypeElementFactory;->setChildElementXSDatatype(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-direct {p0, v1}, Lorg/dom4j/datatype/SchemaParser;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v5

    .line 205
    .local v5, "typeQName":Lorg/dom4j/QName;
    iget-object v6, p0, Lorg/dom4j/datatype/SchemaParser;->namedTypeResolver:Lorg/dom4j/datatype/NamedTypeResolver;

    invoke-virtual {v6, p1, v5, p2}, Lorg/dom4j/datatype/NamedTypeResolver;->registerTypedElement(Lorg/dom4j/Element;Lorg/dom4j/QName;Lorg/dom4j/DocumentFactory;)V

    .line 209
    .end local v5    # "typeQName":Lorg/dom4j/QName;
    :goto_0
    return-void

    .line 213
    .end local v4    # "dataType":Lcom/sun/msv/datatype/xsd/XSDatatype;
    :cond_1
    sget-object v4, Lorg/dom4j/datatype/SchemaParser;->XSD_SIMPLETYPE:Lorg/dom4j/QName;

    invoke-interface {p1, v4}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v4

    .line 215
    .local v4, "xsdSimpleType":Lorg/dom4j/Element;
    if-eqz v4, :cond_2

    .line 216
    invoke-direct {p0, v4}, Lorg/dom4j/datatype/SchemaParser;->loadXSDatatypeFromSimpleType(Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v5

    .line 218
    .local v5, "dataType":Lcom/sun/msv/datatype/xsd/XSDatatype;
    if-eqz v5, :cond_2

    .line 219
    invoke-virtual {v3, v2, v5}, Lorg/dom4j/datatype/DatatypeElementFactory;->setChildElementXSDatatype(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    .line 223
    .end local v5    # "dataType":Lcom/sun/msv/datatype/xsd/XSDatatype;
    :cond_2
    sget-object v5, Lorg/dom4j/datatype/SchemaParser;->XSD_COMPLEXTYPE:Lorg/dom4j/QName;

    invoke-interface {p1, v5}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v5

    .line 225
    .local v5, "schemaComplexType":Lorg/dom4j/Element;
    if-eqz v5, :cond_3

    .line 226
    invoke-direct {p0, v5, v3}, Lorg/dom4j/datatype/SchemaParser;->onSchemaComplexType(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;)V

    .line 229
    :cond_3
    sget-object v6, Lorg/dom4j/datatype/SchemaParser;->XSD_ATTRIBUTE:Lorg/dom4j/QName;

    invoke-interface {p1, v6}, Lorg/dom4j/Element;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object v6

    .line 231
    .local v6, "iter":Ljava/util/Iterator;
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 233
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/dom4j/Element;

    invoke-direct {p0, p1, v3, v7}, Lorg/dom4j/datatype/SchemaParser;->onDatatypeAttribute(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;Lorg/dom4j/Element;)V

    .line 235
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    .line 237
    :cond_5
    return-void
.end method

.method private onNamedSchemaComplexType(Lorg/dom4j/Element;)V
    .locals 5
    .param p1, "schemaComplexType"    # Lorg/dom4j/Element;

    .line 246
    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    .line 248
    .local v0, "nameAttr":Lorg/dom4j/Attribute;
    if-nez v0, :cond_0

    .line 249
    return-void

    .line 252
    :cond_0
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getText()Ljava/lang/String;

    move-result-object v1

    .line 253
    .local v1, "name":Ljava/lang/String;
    invoke-direct {p0, v1}, Lorg/dom4j/datatype/SchemaParser;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v2

    .line 255
    .local v2, "qname":Lorg/dom4j/QName;
    invoke-direct {p0, v2}, Lorg/dom4j/datatype/SchemaParser;->getDatatypeElementFactory(Lorg/dom4j/QName;)Lorg/dom4j/datatype/DatatypeElementFactory;

    move-result-object v3

    .line 257
    .local v3, "factory":Lorg/dom4j/datatype/DatatypeElementFactory;
    invoke-direct {p0, p1, v3}, Lorg/dom4j/datatype/SchemaParser;->onSchemaComplexType(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;)V

    .line 258
    iget-object v4, p0, Lorg/dom4j/datatype/SchemaParser;->namedTypeResolver:Lorg/dom4j/datatype/NamedTypeResolver;

    invoke-virtual {v4, v2, v3}, Lorg/dom4j/datatype/NamedTypeResolver;->registerComplexType(Lorg/dom4j/QName;Lorg/dom4j/DocumentFactory;)V

    .line 259
    return-void
.end method

.method private onNamedSchemaSimpleType(Lorg/dom4j/Element;)V
    .locals 5
    .param p1, "schemaSimpleType"    # Lorg/dom4j/Element;

    .line 387
    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    .line 389
    .local v0, "nameAttr":Lorg/dom4j/Attribute;
    if-nez v0, :cond_0

    .line 390
    return-void

    .line 393
    :cond_0
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getText()Ljava/lang/String;

    move-result-object v1

    .line 394
    .local v1, "name":Ljava/lang/String;
    invoke-direct {p0, v1}, Lorg/dom4j/datatype/SchemaParser;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v2

    .line 395
    .local v2, "qname":Lorg/dom4j/QName;
    invoke-direct {p0, p1}, Lorg/dom4j/datatype/SchemaParser;->loadXSDatatypeFromSimpleType(Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v3

    .line 396
    .local v3, "datatype":Lcom/sun/msv/datatype/xsd/XSDatatype;
    iget-object v4, p0, Lorg/dom4j/datatype/SchemaParser;->namedTypeResolver:Lorg/dom4j/datatype/NamedTypeResolver;

    invoke-virtual {v4, v2, v3}, Lorg/dom4j/datatype/NamedTypeResolver;->registerSimpleType(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    .line 397
    return-void
.end method

.method private onSchemaComplexType(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;)V
    .locals 5
    .param p1, "schemaComplexType"    # Lorg/dom4j/Element;
    .param p2, "elementFactory"    # Lorg/dom4j/datatype/DatatypeElementFactory;

    .line 271
    sget-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_ATTRIBUTE:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object v0

    .line 273
    .local v0, "iter":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    .line 275
    .local v1, "xsdAttribute":Lorg/dom4j/Element;
    const-string v2, "name"

    invoke-interface {v1, v2}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    .local v2, "name":Ljava/lang/String;
    invoke-direct {p0, v2}, Lorg/dom4j/datatype/SchemaParser;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v3

    .line 278
    .local v3, "qname":Lorg/dom4j/QName;
    invoke-direct {p0, v1}, Lorg/dom4j/datatype/SchemaParser;->dataTypeForXsdAttribute(Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v4

    .line 280
    .local v4, "dataType":Lcom/sun/msv/datatype/xsd/XSDatatype;
    if-eqz v4, :cond_0

    .line 284
    invoke-virtual {p2, v3, v4}, Lorg/dom4j/datatype/DatatypeElementFactory;->setAttributeXSDatatype(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    .end local v1    # "xsdAttribute":Lorg/dom4j/Element;
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "qname":Lorg/dom4j/QName;
    .end local v4    # "dataType":Lcom/sun/msv/datatype/xsd/XSDatatype;
    goto :goto_0

    .line 289
    :cond_1
    sget-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_SEQUENCE:Lorg/dom4j/QName;

    invoke-interface {p1, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v1

    .line 291
    .local v1, "schemaSequence":Lorg/dom4j/Element;
    if-eqz v1, :cond_2

    .line 292
    invoke-direct {p0, v1, p2}, Lorg/dom4j/datatype/SchemaParser;->onChildElements(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;)V

    .line 296
    :cond_2
    sget-object v2, Lorg/dom4j/datatype/SchemaParser;->XSD_CHOICE:Lorg/dom4j/QName;

    invoke-interface {p1, v2}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v2

    .line 298
    .local v2, "schemaChoice":Lorg/dom4j/Element;
    if-eqz v2, :cond_3

    .line 299
    invoke-direct {p0, v2, p2}, Lorg/dom4j/datatype/SchemaParser;->onChildElements(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;)V

    .line 303
    :cond_3
    sget-object v3, Lorg/dom4j/datatype/SchemaParser;->XSD_ALL:Lorg/dom4j/QName;

    invoke-interface {p1, v3}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v3

    .line 305
    .local v3, "schemaAll":Lorg/dom4j/Element;
    if-eqz v3, :cond_4

    .line 306
    invoke-direct {p0, v3, p2}, Lorg/dom4j/datatype/SchemaParser;->onChildElements(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;)V

    .line 308
    :cond_4
    return-void
.end method

.method private onSchemaError(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 568
    new-instance v0, Lorg/dom4j/datatype/InvalidSchemaException;

    invoke-direct {v0, p1}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public build(Lorg/dom4j/Document;)V
    .locals 1
    .param p1, "schemaDocument"    # Lorg/dom4j/Document;

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/datatype/SchemaParser;->targetNamespace:Lorg/dom4j/Namespace;

    .line 104
    invoke-direct {p0, p1}, Lorg/dom4j/datatype/SchemaParser;->internalBuild(Lorg/dom4j/Document;)V

    .line 105
    return-void
.end method

.method public build(Lorg/dom4j/Document;Lorg/dom4j/Namespace;)V
    .locals 0
    .param p1, "schemaDocument"    # Lorg/dom4j/Document;
    .param p2, "namespace"    # Lorg/dom4j/Namespace;

    .line 108
    iput-object p2, p0, Lorg/dom4j/datatype/SchemaParser;->targetNamespace:Lorg/dom4j/Namespace;

    .line 109
    invoke-direct {p0, p1}, Lorg/dom4j/datatype/SchemaParser;->internalBuild(Lorg/dom4j/Document;)V

    .line 110
    return-void
.end method
