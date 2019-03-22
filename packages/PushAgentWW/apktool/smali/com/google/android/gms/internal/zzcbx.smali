.class final Lcom/google/android/gms/internal/zzcbx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zziqa:Ljava/lang/String;

.field private synthetic zziqb:Lcom/google/android/gms/internal/zzcbw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcbw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcbx;->zziqb:Lcom/google/android/gms/internal/zzcbw;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcbx;->zziqa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcbx;->zziqb:Lcom/google/android/gms/internal/zzcbw;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcbw;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdu;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcbx;->zziqb:Lcom/google/android/gms/internal/zzcbw;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcbw;->zzk(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/zzcch;->zziqn:Lcom/google/android/gms/internal/zzccl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcbx;->zziqa:Ljava/lang/String;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzccl;->zzf(Ljava/lang/String;J)V

    goto :goto_0
.end method
