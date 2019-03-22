.class public final Lcom/google/android/gms/b/aj;
.super Lcom/google/android/gms/b/l;


# instance fields
.field private final e:Lcom/google/android/gms/b/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;Ljava/lang/String;Lcom/google/android/gms/common/internal/at;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/b/l;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;Ljava/lang/String;Lcom/google/android/gms/common/internal/at;)V

    new-instance p2, Lcom/google/android/gms/b/ac;

    iget-object p3, p0, Lcom/google/android/gms/b/aj;->d:Lcom/google/android/gms/b/ao;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/b/ac;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/ao;)V

    iput-object p2, p0, Lcom/google/android/gms/b/aj;->e:Lcom/google/android/gms/b/ac;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/aj;->e:Lcom/google/android/gms/b/ac;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ag;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/b/aj;->e:Lcom/google/android/gms/b/ac;

    invoke-virtual {v1}, Lcom/google/android/gms/b/ac;->b()V

    iget-object v1, p0, Lcom/google/android/gms/b/aj;->e:Lcom/google/android/gms/b/ac;

    invoke-virtual {v1}, Lcom/google/android/gms/b/ac;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/b/l;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final a(Lcom/google/android/gms/b/ak;Lcom/google/android/gms/common/api/internal/u;Lcom/google/android/gms/b/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/ak;",
            "Lcom/google/android/gms/common/api/internal/u<",
            "Lcom/google/android/gms/location/d;",
            ">;",
            "Lcom/google/android/gms/b/x;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/aj;->e:Lcom/google/android/gms/b/ac;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/b/aj;->e:Lcom/google/android/gms/b/ac;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/b/ac;->a(Lcom/google/android/gms/b/ak;Lcom/google/android/gms/common/api/internal/u;Lcom/google/android/gms/b/x;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/w<",
            "Lcom/google/android/gms/location/d;",
            ">;",
            "Lcom/google/android/gms/b/x;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/b/aj;->e:Lcom/google/android/gms/b/ac;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/b/ac;->a(Lcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/b/x;)V

    return-void
.end method

.method public final l()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/b/aj;->e:Lcom/google/android/gms/b/ac;

    invoke-virtual {p0}, Lcom/google/android/gms/b/ac;->a()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method
