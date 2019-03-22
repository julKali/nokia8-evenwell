.class final Lcom/google/android/gms/internal/zzcbd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzine:Lcom/google/android/gms/internal/zzcbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcbc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcbd;->zzine:Lcom/google/android/gms/internal/zzcbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcbd;->zzine:Lcom/google/android/gms/internal/zzcbc;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcbc;->zza(Lcom/google/android/gms/internal/zzcbc;)Lcom/google/android/gms/internal/zzccw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzccr;->zzg(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcbd;->zzine:Lcom/google/android/gms/internal/zzcbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbc;->zzdp()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcbd;->zzine:Lcom/google/android/gms/internal/zzcbc;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzcbc;->zza(Lcom/google/android/gms/internal/zzcbc;J)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcbd;->zzine:Lcom/google/android/gms/internal/zzcbc;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcbc;->zzb(Lcom/google/android/gms/internal/zzcbc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcbd;->zzine:Lcom/google/android/gms/internal/zzcbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbc;->run()V

    goto :goto_0
.end method
