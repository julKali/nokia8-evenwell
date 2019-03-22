.class final Lcom/google/android/gms/common/api/internal/zzas;
.super Lcom/google/android/gms/common/api/internal/zzbj;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic zzb:Lcom/google/android/gms/common/api/internal/zzar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzar;Lcom/google/android/gms/common/api/internal/zzbh;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzas;->zzb:Lcom/google/android/gms/common/api/internal/zzar;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzas;->zza:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zzbj;-><init>(Lcom/google/android/gms/common/api/internal/zzbh;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzas;->zzb:Lcom/google/android/gms/common/api/internal/zzar;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzar;->zza:Lcom/google/android/gms/common/api/internal/zzao;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzas;->zza:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzao;->zza(Lcom/google/android/gms/common/api/internal/zzao;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
