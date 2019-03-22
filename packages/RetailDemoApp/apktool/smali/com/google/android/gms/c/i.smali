.class final Lcom/google/android/gms/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/c/k<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/b<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/c/b<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/i;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/c/i;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/c/i;->c:Lcom/google/android/gms/c/b;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/c/i;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/c/i;)Lcom/google/android/gms/c/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/c/i;->c:Lcom/google/android/gms/c/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/d<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/i;->c:Lcom/google/android/gms/c/b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/c/i;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/c/j;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/c/j;-><init>(Lcom/google/android/gms/c/i;Lcom/google/android/gms/c/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
