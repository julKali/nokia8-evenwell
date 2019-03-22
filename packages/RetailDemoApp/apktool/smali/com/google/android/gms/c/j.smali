.class final Lcom/google/android/gms/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/d;

.field private synthetic b:Lcom/google/android/gms/c/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/i;Lcom/google/android/gms/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/j;->b:Lcom/google/android/gms/c/i;

    iput-object p2, p0, Lcom/google/android/gms/c/j;->a:Lcom/google/android/gms/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/j;->b:Lcom/google/android/gms/c/i;

    invoke-static {v0}, Lcom/google/android/gms/c/i;->a(Lcom/google/android/gms/c/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/j;->b:Lcom/google/android/gms/c/i;

    invoke-static {v1}, Lcom/google/android/gms/c/i;->b(Lcom/google/android/gms/c/i;)Lcom/google/android/gms/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/j;->b:Lcom/google/android/gms/c/i;

    invoke-static {v1}, Lcom/google/android/gms/c/i;->b(Lcom/google/android/gms/c/i;)Lcom/google/android/gms/c/b;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/c/j;->a:Lcom/google/android/gms/c/d;

    invoke-interface {v1, p0}, Lcom/google/android/gms/c/b;->a(Lcom/google/android/gms/c/d;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
