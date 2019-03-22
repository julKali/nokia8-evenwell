.class public Lorg/dom4j/tree/QNameCache;
.super Ljava/lang/Object;
.source "QNameCache.java"


# instance fields
.field private documentFactory:Lorg/dom4j/DocumentFactory;

.field protected namespaceCache:Ljava/util/Map;

.field protected noNamespaceCache:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/QNameCache;->noNamespaceCache:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/QNameCache;->namespaceCache:Ljava/util/Map;

    .line 53
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 1
    .param p1, "documentFactory"    # Lorg/dom4j/DocumentFactory;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/QNameCache;->noNamespaceCache:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/QNameCache;->namespaceCache:Ljava/util/Map;

    .line 56
    iput-object p1, p0, Lorg/dom4j/tree/QNameCache;->documentFactory:Lorg/dom4j/DocumentFactory;

    .line 57
    return-void
.end method


# virtual methods
.method protected createMap()Ljava/util/Map;
    .locals 1

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected createQName(Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 236
    new-instance v0, Lorg/dom4j/QName;

    invoke-direct {v0, p1}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "namespace"    # Lorg/dom4j/Namespace;

    .line 251
    new-instance v0, Lorg/dom4j/QName;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    return-object v0
.end method

.method protected createQName(Ljava/lang/String;Lorg/dom4j/Namespace;Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "namespace"    # Lorg/dom4j/Namespace;
    .param p3, "qualifiedName"    # Ljava/lang/String;

    .line 269
    new-instance v0, Lorg/dom4j/QName;

    invoke-direct {v0, p1, p2, p3}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;Ljava/lang/String;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    .line 87
    .local v0, "answer":Lorg/dom4j/QName;
    if-eqz p1, :cond_0

    .line 88
    iget-object v1, p0, Lorg/dom4j/tree/QNameCache;->noNamespaceCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/dom4j/QName;

    goto :goto_0

    .line 90
    :cond_0
    const-string p1, ""

    .line 93
    :goto_0
    if-nez v0, :cond_1

    .line 94
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/QNameCache;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lorg/dom4j/tree/QNameCache;->documentFactory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0, v1}, Lorg/dom4j/QName;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    .line 96
    iget-object v1, p0, Lorg/dom4j/tree/QNameCache;->noNamespaceCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_1
    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 4
    .param p1, "qualifiedName"    # Ljava/lang/String;
    .param p2, "uri"    # Ljava/lang/String;

    .line 163
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 165
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 166
    invoke-static {p2}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/dom4j/tree/QNameCache;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    return-object v1

    .line 168
    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    .local v1, "name":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 171
    .local v2, "prefix":Ljava/lang/String;
    invoke-static {v2, p2}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lorg/dom4j/tree/QNameCache;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v3

    return-object v3
.end method

.method public get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "namespace"    # Lorg/dom4j/Namespace;

    .line 113
    invoke-virtual {p0, p2}, Lorg/dom4j/tree/QNameCache;->getNamespaceCache(Lorg/dom4j/Namespace;)Ljava/util/Map;

    move-result-object v0

    .line 114
    .local v0, "cache":Ljava/util/Map;
    const/4 v1, 0x0

    .line 116
    .local v1, "answer":Lorg/dom4j/QName;
    if-eqz p1, :cond_0

    .line 117
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lorg/dom4j/QName;

    goto :goto_0

    .line 119
    :cond_0
    const-string p1, ""

    .line 122
    :goto_0
    if-nez v1, :cond_1

    .line 123
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/tree/QNameCache;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lorg/dom4j/tree/QNameCache;->documentFactory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v1, v2}, Lorg/dom4j/QName;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    .line 125
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_1
    return-object v1
.end method

.method public get(Ljava/lang/String;Lorg/dom4j/Namespace;Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 3
    .param p1, "localName"    # Ljava/lang/String;
    .param p2, "namespace"    # Lorg/dom4j/Namespace;
    .param p3, "qName"    # Ljava/lang/String;

    .line 144
    invoke-virtual {p0, p2}, Lorg/dom4j/tree/QNameCache;->getNamespaceCache(Lorg/dom4j/Namespace;)Ljava/util/Map;

    move-result-object v0

    .line 145
    .local v0, "cache":Ljava/util/Map;
    const/4 v1, 0x0

    .line 147
    .local v1, "answer":Lorg/dom4j/QName;
    if-eqz p1, :cond_0

    .line 148
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lorg/dom4j/QName;

    goto :goto_0

    .line 150
    :cond_0
    const-string p1, ""

    .line 153
    :goto_0
    if-nez v1, :cond_1

    .line 154
    invoke-virtual {p0, p1, p2, p3}, Lorg/dom4j/tree/QNameCache;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lorg/dom4j/tree/QNameCache;->documentFactory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v1, v2}, Lorg/dom4j/QName;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    .line 156
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_1
    return-object v1
.end method

.method protected getNamespaceCache(Lorg/dom4j/Namespace;)Ljava/util/Map;
    .locals 2
    .param p1, "namespace"    # Lorg/dom4j/Namespace;

    .line 199
    sget-object v0, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    if-ne p1, v0, :cond_0

    .line 200
    iget-object v0, p0, Lorg/dom4j/tree/QNameCache;->noNamespaceCache:Ljava/util/Map;

    return-object v0

    .line 203
    :cond_0
    const/4 v0, 0x0

    .line 205
    .local v0, "answer":Ljava/util/Map;
    if-eqz p1, :cond_1

    .line 206
    iget-object v1, p0, Lorg/dom4j/tree/QNameCache;->namespaceCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    .line 209
    :cond_1
    if-nez v0, :cond_2

    .line 210
    invoke-virtual {p0}, Lorg/dom4j/tree/QNameCache;->createMap()Ljava/util/Map;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lorg/dom4j/tree/QNameCache;->namespaceCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_2
    return-object v0
.end method

.method public getQNames()Ljava/util/List;
    .locals 4

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .local v0, "answer":Ljava/util/List;
    iget-object v1, p0, Lorg/dom4j/tree/QNameCache;->noNamespaceCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v1, p0, Lorg/dom4j/tree/QNameCache;->namespaceCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 70
    .local v2, "map":Ljava/util/Map;
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .end local v2    # "map":Ljava/util/Map;
    goto :goto_0

    .line 73
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_0
    return-object v0
.end method

.method public intern(Lorg/dom4j/QName;)Lorg/dom4j/QName;
    .locals 3
    .param p1, "qname"    # Lorg/dom4j/QName;

    .line 185
    invoke-virtual {p1}, Lorg/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/dom4j/QName;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v1

    invoke-virtual {p1}, Lorg/dom4j/QName;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/dom4j/tree/QNameCache;->get(Ljava/lang/String;Lorg/dom4j/Namespace;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    return-object v0
.end method
