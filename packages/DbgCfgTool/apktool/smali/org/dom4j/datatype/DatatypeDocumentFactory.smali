.class public Lorg/dom4j/datatype/DatatypeDocumentFactory;
.super Lorg/dom4j/DocumentFactory;
.source "DatatypeDocumentFactory.java"


# static fields
.field private static final DO_INTERN_QNAME:Z = false

.field private static final XSI_NAMESPACE:Lorg/dom4j/Namespace;

.field private static final XSI_NO_SCHEMA_LOCATION:Lorg/dom4j/QName;

.field private static final XSI_SCHEMA_LOCATION:Lorg/dom4j/QName;

.field protected static transient singleton:Lorg/dom4j/datatype/DatatypeDocumentFactory;


# instance fields
.field private autoLoadSchema:Z

.field private schemaBuilder:Lorg/dom4j/datatype/SchemaParser;

.field private xmlSchemaReader:Lorg/dom4j/io/SAXReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-direct {v0}, Lorg/dom4j/datatype/DatatypeDocumentFactory;-><init>()V

    sput-object v0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->singleton:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    const-string v0, "xsi"

    const-string v1, "http://www.w3.org/2001/XMLSchema-instance"

    .line 39
    invoke-static {v0, v1}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    sput-object v0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->XSI_NAMESPACE:Lorg/dom4j/Namespace;

    const-string v0, "schemaLocation"

    .line 42
    sget-object v1, Lorg/dom4j/datatype/DatatypeDocumentFactory;->XSI_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-static {v0, v1}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    sput-object v0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->XSI_SCHEMA_LOCATION:Lorg/dom4j/QName;

    const-string v0, "noNamespaceSchemaLocation"

    .line 45
    sget-object v1, Lorg/dom4j/datatype/DatatypeDocumentFactory;->XSI_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-static {v0, v1}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    sput-object v0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->XSI_NO_SCHEMA_LOCATION:Lorg/dom4j/QName;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lorg/dom4j/DocumentFactory;-><init>()V

    .line 52
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    iput-object v0, p0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->xmlSchemaReader:Lorg/dom4j/io/SAXReader;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->autoLoadSchema:Z

    .line 58
    new-instance v0, Lorg/dom4j/datatype/SchemaParser;

    invoke-direct {v0, p0}, Lorg/dom4j/datatype/SchemaParser;-><init>(Lorg/dom4j/datatype/DatatypeDocumentFactory;)V

    iput-object v0, p0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->schemaBuilder:Lorg/dom4j/datatype/SchemaParser;

    return-void
.end method

.method public static getInstance()Lorg/dom4j/DocumentFactory;
    .locals 1

    .line 69
    sget-object v0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->singleton:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    return-object v0
.end method


# virtual methods
.method public createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;
    .locals 4

    .line 114
    iget-boolean v0, p0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->autoLoadSchema:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->XSI_NO_SCHEMA_LOCATION:Lorg/dom4j/QName;

    invoke-virtual {p2, v0}, Lorg/dom4j/QName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 115
    invoke-interface {p1}, Lorg/dom4j/Element;->getDocument()Lorg/dom4j/Document;

    move-result-object v1

    .line 116
    :cond_0
    invoke-virtual {p0, v1, p3}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->loadSchema(Lorg/dom4j/Document;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_1
    iget-boolean v0, p0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->autoLoadSchema:Z

    if-eqz v0, :cond_3

    sget-object v0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->XSI_SCHEMA_LOCATION:Lorg/dom4j/QName;

    invoke-virtual {p2, v0}, Lorg/dom4j/QName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 118
    invoke-interface {p1}, Lorg/dom4j/Element;->getDocument()Lorg/dom4j/Document;

    move-result-object v1

    :cond_2
    const/4 v0, 0x0

    const/16 v2, 0x20

    .line 119
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Lorg/dom4j/Element;->getNamespaceForURI(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    .line 121
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->loadSchema(Lorg/dom4j/Document;Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 125
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/dom4j/DocumentFactory;->createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public getElementFactory(Lorg/dom4j/QName;)Lorg/dom4j/datatype/DatatypeElementFactory;
    .locals 0

    .line 103
    invoke-virtual {p1}, Lorg/dom4j/QName;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object p0

    .line 104
    instance-of p1, p0, Lorg/dom4j/datatype/DatatypeElementFactory;

    if-eqz p1, :cond_0

    .line 105
    check-cast p0, Lorg/dom4j/datatype/DatatypeElementFactory;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public loadSchema(Lorg/dom4j/Document;)V
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->schemaBuilder:Lorg/dom4j/datatype/SchemaParser;

    invoke-virtual {p0, p1}, Lorg/dom4j/datatype/SchemaParser;->build(Lorg/dom4j/Document;)V

    return-void
.end method

.method protected loadSchema(Lorg/dom4j/Document;Ljava/lang/String;)V
    .locals 2

    .line 132
    :try_start_0
    invoke-interface {p1}, Lorg/dom4j/Document;->getEntityResolver()Lorg/xml/sax/EntityResolver;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "No EntityResolver available for resolving URI: "

    .line 136
    new-instance p1, Lorg/dom4j/datatype/InvalidSchemaException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 139
    invoke-interface {p1, v0, p2}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    move-result-object v0

    if-nez p1, :cond_1

    .line 143
    new-instance p0, Lorg/dom4j/datatype/InvalidSchemaException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Could not resolve the URI: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 147
    :cond_1
    iget-object p1, p0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->xmlSchemaReader:Lorg/dom4j/io/SAXReader;

    invoke-virtual {p1, v0}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->loadSchema(Lorg/dom4j/Document;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 150
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Failed to load schema: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 151
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Caught: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    new-instance p0, Lorg/dom4j/datatype/InvalidSchemaException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Failed to load schema: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected loadSchema(Lorg/dom4j/Document;Ljava/lang/String;Lorg/dom4j/Namespace;)V
    .locals 1

    .line 161
    :try_start_0
    invoke-interface {p1}, Lorg/dom4j/Document;->getEntityResolver()Lorg/xml/sax/EntityResolver;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "No EntityResolver available for resolving URI: "

    .line 165
    new-instance p1, Lorg/dom4j/datatype/InvalidSchemaException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 168
    invoke-interface {p1, v0, p2}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    move-result-object v0

    if-nez p1, :cond_1

    .line 172
    new-instance p0, Lorg/dom4j/datatype/InvalidSchemaException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Could not resolve the URI: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 176
    :cond_1
    iget-object p1, p0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->xmlSchemaReader:Lorg/dom4j/io/SAXReader;

    invoke-virtual {p1, v0}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object p1

    .line 177
    invoke-virtual {p0, p1, p3}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->loadSchema(Lorg/dom4j/Document;Lorg/dom4j/Namespace;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 179
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Failed to load schema: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 180
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Caught: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    new-instance p0, Lorg/dom4j/datatype/InvalidSchemaException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Failed to load schema: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public loadSchema(Lorg/dom4j/Document;Lorg/dom4j/Namespace;)V
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->schemaBuilder:Lorg/dom4j/datatype/SchemaParser;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/datatype/SchemaParser;->build(Lorg/dom4j/Document;Lorg/dom4j/Namespace;)V

    return-void
.end method
