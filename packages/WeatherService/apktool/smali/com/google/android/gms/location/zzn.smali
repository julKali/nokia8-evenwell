.class final Lcom/google/android/gms/location/zzn;
.super Lcom/google/android/gms/common/api/internal/zzcq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzcq<",
        "Lcom/google/android/gms/internal/zzchh;",
        "Lcom/google/android/gms/location/LocationCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/zzchl;

.field private synthetic zzb:Lcom/google/android/gms/common/api/internal/zzci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/internal/zzchl;Lcom/google/android/gms/common/api/internal/zzci;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/location/zzn;->zza:Lcom/google/android/gms/internal/zzchl;

    iput-object p4, p0, Lcom/google/android/gms/location/zzn;->zzb:Lcom/google/android/gms/common/api/internal/zzci;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zzcq;-><init>(Lcom/google/android/gms/common/api/internal/zzci;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzchh;

    new-instance v0, Lcom/google/android/gms/location/FusedLocationProviderClient$zza;

    invoke-direct {v0, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient$zza;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzn;->zza:Lcom/google/android/gms/internal/zzchl;

    iget-object v1, p0, Lcom/google/android/gms/location/zzn;->zzb:Lcom/google/android/gms/common/api/internal/zzci;

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/zzchh;->zza(Lcom/google/android/gms/internal/zzchl;Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/internal/zzcgr;)V

    return-void
.end method
