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

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/dom4j/util/PerThreadSingleton;->singletonClassName:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/dom4j/util/PerThreadSingleton;->perThreadCache:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public instance()Ljava/lang/Object;
    .locals 2

    .line 39
    iget-object v0, p0, Lorg/dom4j/util/PerThreadSingleton;->perThreadCache:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/dom4j/util/PerThreadSingleton;->singletonClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 50
    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/dom4j/util/PerThreadSingleton;->singletonClassName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x0

    .line 55
    :goto_1
    iget-object p0, p0, Lorg/dom4j/util/PerThreadSingleton;->perThreadCache:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/dom4j/util/PerThreadSingleton;->perThreadCache:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public setSingletonClassName(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/dom4j/util/PerThreadSingleton;->singletonClassName:Ljava/lang/String;

    return-void
.end method
