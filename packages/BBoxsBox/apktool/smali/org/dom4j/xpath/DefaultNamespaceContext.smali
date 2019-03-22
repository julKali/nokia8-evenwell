.class public Lorg/dom4j/xpath/DefaultNamespaceContext;
.super Ljava/lang/Object;
.source "DefaultNamespaceContext.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/jaxen/NamespaceContext;


# instance fields
.field private final element:Lorg/dom4j/Element;


# direct methods
.method public constructor <init>(Lorg/dom4j/Element;)V
    .locals 0
    .param p1, "element"    # Lorg/dom4j/Element;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/dom4j/xpath/DefaultNamespaceContext;->element:Lorg/dom4j/Element;

    .line 33
    return-void
.end method

.method public static create(Ljava/lang/Object;)Lorg/dom4j/xpath/DefaultNamespaceContext;
    .locals 2
    .param p0, "node"    # Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    .line 38
    .local v0, "element":Lorg/dom4j/Element;
    instance-of v1, p0, Lorg/dom4j/Element;

    if-eqz v1, :cond_0

    .line 39
    move-object v0, p0

    check-cast v0, Lorg/dom4j/Element;

    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, p0, Lorg/dom4j/Document;

    if-eqz v1, :cond_1

    .line 41
    move-object v1, p0

    check-cast v1, Lorg/dom4j/Document;

    .line 42
    .local v1, "doc":Lorg/dom4j/Document;
    invoke-interface {v1}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    .end local v1    # "doc":Lorg/dom4j/Document;
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, p0, Lorg/dom4j/Node;

    if-eqz v1, :cond_2

    .line 44
    move-object v1, p0

    check-cast v1, Lorg/dom4j/Node;

    invoke-interface {v1}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object v0

    .line 47
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 48
    new-instance v1, Lorg/dom4j/xpath/DefaultNamespaceContext;

    invoke-direct {v1, v0}, Lorg/dom4j/xpath/DefaultNamespaceContext;-><init>(Lorg/dom4j/Element;)V

    return-object v1

    .line 51
    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;

    .line 55
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 56
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultNamespaceContext;->element:Lorg/dom4j/Element;

    invoke-interface {v0, p1}, Lorg/dom4j/Element;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    .line 58
    .local v0, "ns":Lorg/dom4j/Namespace;
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 63
    .end local v0    # "ns":Lorg/dom4j/Namespace;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
