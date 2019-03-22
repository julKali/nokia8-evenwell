.class public Lorg/jaxen/SimpleNamespaceContext;
.super Ljava/lang/Object;
.source "SimpleNamespaceContext.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/jaxen/NamespaceContext;


# instance fields
.field private namespaces:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jaxen/SimpleNamespaceContext;->namespaces:Ljava/util/Map;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1, "namespaces"    # Ljava/util/Map;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lorg/jaxen/SimpleNamespaceContext;->namespaces:Ljava/util/Map;

    .line 88
    return-void
.end method


# virtual methods
.method public addElementNamespaces(Lorg/jaxen/Navigator;Ljava/lang/Object;)V
    .locals 5
    .param p1, "nav"    # Lorg/jaxen/Navigator;
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 103
    invoke-interface {p1, p2}, Lorg/jaxen/Navigator;->getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 105
    .local v0, "namespaceAxis":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 107
    .local v1, "namespace":Ljava/lang/Object;
    invoke-interface {p1, v1}, Lorg/jaxen/Navigator;->getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 108
    .local v2, "prefix":Ljava/lang/String;
    invoke-interface {p1, v1}, Lorg/jaxen/Navigator;->getNamespaceStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 109
    .local v3, "uri":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/jaxen/SimpleNamespaceContext;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 110
    invoke-virtual {p0, v2, v3}, Lorg/jaxen/SimpleNamespaceContext;->addNamespace(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "namespace":Ljava/lang/Object;
    .end local v2    # "prefix":Ljava/lang/String;
    .end local v3    # "uri":Ljava/lang/String;
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public addNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "namespaceUri"    # Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lorg/jaxen/SimpleNamespaceContext;->namespaces:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lorg/jaxen/SimpleNamespaceContext;->namespaces:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lorg/jaxen/SimpleNamespaceContext;->namespaces:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
