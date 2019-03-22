.class public Lorg/dom4j/dom/DOMDocumentFactory;
.super Lorg/dom4j/DocumentFactory;
.source "DOMDocumentFactory.java"

# interfaces
.implements Lorg/w3c/dom/DOMImplementation;


# static fields
.field static synthetic class$org$dom4j$dom$DOMDocumentFactory:Ljava/lang/Class;

.field private static singleton:Lorg/dom4j/util/SingletonStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lorg/dom4j/dom/DOMDocumentFactory;->singleton:Lorg/dom4j/util/SingletonStrategy;

    .line 44
    :try_start_0
    const-string v1, "org.dom4j.util.SimpleSingleton"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    .local v1, "defaultSingletonClass":Ljava/lang/String;
    nop

    .line 47
    .local v0, "clazz":Ljava/lang/Class;
    move-object v2, v1

    .line 48
    .local v2, "singletonClass":Ljava/lang/String;
    :try_start_1
    const-string v3, "org.dom4j.dom.DOMDocumentFactory.singleton.strategy"

    invoke-static {v3, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 51
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v3

    .line 58
    .end local v2    # "singletonClass":Ljava/lang/String;
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 54
    .local v2, "exc1":Ljava/lang/Exception;
    move-object v3, v1

    .line 55
    .local v3, "singletonClass":Ljava/lang/String;
    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v4

    .line 57
    .end local v3    # "singletonClass":Ljava/lang/String;
    goto :goto_0

    .line 56
    :catch_1
    move-exception v3

    .line 59
    .end local v2    # "exc1":Ljava/lang/Exception;
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dom4j/util/SingletonStrategy;

    sput-object v2, Lorg/dom4j/dom/DOMDocumentFactory;->singleton:Lorg/dom4j/util/SingletonStrategy;

    .line 60
    sget-object v2, Lorg/dom4j/dom/DOMDocumentFactory;->singleton:Lorg/dom4j/util/SingletonStrategy;

    sget-object v3, Lorg/dom4j/dom/DOMDocumentFactory;->class$org$dom4j$dom$DOMDocumentFactory:Ljava/lang/Class;

    if-nez v3, :cond_0

    const-string v3, "org.dom4j.dom.DOMDocumentFactory"

    invoke-static {v3}, Lorg/dom4j/dom/DOMDocumentFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/dom4j/dom/DOMDocumentFactory;->class$org$dom4j$dom$DOMDocumentFactory:Ljava/lang/Class;

    goto :goto_1

    :cond_0
    sget-object v3, Lorg/dom4j/dom/DOMDocumentFactory;->class$org$dom4j$dom$DOMDocumentFactory:Ljava/lang/Class;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/dom4j/util/SingletonStrategy;->setSingletonClassName(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 62
    .end local v0    # "clazz":Ljava/lang/Class;
    .end local v1    # "defaultSingletonClass":Ljava/lang/String;
    goto :goto_2

    .line 61
    :catch_2
    move-exception v0

    .line 63
    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/dom4j/DocumentFactory;-><init>()V

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .param p0, "x0"    # Ljava/lang/String;

    .line 60
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .local v0, "x1":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getInstance()Lorg/dom4j/DocumentFactory;
    .locals 1

    .line 73
    sget-object v0, Lorg/dom4j/dom/DOMDocumentFactory;->singleton:Lorg/dom4j/util/SingletonStrategy;

    invoke-interface {v0}, Lorg/dom4j/util/SingletonStrategy;->instance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/dom/DOMDocumentFactory;

    .line 74
    .local v0, "fact":Lorg/dom4j/dom/DOMDocumentFactory;
    return-object v0
.end method


# virtual methods
.method protected asDocumentType(Lorg/w3c/dom/DocumentType;)Lorg/dom4j/dom/DOMDocumentType;
    .locals 4
    .param p1, "docType"    # Lorg/w3c/dom/DocumentType;

    .line 170
    instance-of v0, p1, Lorg/dom4j/dom/DOMDocumentType;

    if-eqz v0, :cond_0

    .line 171
    move-object v0, p1

    check-cast v0, Lorg/dom4j/dom/DOMDocumentType;

    return-object v0

    .line 173
    :cond_0
    new-instance v0, Lorg/dom4j/dom/DOMDocumentType;

    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/dom4j/dom/DOMDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;
    .locals 1
    .param p1, "owner"    # Lorg/dom4j/Element;
    .param p2, "qname"    # Lorg/dom4j/QName;
    .param p3, "value"    # Ljava/lang/String;

    .line 99
    new-instance v0, Lorg/dom4j/dom/DOMAttribute;

    invoke-direct {v0, p2, p3}, Lorg/dom4j/dom/DOMAttribute;-><init>(Lorg/dom4j/QName;Ljava/lang/String;)V

    return-object v0
.end method

.method public createCDATA(Ljava/lang/String;)Lorg/dom4j/CDATA;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 103
    new-instance v0, Lorg/dom4j/dom/DOMCDATA;

    invoke-direct {v0, p1}, Lorg/dom4j/dom/DOMCDATA;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createComment(Ljava/lang/String;)Lorg/dom4j/Comment;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 107
    new-instance v0, Lorg/dom4j/dom/DOMComment;

    invoke-direct {v0, p1}, Lorg/dom4j/dom/DOMComment;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/DocumentType;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "publicId"    # Ljava/lang/String;
    .param p3, "systemId"    # Ljava/lang/String;

    .line 87
    new-instance v0, Lorg/dom4j/dom/DOMDocumentType;

    invoke-direct {v0, p1, p2, p3}, Lorg/dom4j/dom/DOMDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createDocument()Lorg/dom4j/Document;
    .locals 1

    .line 79
    new-instance v0, Lorg/dom4j/dom/DOMDocument;

    invoke-direct {v0}, Lorg/dom4j/dom/DOMDocument;-><init>()V

    .line 80
    .local v0, "answer":Lorg/dom4j/dom/DOMDocument;
    invoke-virtual {v0, p0}, Lorg/dom4j/dom/DOMDocument;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    .line 82
    return-object v0
.end method

.method public createDocument(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document;
    .locals 2
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "qualifiedName"    # Ljava/lang/String;
    .param p3, "docType"    # Lorg/w3c/dom/DocumentType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 156
    if-eqz p3, :cond_0

    .line 157
    invoke-virtual {p0, p3}, Lorg/dom4j/dom/DOMDocumentFactory;->asDocumentType(Lorg/w3c/dom/DocumentType;)Lorg/dom4j/dom/DOMDocumentType;

    move-result-object v0

    .line 158
    .local v0, "documentType":Lorg/dom4j/dom/DOMDocumentType;
    new-instance v1, Lorg/dom4j/dom/DOMDocument;

    invoke-direct {v1, v0}, Lorg/dom4j/dom/DOMDocument;-><init>(Lorg/dom4j/dom/DOMDocumentType;)V

    .end local v0    # "documentType":Lorg/dom4j/dom/DOMDocumentType;
    move-object v0, v1

    .local v0, "document":Lorg/dom4j/dom/DOMDocument;
    goto :goto_0

    .line 160
    .end local v0    # "document":Lorg/dom4j/dom/DOMDocument;
    :cond_0
    new-instance v0, Lorg/dom4j/dom/DOMDocument;

    invoke-direct {v0}, Lorg/dom4j/dom/DOMDocument;-><init>()V

    .line 163
    .restart local v0    # "document":Lorg/dom4j/dom/DOMDocument;
    :goto_0
    invoke-virtual {p0, p2, p1}, Lorg/dom4j/dom/DOMDocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/dom4j/dom/DOMDocument;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 165
    return-object v0
.end method

.method public createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/DocumentType;
    .locals 1
    .param p1, "qualifiedName"    # Ljava/lang/String;
    .param p2, "publicId"    # Ljava/lang/String;
    .param p3, "systemId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 148
    new-instance v0, Lorg/dom4j/dom/DOMDocumentType;

    invoke-direct {v0, p1, p2, p3}, Lorg/dom4j/dom/DOMDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;
    .locals 1
    .param p1, "qname"    # Lorg/dom4j/QName;

    .line 91
    new-instance v0, Lorg/dom4j/dom/DOMElement;

    invoke-direct {v0, p1}, Lorg/dom4j/dom/DOMElement;-><init>(Lorg/dom4j/QName;)V

    return-object v0
.end method

.method public createElement(Lorg/dom4j/QName;I)Lorg/dom4j/Element;
    .locals 1
    .param p1, "qname"    # Lorg/dom4j/QName;
    .param p2, "attributeCount"    # I

    .line 95
    new-instance v0, Lorg/dom4j/dom/DOMElement;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/dom/DOMElement;-><init>(Lorg/dom4j/QName;I)V

    return-object v0
.end method

.method public createEntity(Ljava/lang/String;)Lorg/dom4j/Entity;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 115
    new-instance v0, Lorg/dom4j/dom/DOMEntityReference;

    invoke-direct {v0, p1}, Lorg/dom4j/dom/DOMEntityReference;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Entity;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .line 119
    new-instance v0, Lorg/dom4j/dom/DOMEntityReference;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/dom/DOMEntityReference;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "uri"    # Ljava/lang/String;

    .line 123
    new-instance v0, Lorg/dom4j/dom/DOMNamespace;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/dom/DOMNamespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/ProcessingInstruction;
    .locals 1
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;

    .line 128
    new-instance v0, Lorg/dom4j/dom/DOMProcessingInstruction;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/dom/DOMProcessingInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lorg/dom4j/ProcessingInstruction;
    .locals 1
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/util/Map;

    .line 133
    new-instance v0, Lorg/dom4j/dom/DOMProcessingInstruction;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/dom/DOMProcessingInstruction;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public createText(Ljava/lang/String;)Lorg/dom4j/Text;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 111
    new-instance v0, Lorg/dom4j/dom/DOMText;

    invoke-direct {v0, p1}, Lorg/dom4j/dom/DOMText;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "feat"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;

    .line 138
    const-string v0, "XML"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "Core"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    return v1

    .line 139
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "2.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    return v1
.end method
