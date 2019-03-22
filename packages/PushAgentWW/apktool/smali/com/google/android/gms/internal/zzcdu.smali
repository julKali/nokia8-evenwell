.class abstract Lcom/google/android/gms/internal/zzcdu;
.super Lcom/google/android/gms/internal/zzcdt;


# instance fields
.field private zzdod:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzccw;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcdt;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdu;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzccw;->zzb(Lcom/google/android/gms/internal/zzcdu;)V

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcdu;->zzdod:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->zzuk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdu;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzazk()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcdu;->zzdod:Z

    return-void
.end method

.method final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcdu;->zzdod:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract zzuk()V
.end method

.method protected final zzwk()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
