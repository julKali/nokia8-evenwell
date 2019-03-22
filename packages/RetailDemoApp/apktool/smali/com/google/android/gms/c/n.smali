.class final Lcom/google/android/gms/c/n;
.super Lcom/google/android/gms/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/c/d<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/l<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/d;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/n;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/c/l;

    invoke-direct {v0}, Lcom/google/android/gms/c/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/n;->b:Lcom/google/android/gms/c/l;

    return-void
.end method

.method private final c()V
    .locals 1

    iget-boolean p0, p0, Lcom/google/android/gms/c/n;->c:Z

    const-string v0, "Task is not yet complete"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/aa;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final d()V
    .locals 1

    iget-boolean p0, p0, Lcom/google/android/gms/c/n;->c:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Task is already complete"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/aa;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/c/n;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/c/n;->b:Lcom/google/android/gms/c/l;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/l;->a(Lcom/google/android/gms/c/d;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/c/a;)Lcom/google/android/gms/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/c/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/c/d<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/c/f;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/c/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/a;)Lcom/google/android/gms/c/d;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/c/b;)Lcom/google/android/gms/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/b<",
            "TTResult;>;)",
            "Lcom/google/android/gms/c/d<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/c/f;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/c/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/b;)Lcom/google/android/gms/c/d;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/a;)Lcom/google/android/gms/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/c/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/c/d<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/c/n;

    invoke-direct {v0}, Lcom/google/android/gms/c/n;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/c/n;->b:Lcom/google/android/gms/c/l;

    new-instance v2, Lcom/google/android/gms/c/g;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/c/g;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/a;Lcom/google/android/gms/c/n;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/l;->a(Lcom/google/android/gms/c/k;)V

    invoke-direct {p0}, Lcom/google/android/gms/c/n;->e()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/b;)Lcom/google/android/gms/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/c/b<",
            "TTResult;>;)",
            "Lcom/google/android/gms/c/d<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/n;->b:Lcom/google/android/gms/c/l;

    new-instance v1, Lcom/google/android/gms/c/i;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/c/i;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/l;->a(Lcom/google/android/gms/c/k;)V

    invoke-direct {p0}, Lcom/google/android/gms/c/n;->e()V

    return-object p0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/c/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/c/n;->d()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/c/n;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/c/n;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/c/n;->b:Lcom/google/android/gms/c/l;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/l;->a(Lcom/google/android/gms/c/d;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/c/n;->d()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/c/n;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/c/n;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/c/n;->b:Lcom/google/android/gms/c/l;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/l;->a(Lcom/google/android/gms/c/d;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/c/n;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/c/n;->e:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/c/n;->c()V

    iget-object v1, p0, Lcom/google/android/gms/c/n;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/c/n;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/c/c;

    iget-object p0, p0, Lcom/google/android/gms/c/n;->e:Ljava/lang/Exception;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/c/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/c/n;->c:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/c/n;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/c/n;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/c/n;->b:Lcom/google/android/gms/c/l;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/l;->a(Lcom/google/android/gms/c/d;)V

    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/c/n;->c:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/c/n;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/c/n;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/c/n;->b:Lcom/google/android/gms/c/l;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/l;->a(Lcom/google/android/gms/c/d;)V

    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
