.class public Lorg/dom4j/bean/BeanDocumentFactory;
.super Lorg/dom4j/DocumentFactory;
.source "BeanDocumentFactory.java"


# static fields
.field static synthetic class$org$dom4j$bean$BeanDocumentFactory:Ljava/lang/Class;

.field private static singleton:Lorg/dom4j/bean/BeanDocumentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lorg/dom4j/bean/BeanDocumentFactory;

    invoke-direct {v0}, Lorg/dom4j/bean/BeanDocumentFactory;-><init>()V

    sput-object v0, Lorg/dom4j/bean/BeanDocumentFactory;->singleton:Lorg/dom4j/bean/BeanDocumentFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/dom4j/DocumentFactory;-><init>()V

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .param p0, "x0"    # Ljava/lang/String;

    .line 82
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

    .line 43
    sget-object v0, Lorg/dom4j/bean/BeanDocumentFactory;->singleton:Lorg/dom4j/bean/BeanDocumentFactory;

    return-object v0
.end method


# virtual methods
.method public createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;
    .locals 1
    .param p1, "owner"    # Lorg/dom4j/Element;
    .param p2, "qname"    # Lorg/dom4j/QName;
    .param p3, "value"    # Ljava/lang/String;

    .line 68
    new-instance v0, Lorg/dom4j/tree/DefaultAttribute;

    invoke-direct {v0, p2, p3}, Lorg/dom4j/tree/DefaultAttribute;-><init>(Lorg/dom4j/QName;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createBean(Lorg/dom4j/QName;)Ljava/lang/Object;
    .locals 1
    .param p1, "qname"    # Lorg/dom4j/QName;

    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method protected createBean(Lorg/dom4j/QName;Lorg/xml/sax/Attributes;)Ljava/lang/Object;
    .locals 3
    .param p1, "qname"    # Lorg/dom4j/QName;
    .param p2, "attributes"    # Lorg/xml/sax/Attributes;

    .line 77
    const-string v0, "class"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 81
    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lorg/dom4j/bean/BeanDocumentFactory;->class$org$dom4j$bean$BeanDocumentFactory:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-string v2, "org.dom4j.bean.BeanDocumentFactory"

    invoke-static {v2}, Lorg/dom4j/bean/BeanDocumentFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/dom4j/bean/BeanDocumentFactory;->class$org$dom4j$bean$BeanDocumentFactory:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/dom4j/bean/BeanDocumentFactory;->class$org$dom4j$bean$BeanDocumentFactory:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 84
    .local v1, "beanClass":Ljava/lang/Class;
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 85
    .end local v1    # "beanClass":Ljava/lang/Class;
    :catch_0
    move-exception v1

    .line 86
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {p0, v1}, Lorg/dom4j/bean/BeanDocumentFactory;->handleException(Ljava/lang/Exception;)V

    .line 90
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;
    .locals 2
    .param p1, "qname"    # Lorg/dom4j/QName;

    .line 48
    invoke-virtual {p0, p1}, Lorg/dom4j/bean/BeanDocumentFactory;->createBean(Lorg/dom4j/QName;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    .local v0, "bean":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 51
    new-instance v1, Lorg/dom4j/bean/BeanElement;

    invoke-direct {v1, p1}, Lorg/dom4j/bean/BeanElement;-><init>(Lorg/dom4j/QName;)V

    return-object v1

    .line 53
    :cond_0
    new-instance v1, Lorg/dom4j/bean/BeanElement;

    invoke-direct {v1, p1, v0}, Lorg/dom4j/bean/BeanElement;-><init>(Lorg/dom4j/QName;Ljava/lang/Object;)V

    return-object v1
.end method

.method public createElement(Lorg/dom4j/QName;Lorg/xml/sax/Attributes;)Lorg/dom4j/Element;
    .locals 2
    .param p1, "qname"    # Lorg/dom4j/QName;
    .param p2, "attributes"    # Lorg/xml/sax/Attributes;

    .line 58
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/bean/BeanDocumentFactory;->createBean(Lorg/dom4j/QName;Lorg/xml/sax/Attributes;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    .local v0, "bean":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 61
    new-instance v1, Lorg/dom4j/bean/BeanElement;

    invoke-direct {v1, p1}, Lorg/dom4j/bean/BeanElement;-><init>(Lorg/dom4j/QName;)V

    return-object v1

    .line 63
    :cond_0
    new-instance v1, Lorg/dom4j/bean/BeanElement;

    invoke-direct {v1, p1, v0}, Lorg/dom4j/bean/BeanElement;-><init>(Lorg/dom4j/QName;Ljava/lang/Object;)V

    return-object v1
.end method

.method protected handleException(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Exception;

    .line 95
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "#### Warning: couldn\'t create bean: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    return-void
.end method
