.class final Lcom/google/android/gms/b/ad;
.super Lcom/google/android/gms/location/t;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/u<",
            "Lcom/google/android/gms/location/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/u<",
            "Lcom/google/android/gms/location/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/t;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/common/api/internal/u;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/common/api/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/common/api/internal/u;

    new-instance v1, Lcom/google/android/gms/b/af;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/b/af;-><init>(Lcom/google/android/gms/b/ad;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/internal/x;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/common/api/internal/u;

    new-instance v1, Lcom/google/android/gms/b/ae;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/b/ae;-><init>(Lcom/google/android/gms/b/ad;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/internal/x;)V

    return-void
.end method
