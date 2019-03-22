.class public Lorg/dom4j/DocumentFactory;
.super Ljava/lang/Object;
.source "DocumentFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static synthetic class$org$dom4j$DocumentFactory:Ljava/lang/Class;

.field private static singleton:Lorg/dom4j/util/SingletonStrategy;


# instance fields
.field protected transient cache:Lorg/dom4j/tree/QNameCache;

.field private xpathNamespaceURIs:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const/4 v0, 0x0

    sput-object v0, Lorg/dom4j/DocumentFactory;->singleton:Lorg/dom4j/util/SingletonStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p0}, Lorg/dom4j/DocumentFactory;->init()V

    .line 83
    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .param p0, "x0"    # Ljava/lang/String;

    .line 376
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

.method protected static createSingleton(Ljava/lang/String;)Lorg/dom4j/DocumentFactory;
    .locals 4
    .param p0, "className"    # Ljava/lang/String;

    .line 375
    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lorg/dom4j/DocumentFactory;->class$org$dom4j$DocumentFactory:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.dom4j.DocumentFactory"

    invoke-static {v1}, Lorg/dom4j/DocumentFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/dom4j/DocumentFactory;->class$org$dom4j$DocumentFactory:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/dom4j/DocumentFactory;->class$org$dom4j$DocumentFactory:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 378
    .local v0, "theClass":Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/DocumentFactory;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 379
    .end local v0    # "theClass":Ljava/lang/Class;
    :catch_0
    move-exception v0

    .line 380
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "WARNING: Cannot load DocumentFactory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 383
    new-instance v1, Lorg/dom4j/DocumentFactory;

    invoke-direct {v1}, Lorg/dom4j/DocumentFactory;-><init>()V

    return-object v1
.end method

.method private static createSingleton()Lorg/dom4j/util/SingletonStrategy;
    .locals 5

    .line 56
    const/4 v0, 0x0

    .line 60
    .local v0, "result":Lorg/dom4j/util/SingletonStrategy;
    :try_start_0
    const-string v1, "org.dom4j.factory"

    const-string v2, "org.dom4j.DocumentFactory"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .local v1, "documentFactoryClassName":Ljava/lang/String;
    goto :goto_0

    .line 62
    .end local v1    # "documentFactoryClassName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 63
    .local v1, "e":Ljava/lang/Exception;
    const-string v1, "org.dom4j.DocumentFactory"

    .line 67
    .local v1, "documentFactoryClassName":Ljava/lang/String;
    :goto_0
    :try_start_1
    const-string v2, "org.dom4j.DocumentFactory.singleton.strategy"

    const-string v3, "org.dom4j.util.SimpleSingleton"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .local v2, "singletonClass":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 71
    .local v3, "clazz":Ljava/lang/Class;
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/dom4j/util/SingletonStrategy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v4

    .line 74
    .end local v2    # "singletonClass":Ljava/lang/String;
    .end local v3    # "clazz":Ljava/lang/Class;
    goto :goto_1

    .line 72
    :catch_1
    move-exception v2

    .line 73
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Lorg/dom4j/util/SimpleSingleton;

    invoke-direct {v3}, Lorg/dom4j/util/SimpleSingleton;-><init>()V

    move-object v0, v3

    .line 76
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-interface {v0, v1}, Lorg/dom4j/util/SingletonStrategy;->setSingletonClassName(Ljava/lang/String;)V

    .line 78
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lorg/dom4j/DocumentFactory;
    .locals 2

    const-class v0, Lorg/dom4j/DocumentFactory;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v1, Lorg/dom4j/DocumentFactory;->singleton:Lorg/dom4j/util/SingletonStrategy;

    if-nez v1, :cond_0

    .line 95
    invoke-static {}, Lorg/dom4j/DocumentFactory;->createSingleton()Lorg/dom4j/util/SingletonStrategy;

    move-result-object v1

    sput-object v1, Lorg/dom4j/DocumentFactory;->singleton:Lorg/dom4j/util/SingletonStrategy;

    .line 97
    :cond_0
    sget-object v1, Lorg/dom4j/DocumentFactory;->singleton:Lorg/dom4j/util/SingletonStrategy;

    invoke-interface {v1}, Lorg/dom4j/util/SingletonStrategy;->instance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/DocumentFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 93
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .param p1, "in"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 412
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 413
    invoke-virtual {p0}, Lorg/dom4j/DocumentFactory;->init()V

    .line 414
    return-void
.end method


# virtual methods
.method public createAttribute(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Attribute;
    .locals 1
    .param p1, "owner"    # Lorg/dom4j/Element;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 160
    invoke-virtual {p0, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lorg/dom4j/DocumentFactory;->createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    return-object v0
.end method

.method public createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;
    .locals 1
    .param p1, "owner"    # Lorg/dom4j/Element;
    .param p2, "qname"    # Lorg/dom4j/QName;
    .param p3, "value"    # Ljava/lang/String;

    .line 156
    new-instance v0, Lorg/dom4j/tree/DefaultAttribute;

    invoke-direct {v0, p2, p3}, Lorg/dom4j/tree/DefaultAttribute;-><init>(Lorg/dom4j/QName;Ljava/lang/String;)V

    return-object v0
.end method

.method public createCDATA(Ljava/lang/String;)Lorg/dom4j/CDATA;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 164
    new-instance v0, Lorg/dom4j/tree/DefaultCDATA;

    invoke-direct {v0, p1}, Lorg/dom4j/tree/DefaultCDATA;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createComment(Ljava/lang/String;)Lorg/dom4j/Comment;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 168
    new-instance v0, Lorg/dom4j/tree/DefaultComment;

    invoke-direct {v0, p1}, Lorg/dom4j/tree/DefaultComment;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/DocumentType;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "publicId"    # Ljava/lang/String;
    .param p3, "systemId"    # Ljava/lang/String;

    .line 140
    new-instance v0, Lorg/dom4j/tree/DefaultDocumentType;

    invoke-direct {v0, p1, p2, p3}, Lorg/dom4j/tree/DefaultDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createDocument()Lorg/dom4j/Document;
    .locals 1

    .line 102
    new-instance v0, Lorg/dom4j/tree/DefaultDocument;

    invoke-direct {v0}, Lorg/dom4j/tree/DefaultDocument;-><init>()V

    .line 103
    .local v0, "answer":Lorg/dom4j/tree/DefaultDocument;
    invoke-virtual {v0, p0}, Lorg/dom4j/tree/DefaultDocument;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    .line 105
    return-object v0
.end method

.method public createDocument(Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 2
    .param p1, "encoding"    # Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    .line 124
    .local v0, "answer":Lorg/dom4j/Document;
    instance-of v1, v0, Lorg/dom4j/tree/AbstractDocument;

    if-eqz v1, :cond_0

    .line 125
    move-object v1, v0

    check-cast v1, Lorg/dom4j/tree/AbstractDocument;

    invoke-virtual {v1, p1}, Lorg/dom4j/tree/AbstractDocument;->setXMLEncoding(Ljava/lang/String;)V

    .line 128
    :cond_0
    return-object v0
.end method

.method public createDocument(Lorg/dom4j/Element;)Lorg/dom4j/Document;
    .locals 1
    .param p1, "rootElement"    # Lorg/dom4j/Element;

    .line 132
    invoke-virtual {p0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    .line 133
    .local v0, "answer":Lorg/dom4j/Document;
    invoke-interface {v0, p1}, Lorg/dom4j/Document;->setRootElement(Lorg/dom4j/Element;)V

    .line 135
    return-object v0
.end method

.method public createElement(Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 148
    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    return-object v0
.end method

.method public createElement(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 1
    .param p1, "qualifiedName"    # Ljava/lang/String;
    .param p2, "namespaceURI"    # Ljava/lang/String;

    .line 152
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    return-object v0
.end method

.method public createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;
    .locals 1
    .param p1, "qname"    # Lorg/dom4j/QName;

    .line 144
    new-instance v0, Lorg/dom4j/tree/DefaultElement;

    invoke-direct {v0, p1}, Lorg/dom4j/tree/DefaultElement;-><init>(Lorg/dom4j/QName;)V

    return-object v0
.end method

.method public createEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Entity;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .line 181
    new-instance v0, Lorg/dom4j/tree/DefaultEntity;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/tree/DefaultEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "uri"    # Ljava/lang/String;

    .line 185
    invoke-static {p1, p2}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    return-object v0
.end method

.method public createPattern(Ljava/lang/String;)Lorg/dom4j/rule/Pattern;
    .locals 1
    .param p1, "xpathPattern"    # Ljava/lang/String;

    .line 315
    new-instance v0, Lorg/dom4j/xpath/XPathPattern;

    invoke-direct {v0, p1}, Lorg/dom4j/xpath/XPathPattern;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/ProcessingInstruction;
    .locals 1
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;

    .line 190
    new-instance v0, Lorg/dom4j/tree/DefaultProcessingInstruction;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/tree/DefaultProcessingInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lorg/dom4j/ProcessingInstruction;
    .locals 1
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/util/Map;

    .line 195
    new-instance v0, Lorg/dom4j/tree/DefaultProcessingInstruction;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/tree/DefaultProcessingInstruction;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public createQName(Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 1
    .param p1, "localName"    # Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lorg/dom4j/DocumentFactory;->cache:Lorg/dom4j/tree/QNameCache;

    invoke-virtual {v0, p1}, Lorg/dom4j/tree/QNameCache;->get(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    return-object v0
.end method

.method public createQName(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 1
    .param p1, "qualifiedName"    # Ljava/lang/String;
    .param p2, "uri"    # Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lorg/dom4j/DocumentFactory;->cache:Lorg/dom4j/tree/QNameCache;

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/tree/QNameCache;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    return-object v0
.end method

.method public createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "uri"    # Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lorg/dom4j/DocumentFactory;->cache:Lorg/dom4j/tree/QNameCache;

    invoke-static {p2, p3}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/dom4j/tree/QNameCache;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    return-object v0
.end method

.method public createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;
    .locals 1
    .param p1, "localName"    # Ljava/lang/String;
    .param p2, "namespace"    # Lorg/dom4j/Namespace;

    .line 199
    iget-object v0, p0, Lorg/dom4j/DocumentFactory;->cache:Lorg/dom4j/tree/QNameCache;

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/tree/QNameCache;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    return-object v0
.end method

.method protected createQNameCache()Lorg/dom4j/tree/QNameCache;
    .locals 1

    .line 407
    new-instance v0, Lorg/dom4j/tree/QNameCache;

    invoke-direct {v0, p0}, Lorg/dom4j/tree/QNameCache;-><init>(Lorg/dom4j/DocumentFactory;)V

    return-object v0
.end method

.method public createText(Ljava/lang/String;)Lorg/dom4j/Text;
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .line 172
    if-eqz p1, :cond_0

    .line 177
    new-instance v0, Lorg/dom4j/tree/DefaultText;

    invoke-direct {v0, p1}, Lorg/dom4j/tree/DefaultText;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 173
    :cond_0
    const-string v0, "Adding text to an XML document must not be null"

    .line 174
    .local v0, "msg":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;
    .locals 2
    .param p1, "xpathExpression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/InvalidXPathException;
        }
    .end annotation

    .line 230
    new-instance v0, Lorg/dom4j/xpath/DefaultXPath;

    invoke-direct {v0, p1}, Lorg/dom4j/xpath/DefaultXPath;-><init>(Ljava/lang/String;)V

    .line 232
    .local v0, "xpath":Lorg/dom4j/xpath/DefaultXPath;
    iget-object v1, p0, Lorg/dom4j/DocumentFactory;->xpathNamespaceURIs:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p0, Lorg/dom4j/DocumentFactory;->xpathNamespaceURIs:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lorg/dom4j/xpath/DefaultXPath;->setNamespaceURIs(Ljava/util/Map;)V

    .line 236
    :cond_0
    return-object v0
.end method

.method public createXPath(Ljava/lang/String;Lorg/jaxen/VariableContext;)Lorg/dom4j/XPath;
    .locals 1
    .param p1, "xpathExpression"    # Ljava/lang/String;
    .param p2, "variableContext"    # Lorg/jaxen/VariableContext;

    .line 254
    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object v0

    .line 255
    .local v0, "xpath":Lorg/dom4j/XPath;
    invoke-interface {v0, p2}, Lorg/dom4j/XPath;->setVariableContext(Lorg/jaxen/VariableContext;)V

    .line 257
    return-object v0
.end method

.method public createXPathFilter(Ljava/lang/String;)Lorg/dom4j/NodeFilter;
    .locals 1
    .param p1, "xpathFilterExpression"    # Ljava/lang/String;

    .line 297
    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object v0

    return-object v0
.end method

.method public createXPathFilter(Ljava/lang/String;Lorg/jaxen/VariableContext;)Lorg/dom4j/NodeFilter;
    .locals 1
    .param p1, "xpathFilterExpression"    # Ljava/lang/String;
    .param p2, "variableContext"    # Lorg/jaxen/VariableContext;

    .line 276
    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object v0

    .line 279
    .local v0, "answer":Lorg/dom4j/XPath;
    invoke-interface {v0, p2}, Lorg/dom4j/XPath;->setVariableContext(Lorg/jaxen/VariableContext;)V

    .line 281
    return-object v0
.end method

.method public getQNames()Ljava/util/List;
    .locals 1

    .line 328
    iget-object v0, p0, Lorg/dom4j/DocumentFactory;->cache:Lorg/dom4j/tree/QNameCache;

    invoke-virtual {v0}, Lorg/dom4j/tree/QNameCache;->getQNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getXPathNamespaceURIs()Ljava/util/Map;
    .locals 1

    .line 341
    iget-object v0, p0, Lorg/dom4j/DocumentFactory;->xpathNamespaceURIs:Ljava/util/Map;

    return-object v0
.end method

.method protected init()V
    .locals 1

    .line 417
    invoke-virtual {p0}, Lorg/dom4j/DocumentFactory;->createQNameCache()Lorg/dom4j/tree/QNameCache;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/DocumentFactory;->cache:Lorg/dom4j/tree/QNameCache;

    .line 418
    return-void
.end method

.method protected intern(Lorg/dom4j/QName;)Lorg/dom4j/QName;
    .locals 1
    .param p1, "qname"    # Lorg/dom4j/QName;

    .line 397
    iget-object v0, p0, Lorg/dom4j/DocumentFactory;->cache:Lorg/dom4j/tree/QNameCache;

    invoke-virtual {v0, p1}, Lorg/dom4j/tree/QNameCache;->intern(Lorg/dom4j/QName;)Lorg/dom4j/QName;

    move-result-object v0

    return-object v0
.end method

.method public setXPathNamespaceURIs(Ljava/util/Map;)V
    .locals 0
    .param p1, "namespaceURIs"    # Ljava/util/Map;

    .line 353
    iput-object p1, p0, Lorg/dom4j/DocumentFactory;->xpathNamespaceURIs:Ljava/util/Map;

    .line 354
    return-void
.end method
