.class public Lorg/jxmpp/util/cache/ExpirationCache;
.super Ljava/lang/Object;
.source "ExpirationCache.java"

# interfaces
.implements Lorg/jxmpp/util/cache/Cache;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jxmpp/util/cache/ExpirationCache$EntryImpl;,
        Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jxmpp/util/cache/Cache",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final cache:Lorg/jxmpp/util/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/LruCache",
            "<TK;",
            "Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private defaultExpirationTime:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2
    .param p1, "maxSize"    # I
    .param p2, "defaultExpirationTime"    # J

    .prologue
    .line 30
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache;, "Lorg/jxmpp/util/cache/ExpirationCache<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lorg/jxmpp/util/cache/LruCache;

    invoke-direct {v0, p1}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    iput-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    .line 32
    invoke-virtual {p0, p2, p3}, Lorg/jxmpp/util/cache/ExpirationCache;->setDefaultExpirationTime(J)V

    .line 33
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 142
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache;, "Lorg/jxmpp/util/cache/ExpirationCache<TK;TV;>;"
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0}, Lorg/jxmpp/util/cache/LruCache;->clear()V

    .line 143
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 125
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache;, "Lorg/jxmpp/util/cache/ExpirationCache<TK;TV;>;"
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0, p1}, Lorg/jxmpp/util/cache/LruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 130
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache;, "Lorg/jxmpp/util/cache/ExpirationCache<TK;TV;>;"
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0, p1}, Lorg/jxmpp/util/cache/LruCache;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 161
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache;, "Lorg/jxmpp/util/cache/ExpirationCache<TK;TV;>;"
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 162
    .local v2, "res":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
    iget-object v3, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v3}, Lorg/jxmpp/util/cache/LruCache;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement<TV;>;>;"
    new-instance v4, Lorg/jxmpp/util/cache/ExpirationCache$EntryImpl;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;

    iget-object v3, v3, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->element:Ljava/lang/Object;

    invoke-direct {v4, v5, v3}, Lorg/jxmpp/util/cache/ExpirationCache$EntryImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement<TV;>;>;"
    :cond_0
    return-object v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache;, "Lorg/jxmpp/util/cache/ExpirationCache<TK;TV;>;"
    const/4 v1, 0x0

    .line 57
    iget-object v2, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v2, p1}, Lorg/jxmpp/util/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;

    .line 58
    .local v0, "v":Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;, "Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement<TV;>;"
    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-object v1

    .line 61
    :cond_0
    invoke-virtual {v0}, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {p0, p1}, Lorg/jxmpp/util/cache/ExpirationCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, v0, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->element:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getMaxCacheSize()I
    .locals 1

    .prologue
    .line 78
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache;, "Lorg/jxmpp/util/cache/ExpirationCache<TK;TV;>;"
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0}, Lorg/jxmpp/util/cache/LruCache;->getMaxCacheSize()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 120
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache;, "Lorg/jxmpp/util/cache/ExpirationCache<TK;TV;>;"
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0}, Lorg/jxmpp/util/cache/LruCache;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 147
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache;, "Lorg/jxmpp/util/cache/ExpirationCache<TK;TV;>;"
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0}, Lorg/jxmpp/util/cache/LruCache;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 44
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache;, "Lorg/jxmpp/util/cache/ExpirationCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-wide v0, p0, Lorg/jxmpp/util/cache/ExpirationCache;->defaultExpirationTime:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/jxmpp/util/cache/ExpirationCache;->put(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 3
    .param p3, "expirationTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;J)TV;"
        }
    .end annotation

    .prologue
    .line 48
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache;, "Lorg/jxmpp/util/cache/ExpirationCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    new-instance v2, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;

    invoke-direct {v2, p2, p3, p4}, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v1, p1, v2}, Lorg/jxmpp/util/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;

    .line 49
    .local v0, "eOld":Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;, "Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement<TV;>;"
    if-nez v0, :cond_0

    .line 50
    const/4 v1, 0x0

    .line 52
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, v0, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->element:Ljava/lang/Object;

    goto :goto_0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 135
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache;, "Lorg/jxmpp/util/cache/ExpirationCache<TK;TV;>;"
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/jxmpp/util/cache/ExpirationCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 138
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 69
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache;, "Lorg/jxmpp/util/cache/ExpirationCache<TK;TV;>;"
    iget-object v1, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v1, p1}, Lorg/jxmpp/util/cache/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;

    .line 70
    .local v0, "e":Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;, "Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement<TV;>;"
    if-nez v0, :cond_0

    .line 71
    const/4 v1, 0x0

    .line 73
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, v0, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->element:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setDefaultExpirationTime(J)V
    .locals 3
    .param p1, "defaultExpirationTime"    # J

    .prologue
    .line 36
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache;, "Lorg/jxmpp/util/cache/ExpirationCache<TK;TV;>;"
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 39
    :cond_0
    iput-wide p1, p0, Lorg/jxmpp/util/cache/ExpirationCache;->defaultExpirationTime:J

    .line 40
    return-void
.end method

.method public setMaxCacheSize(I)V
    .locals 1
    .param p1, "maxCacheSize"    # I

    .prologue
    .line 83
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache;, "Lorg/jxmpp/util/cache/ExpirationCache<TK;TV;>;"
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0, p1}, Lorg/jxmpp/util/cache/LruCache;->setMaxCacheSize(I)V

    .line 84
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 115
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache;, "Lorg/jxmpp/util/cache/ExpirationCache<TK;TV;>;"
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0}, Lorg/jxmpp/util/cache/LruCache;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 152
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache;, "Lorg/jxmpp/util/cache/ExpirationCache<TK;TV;>;"
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 153
    .local v1, "res":Ljava/util/Set;, "Ljava/util/Set<TV;>;"
    iget-object v3, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v3}, Lorg/jxmpp/util/cache/LruCache;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;

    .line 154
    .local v2, "value":Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;, "Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement<TV;>;"
    iget-object v3, v2, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->element:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    .end local v2    # "value":Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;, "Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement<TV;>;"
    :cond_0
    return-object v1
.end method
