.class public Lorg/dom4j/util/PerThreadSingleton;
.super Ljava/lang/Object;
.source "PerThreadSingleton.java"

# interfaces
.implements Lorg/dom4j/util/SingletonStrategy;


# instance fields
.field private perThreadCache:Ljava/lang/ThreadLocal;

.field private singletonClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/util/PerThreadSingleton;->singletonClassName:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/dom4j/util/PerThreadSingleton;->perThreadCache:Ljava/lang/ThreadLocal;

    .line 30
    return-void
.end method


# virtual methods
.method public instance()Ljava/lang/Object;
    .locals 5

    .line 37
    const/4 v0, 0x0

    .line 39
    .local v0, "singletonInstancePerThread":Ljava/lang/Object;
    iget-object v1, p0, Lorg/dom4j/util/PerThreadSingleton;->perThreadCache:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 42
    .local v1, "ref":Ljava/lang/ref/WeakReference;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 45
    .local v2, "clazz":Ljava/lang/Class;
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    iget-object v4, p0, Lorg/dom4j/util/PerThreadSingleton;->singletonClassName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object v2, v3

    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 54
    goto :goto_1

    .line 48
    :catch_0
    move-exception v3

    .line 50
    .local v3, "ignore":Ljava/lang/Exception;
    :try_start_1
    iget-object v4, p0, Lorg/dom4j/util/PerThreadSingleton;->singletonClassName:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object v2, v4

    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v4

    .line 53
    goto :goto_1

    .line 52
    :catch_1
    move-exception v4

    .line 55
    .end local v3    # "ignore":Ljava/lang/Exception;
    :goto_1
    iget-object v3, p0, Lorg/dom4j/util/PerThreadSingleton;->perThreadCache:Ljava/lang/ThreadLocal;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    .end local v2    # "clazz":Ljava/lang/Class;
    :goto_2
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/dom4j/util/PerThreadSingleton;->perThreadCache:Ljava/lang/ThreadLocal;

    .line 34
    return-void
.end method

.method public setSingletonClassName(Ljava/lang/String;)V
    .locals 0
    .param p1, "singletonClassName"    # Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lorg/dom4j/util/PerThreadSingleton;->singletonClassName:Ljava/lang/String;

    .line 64
    return-void
.end method
