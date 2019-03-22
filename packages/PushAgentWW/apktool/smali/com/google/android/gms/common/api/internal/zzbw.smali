.class final Lcom/google/android/gms/common/api/internal/zzbw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzfod:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic zzfof:Lcom/google/android/gms/common/api/internal/zzbv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzbv;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbw;->zzfof:Lcom/google/android/gms/common/api/internal/zzbv;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbw;->zzfod:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbw;->zzfod:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbw;->zzfof:Lcom/google/android/gms/common/api/internal/zzbv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbv;->zza(Lcom/google/android/gms/common/api/internal/zzbv;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbw;->zzfof:Lcom/google/android/gms/common/api/internal/zzbv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbv;->zza(Lcom/google/android/gms/common/api/internal/zzbv;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzaac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbw;->zzfof:Lcom/google/android/gms/common/api/internal/zzbv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbv;->zzb(Lcom/google/android/gms/common/api/internal/zzbv;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbw;->zzfof:Lcom/google/android/gms/common/api/internal/zzbv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbv;->zza(Lcom/google/android/gms/common/api/internal/zzbv;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzam;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbw;->zzfof:Lcom/google/android/gms/common/api/internal/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbv;->zzfnt:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zzj(Lcom/google/android/gms/common/api/internal/zzbp;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbw;->zzfof:Lcom/google/android/gms/common/api/internal/zzbv;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbv;->zzc(Lcom/google/android/gms/common/api/internal/zzbv;)Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzbr;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbw;->zzfod:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbr;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
