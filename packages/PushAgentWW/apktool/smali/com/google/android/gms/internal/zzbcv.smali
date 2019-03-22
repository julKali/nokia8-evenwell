.class final Lcom/google/android/gms/internal/zzbcv;
.super Lcom/google/android/gms/internal/zzbcy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbcu;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbcy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbcz;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzajk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbdc;

    new-instance v1, Lcom/google/android/gms/internal/zzbcw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzbcw;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzbdc;->zza(Lcom/google/android/gms/internal/zzbda;)V

    return-void
.end method
