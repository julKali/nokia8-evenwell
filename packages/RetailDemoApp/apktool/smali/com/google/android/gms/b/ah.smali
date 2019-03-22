.class final Lcom/google/android/gms/b/ah;
.super Lcom/google/android/gms/location/w;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/u<",
            "Lcom/google/android/gms/location/e;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final declared-synchronized a(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/ah;->a:Lcom/google/android/gms/common/api/internal/u;

    new-instance v1, Lcom/google/android/gms/b/ai;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/b/ai;-><init>(Lcom/google/android/gms/b/ah;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/internal/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
