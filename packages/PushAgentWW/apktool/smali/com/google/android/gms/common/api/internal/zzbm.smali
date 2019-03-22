.class abstract Lcom/google/android/gms/common/api/internal/zzbm;
.super Ljava/lang/Object;


# instance fields
.field private final zzfng:Lcom/google/android/gms/common/api/internal/zzbk;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/zzbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfng:Lcom/google/android/gms/common/api/internal/zzbk;

    return-void
.end method


# virtual methods
.method protected abstract zzagz()V
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/zzbl;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbl;->zza(Lcom/google/android/gms/common/api/internal/zzbl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbl;->zzb(Lcom/google/android/gms/common/api/internal/zzbl;)Lcom/google/android/gms/common/api/internal/zzbk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfng:Lcom/google/android/gms/common/api/internal/zzbk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbl;->zza(Lcom/google/android/gms/common/api/internal/zzbl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbm;->zzagz()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbl;->zza(Lcom/google/android/gms/common/api/internal/zzbl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbl;->zza(Lcom/google/android/gms/common/api/internal/zzbl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
