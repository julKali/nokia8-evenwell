.class final Lcom/google/android/gms/common/api/internal/zzbf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field private synthetic zzfmu:Lcom/google/android/gms/common/api/internal/zzbd;

.field private synthetic zzfmv:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic zzfmw:Lcom/google/android/gms/common/api/internal/zzda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzbd;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/zzda;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbf;->zzfmu:Lcom/google/android/gms/common/api/internal/zzbd;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbf;->zzfmv:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzbf;->zzfmw:Lcom/google/android/gms/common/api/internal/zzda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbf;->zzfmu:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbf;->zzfmv:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbf;->zzfmw:Lcom/google/android/gms/common/api/internal/zzda;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/common/api/internal/zzbd;->zza(Lcom/google/android/gms/common/api/internal/zzbd;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/zzda;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
