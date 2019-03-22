.class public Lorg/dom4j/bean/BeanElement;
.super Lorg/dom4j/tree/DefaultElement;
.source "BeanElement.java"


# static fields
.field private static final DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

.field static synthetic class$org$dom4j$bean$BeanElement:Ljava/lang/Class;


# instance fields
.field private bean:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lorg/dom4j/bean/BeanDocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    sput-object v0, Lorg/dom4j/bean/BeanElement;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bean"    # Ljava/lang/Object;

    .line 39
    sget-object v0, Lorg/dom4j/bean/BeanElement;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/dom4j/bean/BeanElement;-><init>(Lorg/dom4j/QName;Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/dom4j/Namespace;Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "namespace"    # Lorg/dom4j/Namespace;
    .param p3, "bean"    # Ljava/lang/Object;

    .line 43
    sget-object v0, Lorg/dom4j/bean/BeanElement;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lorg/dom4j/bean/BeanElement;-><init>(Lorg/dom4j/QName;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;)V
    .locals 0
    .param p1, "qname"    # Lorg/dom4j/QName;

    .line 52
    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultElement;-><init>(Lorg/dom4j/QName;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;Ljava/lang/Object;)V
    .locals 0
    .param p1, "qname"    # Lorg/dom4j/QName;
    .param p2, "bean"    # Ljava/lang/Object;

    .line 47
    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultElement;-><init>(Lorg/dom4j/QName;)V

    .line 48
    iput-object p2, p0, Lorg/dom4j/bean/BeanElement;->bean:Ljava/lang/Object;

    .line 49
    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .param p0, "x0"    # Ljava/lang/String;

    .line 113
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


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 82
    invoke-virtual {p0, p1}, Lorg/dom4j/bean/BeanElement;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    .line 84
    .local v0, "attribute":Lorg/dom4j/Attribute;
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p2}, Lorg/dom4j/Attribute;->setValue(Ljava/lang/String;)V

    .line 88
    :cond_0
    return-object p0
.end method

.method public addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 1
    .param p1, "qName"    # Lorg/dom4j/QName;
    .param p2, "value"    # Ljava/lang/String;

    .line 92
    invoke-virtual {p0, p1}, Lorg/dom4j/bean/BeanElement;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object v0

    .line 94
    .local v0, "attribute":Lorg/dom4j/Attribute;
    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p2}, Lorg/dom4j/Attribute;->setValue(Ljava/lang/String;)V

    .line 98
    :cond_0
    return-object p0
.end method

.method public attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lorg/dom4j/bean/BeanElement;->getBeanAttributeList()Lorg/dom4j/bean/BeanAttributeList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/bean/BeanAttributeList;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    return-object v0
.end method

.method public attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;
    .locals 1
    .param p1, "qname"    # Lorg/dom4j/QName;

    .line 78
    invoke-virtual {p0}, Lorg/dom4j/bean/BeanElement;->getBeanAttributeList()Lorg/dom4j/bean/BeanAttributeList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/bean/BeanAttributeList;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object v0

    return-object v0
.end method

.method protected createAttributeList()Ljava/util/List;
    .locals 1

    .line 151
    new-instance v0, Lorg/dom4j/bean/BeanAttributeList;

    invoke-direct {v0, p0}, Lorg/dom4j/bean/BeanAttributeList;-><init>(Lorg/dom4j/bean/BeanElement;)V

    return-object v0
.end method

.method protected createAttributeList(I)Ljava/util/List;
    .locals 1
    .param p1, "size"    # I

    .line 155
    new-instance v0, Lorg/dom4j/bean/BeanAttributeList;

    invoke-direct {v0, p0}, Lorg/dom4j/bean/BeanAttributeList;-><init>(Lorg/dom4j/bean/BeanElement;)V

    return-object v0
.end method

.method protected getBeanAttributeList()Lorg/dom4j/bean/BeanAttributeList;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lorg/dom4j/bean/BeanElement;->attributeList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lorg/dom4j/bean/BeanAttributeList;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/dom4j/bean/BeanElement;->bean:Ljava/lang/Object;

    return-object v0
.end method

.method protected getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .locals 1

    .line 137
    sget-object v0, Lorg/dom4j/bean/BeanElement;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    return-object v0
.end method

.method public setAttributes(Ljava/util/List;)V
    .locals 2
    .param p1, "attributes"    # Ljava/util/List;

    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAttributes(Lorg/xml/sax/Attributes;Lorg/dom4j/tree/NamespaceStack;Z)V
    .locals 5
    .param p1, "attributes"    # Lorg/xml/sax/Attributes;
    .param p2, "namespaceStack"    # Lorg/dom4j/tree/NamespaceStack;
    .param p3, "noNamespaceAttributes"    # Z

    .line 108
    const-string v0, "class"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, "className":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 112
    :try_start_0
    sget-object v1, Lorg/dom4j/bean/BeanElement;->class$org$dom4j$bean$BeanElement:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.dom4j.bean.BeanElement"

    invoke-static {v1}, Lorg/dom4j/bean/BeanElement;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/dom4j/bean/BeanElement;->class$org$dom4j$bean$BeanElement:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/dom4j/bean/BeanElement;->class$org$dom4j$bean$BeanElement:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 114
    .local v1, "beanClass":Ljava/lang/Class;
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/dom4j/bean/BeanElement;->setData(Ljava/lang/Object;)V

    .line 116
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 117
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    .line 119
    .local v3, "attributeName":Ljava/lang/String;
    const-string v4, "class"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 120
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lorg/dom4j/bean/BeanElement;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .end local v3    # "attributeName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 123
    .end local v1    # "beanClass":Ljava/lang/Class;
    .end local v2    # "i":I
    :catch_0
    move-exception v1

    .line 125
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {p0}, Lorg/dom4j/bean/BeanElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v2

    check-cast v2, Lorg/dom4j/bean/BeanDocumentFactory;

    invoke-virtual {v2, v1}, Lorg/dom4j/bean/BeanDocumentFactory;->handleException(Ljava/lang/Exception;)V

    .line 127
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_2
    goto :goto_2

    .line 129
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lorg/dom4j/tree/DefaultElement;->setAttributes(Lorg/xml/sax/Attributes;Lorg/dom4j/tree/NamespaceStack;Z)V

    .line 132
    :goto_2
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Lorg/dom4j/bean/BeanElement;->bean:Ljava/lang/Object;

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/dom4j/bean/BeanElement;->setAttributeList(Ljava/util/List;)V

    .line 71
    return-void
.end method
