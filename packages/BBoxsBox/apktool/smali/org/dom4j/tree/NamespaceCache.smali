.class public Lorg/dom4j/tree/NamespaceCache;
.super Ljava/lang/Object;
.source "NamespaceCache.java"


# static fields
.field private static final CONCURRENTREADERHASHMAP_CLASS:Ljava/lang/String; = "EDU.oswego.cs.dl.util.concurrent.ConcurrentReaderHashMap"

.field protected static cache:Ljava/util/Map;

.field protected static noPrefixCache:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 47
    :try_start_0
    const-string v0, "java.util.concurrent.ConcurrentHashMap"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 49
    .local v0, "clazz":Ljava/lang/Class;
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 51
    .local v2, "construct":Ljava/lang/reflect/Constructor;
    new-array v3, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v3, v4

    new-instance v7, Ljava/lang/Float;

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-direct {v7, v9}, Ljava/lang/Float;-><init>(F)V

    aput-object v7, v3, v5

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sput-object v3, Lorg/dom4j/tree/NamespaceCache;->cache:Ljava/util/Map;

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v9}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sput-object v1, Lorg/dom4j/tree/NamespaceCache;->noPrefixCache:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .end local v0    # "clazz":Ljava/lang/Class;
    .end local v2    # "construct":Ljava/lang/reflect/Constructor;
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 58
    .local v0, "t1":Ljava/lang/Throwable;
    :try_start_1
    const-string v1, "EDU.oswego.cs.dl.util.concurrent.ConcurrentReaderHashMap"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 59
    .local v1, "clazz":Ljava/lang/Class;
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sput-object v2, Lorg/dom4j/tree/NamespaceCache;->cache:Ljava/util/Map;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sput-object v2, Lorg/dom4j/tree/NamespaceCache;->noPrefixCache:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .end local v1    # "clazz":Ljava/lang/Class;
    goto :goto_0

    .line 61
    :catch_1
    move-exception v1

    .line 63
    .local v1, "t2":Ljava/lang/Throwable;
    new-instance v2, Lorg/dom4j/tree/ConcurrentReaderHashMap;

    invoke-direct {v2}, Lorg/dom4j/tree/ConcurrentReaderHashMap;-><init>()V

    sput-object v2, Lorg/dom4j/tree/NamespaceCache;->cache:Ljava/util/Map;

    .line 64
    new-instance v2, Lorg/dom4j/tree/ConcurrentReaderHashMap;

    invoke-direct {v2}, Lorg/dom4j/tree/ConcurrentReaderHashMap;-><init>()V

    sput-object v2, Lorg/dom4j/tree/NamespaceCache;->noPrefixCache:Ljava/util/Map;

    .line 67
    .end local v0    # "t1":Ljava/lang/Throwable;
    .end local v1    # "t2":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "uri"    # Ljava/lang/String;

    .line 177
    new-instance v0, Lorg/dom4j/Namespace;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 5
    .param p1, "uri"    # Ljava/lang/String;

    .line 115
    sget-object v0, Lorg/dom4j/tree/NamespaceCache;->noPrefixCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 116
    .local v0, "ref":Ljava/lang/ref/WeakReference;
    const/4 v1, 0x0

    .line 118
    .local v1, "answer":Lorg/dom4j/Namespace;
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lorg/dom4j/Namespace;

    .line 122
    :cond_0
    if-nez v1, :cond_3

    .line 123
    sget-object v2, Lorg/dom4j/tree/NamespaceCache;->noPrefixCache:Ljava/util/Map;

    monitor-enter v2

    .line 124
    :try_start_0
    sget-object v3, Lorg/dom4j/tree/NamespaceCache;->noPrefixCache:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    move-object v0, v3

    .line 126
    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/dom4j/Namespace;

    move-object v1, v3

    .line 130
    :cond_1
    if-nez v1, :cond_2

    .line 131
    const-string v3, ""

    invoke-virtual {p0, v3, p1}, Lorg/dom4j/tree/NamespaceCache;->createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v3

    move-object v1, v3

    .line 132
    sget-object v3, Lorg/dom4j/tree/NamespaceCache;->noPrefixCache:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 137
    :cond_3
    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 4
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "uri"    # Ljava/lang/String;

    .line 80
    invoke-virtual {p0, p2}, Lorg/dom4j/tree/NamespaceCache;->getURICache(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 81
    .local v0, "uriCache":Ljava/util/Map;
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 82
    .local v1, "ref":Ljava/lang/ref/WeakReference;
    const/4 v2, 0x0

    .line 84
    .local v2, "answer":Lorg/dom4j/Namespace;
    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lorg/dom4j/Namespace;

    .line 88
    :cond_0
    if-nez v2, :cond_3

    .line 89
    monitor-enter v0

    .line 90
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    move-object v1, v3

    .line 92
    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/dom4j/Namespace;

    move-object v2, v3

    .line 96
    :cond_1
    if-nez v2, :cond_2

    .line 97
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/tree/NamespaceCache;->createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v3

    move-object v2, v3

    .line 98
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 103
    :cond_3
    :goto_0
    return-object v2
.end method

.method protected getURICache(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .param p1, "uri"    # Ljava/lang/String;

    .line 150
    sget-object v0, Lorg/dom4j/tree/NamespaceCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 152
    .local v0, "answer":Ljava/util/Map;
    if-nez v0, :cond_1

    .line 153
    sget-object v1, Lorg/dom4j/tree/NamespaceCache;->cache:Ljava/util/Map;

    monitor-enter v1

    .line 154
    :try_start_0
    sget-object v2, Lorg/dom4j/tree/NamespaceCache;->cache:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object v0, v2

    .line 156
    if-nez v0, :cond_0

    .line 157
    new-instance v2, Lorg/dom4j/tree/ConcurrentReaderHashMap;

    invoke-direct {v2}, Lorg/dom4j/tree/ConcurrentReaderHashMap;-><init>()V

    move-object v0, v2

    .line 158
    sget-object v2, Lorg/dom4j/tree/NamespaceCache;->cache:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 163
    :cond_1
    :goto_0
    return-object v0
.end method
