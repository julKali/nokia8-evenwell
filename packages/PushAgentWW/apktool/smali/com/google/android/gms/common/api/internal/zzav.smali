.class final Lcom/google/android/gms/common/api/internal/zzav;
.super Lcom/google/android/gms/common/api/internal/zzbm;


# instance fields
.field private synthetic zzflz:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic zzfma:Lcom/google/android/gms/common/api/internal/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzau;Lcom/google/android/gms/common/api/internal/zzbk;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzav;->zzfma:Lcom/google/android/gms/common/api/internal/zzau;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzav;->zzflz:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zzbm;-><init>(Lcom/google/android/gms/common/api/internal/zzbk;)V

    return-void
.end method


# virtual methods
.method public final zzagz()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzav;->zzfma:Lcom/google/android/gms/common/api/internal/zzau;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzau;->zzflw:Lcom/google/android/gms/common/api/internal/zzar;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzav;->zzflz:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzar;->zza(Lcom/google/android/gms/common/api/internal/zzar;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
