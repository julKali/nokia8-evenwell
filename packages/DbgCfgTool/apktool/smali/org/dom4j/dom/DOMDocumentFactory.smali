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
    .locals 3

    :try_start_0
    const-string v0, "org.dom4j.util.SimpleSingleton"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "org.dom4j.dom.DOMDocumentFactory.singleton.strategy"

    .line 48
    invoke-static {v2, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 55
    :catch_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-object v0, v1

    .line 59
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/util/SingletonStrategy;

    sput-object v0, Lorg/dom4j/dom/DOMDocumentFactory;->singleton:Lorg/dom4j/util/SingletonStrategy;

    .line 60
    sget-object v0, Lorg/dom4j/dom/DOMDocumentFactory;->singleton:Lorg/dom4j/util/SingletonStrategy;

    sget-object v1, Lorg/dom4j/dom/DOMDocumentFactory;->class$org$dom4j$dom$DOMDocumentFactory:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.dom4j.dom.DOMDocumentFactory"

    invoke-static {v1}, Lorg/dom4j/dom/DOMDocumentFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/dom4j/dom/DOMDocumentFactory;->class$org$dom4j$dom$DOMDocumentFactory:Ljava/lang/Class;

    goto :goto_1

    :cond_0
    sget-object v1, Lorg/dom4j/dom/DOMDocumentFactory;->class$org$dom4j$dom$DOMDocumentFactory:Ljava/lang/Class;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/dom4j/util/SingletonStrategy;->setSingletonClassName(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/dom4j/DocumentFactory;-><init>()V

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 60
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lorg/dom4j/DocumentFactory;
    .locals 1

    .line 73
    sget-object v0, Lorg/dom4j/dom/DOMDocumentFactory;->singleton:Lorg/dom4j/util/SingletonStrategy;

    invoke-interface {v0}, Lorg/dom4j/util/SingletonStrategy;->instance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/dom/DOMDocumentFactory;

    return-object v0
.end method


# virtual methods
.method protected asDocumentType(Lorg/w3c/dom/DocumentType;)Lorg/dom4j/dom/DOMDocumentType;
    .locals 2

    .line 170
    instance-of p0, p1, Lorg/dom4j/dom/DOMDocumentType;

    if-eqz p0, :cond_0

    .line 171
    check-cast p1, Lorg/dom4j/dom/DOMDocumentType;

    return-object p1

    .line 173
    :cond_0
    new-instance p0, Lorg/dom4j/dom/DOMDocumentType;

    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/dom4j/dom/DOMDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;
    .locals 0

    .line 99
    new-instance p0, Lorg/dom4j/dom/DOMAttribute;

    invoke-direct {p0, p2, p3}, Lorg/dom4j/dom/DOMAttribute;-><init>(Lorg/dom4j/QName;Ljava/lang/String;)V

    return-object p0
.end method

.method public createCDATA(Ljava/lang/String;)Lorg/dom4j/CDATA;
    .locals 0

    .line 103
    new-instance p0, Lorg/dom4j/dom/DOMCDATA;

    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMCDATA;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public createComment(Ljava/lang/String;)Lorg/dom4j/Comment;
    .locals 0

    .line 107
    new-instance p0, Lorg/dom4j/dom/DOMComment;

    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMComment;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public createDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/DocumentType;
    .locals 0

    .line 87
    new-instance p0, Lorg/dom4j/dom/DOMDocumentType;

    invoke-direct {p0, p1, p2, p3}, Lorg/dom4j/dom/DOMDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createDocument()Lorg/dom4j/Document;
    .locals 1

    .line 79
    new-instance v0, Lorg/dom4j/dom/DOMDocument;

    invoke-direct {v0}, Lorg/dom4j/dom/DOMDocument;-><init>()V

    .line 80
    invoke-virtual {v0, p0}, Lorg/dom4j/dom/DOMDocument;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    return-object v0
.end method

.method public createDocument(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 157
    invoke-virtual {p0, p3}, Lorg/dom4j/dom/DOMDocumentFactory;->asDocumentType(Lorg/w3c/dom/DocumentType;)Lorg/dom4j/dom/DOMDocumentType;

    move-result-object p3

    .line 158
    new-instance v0, Lorg/dom4j/dom/DOMDocument;

    invoke-direct {v0, p3}, Lorg/dom4j/dom/DOMDocument;-><init>(Lorg/dom4j/dom/DOMDocumentType;)V

    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Lorg/dom4j/dom/DOMDocument;

    invoke-direct {v0}, Lorg/dom4j/dom/DOMDocument;-><init>()V

    .line 163
    :goto_0
    invoke-virtual {p0, p2, p1}, Lorg/dom4j/dom/DOMDocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/dom4j/dom/DOMDocument;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    return-object v0
.end method

.method public createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/DocumentType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 148
    new-instance p0, Lorg/dom4j/dom/DOMDocumentType;

    invoke-direct {p0, p1, p2, p3}, Lorg/dom4j/dom/DOMDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;
    .locals 0

    .line 91
    new-instance p0, Lorg/dom4j/dom/DOMElement;

    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMElement;-><init>(Lorg/dom4j/QName;)V

    return-object p0
.end method

.method public createElement(Lorg/dom4j/QName;I)Lorg/dom4j/Element;
    .locals 0

    .line 95
    new-instance p0, Lorg/dom4j/dom/DOMElement;

    invoke-direct {p0, p1, p2}, Lorg/dom4j/dom/DOMElement;-><init>(Lorg/dom4j/QName;I)V

    return-object p0
.end method

.method public createEntity(Ljava/lang/String;)Lorg/dom4j/Entity;
    .locals 0

    .line 115
    new-instance p0, Lorg/dom4j/dom/DOMEntityReference;

    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMEntityReference;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public createEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Entity;
    .locals 0

    .line 119
    new-instance p0, Lorg/dom4j/dom/DOMEntityReference;

    invoke-direct {p0, p1, p2}, Lorg/dom4j/dom/DOMEntityReference;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 0

    .line 123
    new-instance p0, Lorg/dom4j/dom/DOMNamespace;

    invoke-direct {p0, p1, p2}, Lorg/dom4j/dom/DOMNamespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/ProcessingInstruction;
    .locals 0

    .line 128
    new-instance p0, Lorg/dom4j/dom/DOMProcessingInstruction;

    invoke-direct {p0, p1, p2}, Lorg/dom4j/dom/DOMProcessingInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lorg/dom4j/ProcessingInstruction;
    .locals 0

    .line 133
    new-instance p0, Lorg/dom4j/dom/DOMProcessingInstruction;

    invoke-direct {p0, p1, p2}, Lorg/dom4j/dom/DOMProcessingInstruction;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public createText(Ljava/lang/String;)Lorg/dom4j/Text;
    .locals 0

    .line 111
    new-instance p0, Lorg/dom4j/dom/DOMText;

    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMText;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string p0, "XML"

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const-string p0, "Core"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "1.0"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "2.0"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
