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

    .line 39
    const-string v0, "xsi"

    const-string v1, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-static {v0, v1}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    sput-object v0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->XSI_NAMESPACE:Lorg/dom4j/Namespace;

    .line 42
    const-string v0, "schemaLocation"

    sget-object v1, Lorg/dom4j/datatype/DatatypeDocumentFactory;->XSI_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-static {v0, v1}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    sput-object v0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->XSI_SCHEMA_LOCATION:Lorg/dom4j/QName;

    .line 45
    const-string v0, "noNamespaceSchemaLocation"

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

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->autoLoadSchema:Z

    .line 58
    new-instance v0, Lorg/dom4j/datatype/SchemaParser;

    invoke-direct {v0, p0}, Lorg/dom4j/datatype/SchemaParser;-><init>(Lorg/dom4j/datatype/DatatypeDocumentFactory;)V

    iput-object v0, p0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->schemaBuilder:Lorg/dom4j/datatype/SchemaParser;

    .line 59
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
    .param p1, "owner"    # Lorg/dom4j/Element;
    .param p2, "qname"    # Lorg/dom4j/QName;
    .param p3, "value"    # Ljava/lang/String;

    .line 114
    iget-boolean v0, p0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->autoLoadSchema:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->XSI_NO_SCHEMA_LOCATION:Lorg/dom4j/QName;

    invoke-virtual {p2, v0}, Lorg/dom4j/QName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/dom4j/Element;->getDocument()Lorg/dom4j/Document;

    move-result-object v1

    nop

    :cond_0
    move-object v0, v1

    .line 116
    .local v0, "document":Lorg/dom4j/Document;
    invoke-virtual {p0, v0, p3}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->loadSchema(Lorg/dom4j/Document;Ljava/lang/String;)V

    .end local v0    # "document":Lorg/dom4j/Document;
    goto :goto_0

    .line 117
    :cond_1
    iget-boolean v0, p0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->autoLoadSchema:Z

    if-eqz v0, :cond_3

    sget-object v0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->XSI_SCHEMA_LOCATION:Lorg/dom4j/QName;

    invoke-virtual {p2, v0}, Lorg/dom4j/QName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/dom4j/Element;->getDocument()Lorg/dom4j/Document;

    move-result-object v1

    nop

    :cond_2
    move-object v0, v1

    .line 119
    .restart local v0    # "document":Lorg/dom4j/Document;
    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {p3, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 120
    .local v1, "uri":Ljava/lang/String;
    invoke-interface {p1, v1}, Lorg/dom4j/Element;->getNamespaceForURI(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v3

    .line 121
    .local v3, "namespace":Lorg/dom4j/Namespace;
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v3}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->loadSchema(Lorg/dom4j/Document;Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 125
    .end local v0    # "document":Lorg/dom4j/Document;
    .end local v1    # "uri":Ljava/lang/String;
    .end local v3    # "namespace":Lorg/dom4j/Namespace;
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/dom4j/DocumentFactory;->createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    return-object v0
.end method

.method public getElementFactory(Lorg/dom4j/QName;)Lorg/dom4j/datatype/DatatypeElementFactory;
    .locals 3
    .param p1, "elementQName"    # Lorg/dom4j/QName;

    .line 97
    const/4 v0, 0x0

    .line 103
    .local v0, "result":Lorg/dom4j/datatype/DatatypeElementFactory;
    invoke-virtual {p1}, Lorg/dom4j/QName;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v1

    .line 104
    .local v1, "factory":Lorg/dom4j/DocumentFactory;
    instance-of v2, v1, Lorg/dom4j/datatype/DatatypeElementFactory;

    if-eqz v2, :cond_0

    .line 105
    move-object v0, v1

    check-cast v0, Lorg/dom4j/datatype/DatatypeElementFactory;

    .line 108
    :cond_0
    return-object v0
.end method

.method public loadSchema(Lorg/dom4j/Document;)V
    .locals 1
    .param p1, "schemaDocument"    # Lorg/dom4j/Document;

    .line 80
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->schemaBuilder:Lorg/dom4j/datatype/SchemaParser;

    invoke-virtual {v0, p1}, Lorg/dom4j/datatype/SchemaParser;->build(Lorg/dom4j/Document;)V

    .line 81
    return-void
.end method

.method protected loadSchema(Lorg/dom4j/Document;Ljava/lang/String;)V
    .locals 5
    .param p1, "document"    # Lorg/dom4j/Document;
    .param p2, "schemaInstanceURI"    # Ljava/lang/String;

    .line 132
    :try_start_0
    invoke-interface {p1}, Lorg/dom4j/Document;->getEntityResolver()Lorg/xml/sax/EntityResolver;

    move-result-object v0

    .line 134
    .local v0, "resolver":Lorg/xml/sax/EntityResolver;
    if-eqz v0, :cond_1

    .line 139
    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    move-result-object v1

    .line 142
    .local v1, "inputSource":Lorg/xml/sax/InputSource;
    if-eqz v0, :cond_0

    .line 147
    iget-object v2, p0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->xmlSchemaReader:Lorg/dom4j/io/SAXReader;

    invoke-virtual {v2, v1}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object v2

    .line 148
    .local v2, "schemaDocument":Lorg/dom4j/Document;
    invoke-virtual {p0, v2}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->loadSchema(Lorg/dom4j/Document;)V

    .line 155
    .end local v0    # "resolver":Lorg/xml/sax/EntityResolver;
    .end local v1    # "inputSource":Lorg/xml/sax/InputSource;
    .end local v2    # "schemaDocument":Lorg/dom4j/Document;
    nop

    .line 156
    return-void

    .line 143
    .restart local v0    # "resolver":Lorg/xml/sax/EntityResolver;
    .restart local v1    # "inputSource":Lorg/xml/sax/InputSource;
    :cond_0
    new-instance v2, Lorg/dom4j/datatype/InvalidSchemaException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Could not resolve the URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 135
    .end local v1    # "inputSource":Lorg/xml/sax/InputSource;
    :cond_1
    const-string v1, "No EntityResolver available for resolving URI: "

    .line 136
    .local v1, "msg":Ljava/lang/String;
    new-instance v2, Lorg/dom4j/datatype/InvalidSchemaException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .end local v0    # "resolver":Lorg/xml/sax/EntityResolver;
    .end local v1    # "msg":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 150
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Failed to load schema: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 151
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Caught: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    new-instance v1, Lorg/dom4j/datatype/InvalidSchemaException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Failed to load schema: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected loadSchema(Lorg/dom4j/Document;Ljava/lang/String;Lorg/dom4j/Namespace;)V
    .locals 5
    .param p1, "document"    # Lorg/dom4j/Document;
    .param p2, "schemaInstanceURI"    # Ljava/lang/String;
    .param p3, "namespace"    # Lorg/dom4j/Namespace;

    .line 161
    :try_start_0
    invoke-interface {p1}, Lorg/dom4j/Document;->getEntityResolver()Lorg/xml/sax/EntityResolver;

    move-result-object v0

    .line 163
    .local v0, "resolver":Lorg/xml/sax/EntityResolver;
    if-eqz v0, :cond_1

    .line 168
    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    move-result-object v1

    .line 171
    .local v1, "inputSource":Lorg/xml/sax/InputSource;
    if-eqz v0, :cond_0

    .line 176
    iget-object v2, p0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->xmlSchemaReader:Lorg/dom4j/io/SAXReader;

    invoke-virtual {v2, v1}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object v2

    .line 177
    .local v2, "schemaDocument":Lorg/dom4j/Document;
    invoke-virtual {p0, v2, p3}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->loadSchema(Lorg/dom4j/Document;Lorg/dom4j/Namespace;)V

    .line 184
    .end local v0    # "resolver":Lorg/xml/sax/EntityResolver;
    .end local v1    # "inputSource":Lorg/xml/sax/InputSource;
    .end local v2    # "schemaDocument":Lorg/dom4j/Document;
    nop

    .line 185
    return-void

    .line 172
    .restart local v0    # "resolver":Lorg/xml/sax/EntityResolver;
    .restart local v1    # "inputSource":Lorg/xml/sax/InputSource;
    :cond_0
    new-instance v2, Lorg/dom4j/datatype/InvalidSchemaException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Could not resolve the URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 164
    .end local v1    # "inputSource":Lorg/xml/sax/InputSource;
    :cond_1
    const-string v1, "No EntityResolver available for resolving URI: "

    .line 165
    .local v1, "msg":Ljava/lang/String;
    new-instance v2, Lorg/dom4j/datatype/InvalidSchemaException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .end local v0    # "resolver":Lorg/xml/sax/EntityResolver;
    .end local v1    # "msg":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Failed to load schema: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 180
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Caught: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    new-instance v1, Lorg/dom4j/datatype/InvalidSchemaException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Failed to load schema: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public loadSchema(Lorg/dom4j/Document;Lorg/dom4j/Namespace;)V
    .locals 1
    .param p1, "schemaDocument"    # Lorg/dom4j/Document;
    .param p2, "targetNamespace"    # Lorg/dom4j/Namespace;

    .line 84
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->schemaBuilder:Lorg/dom4j/datatype/SchemaParser;

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/datatype/SchemaParser;->build(Lorg/dom4j/Document;Lorg/dom4j/Namespace;)V

    .line 85
    return-void
.end method
