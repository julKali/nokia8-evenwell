.class public Lorg/dom4j/xpath/DefaultNamespaceContext;
.super Ljava/lang/Object;
.source "DefaultNamespaceContext.java"

# interfaces
.implements Lorg/jaxen/NamespaceContext;
.implements Ljava/io/Serializable;


# instance fields
.field private final element:Lorg/dom4j/Element;


# direct methods
.method public constructor <init>(Lorg/dom4j/Element;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/dom4j/xpath/DefaultNamespaceContext;->element:Lorg/dom4j/Element;

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lorg/dom4j/xpath/DefaultNamespaceContext;
    .locals 2

    .line 38
    instance-of v0, p0, Lorg/dom4j/Element;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    check-cast p0, Lorg/dom4j/Element;

    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p0, Lorg/dom4j/Document;

    if-eqz v0, :cond_1

    .line 41
    check-cast p0, Lorg/dom4j/Document;

    .line 42
    invoke-interface {p0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object p0

    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p0, Lorg/dom4j/Node;

    if-eqz v0, :cond_2

    .line 44
    check-cast p0, Lorg/dom4j/Node;

    invoke-interface {p0}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 48
    new-instance v0, Lorg/dom4j/xpath/DefaultNamespaceContext;

    invoke-direct {v0, p0}, Lorg/dom4j/xpath/DefaultNamespaceContext;-><init>(Lorg/dom4j/Element;)V

    return-object v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 56
    iget-object p0, p0, Lorg/dom4j/xpath/DefaultNamespaceContext;->element:Lorg/dom4j/Element;

    invoke-interface {p0, p1}, Lorg/dom4j/Element;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
