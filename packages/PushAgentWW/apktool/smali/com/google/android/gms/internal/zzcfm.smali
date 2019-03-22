.class final Lcom/google/android/gms/internal/zzcfm;
.super Lcom/google/android/gms/internal/zzcbc;


# instance fields
.field private synthetic zziwv:Lcom/google/android/gms/internal/zzcfl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfl;Lcom/google/android/gms/internal/zzccw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcfm;->zziwv:Lcom/google/android/gms/internal/zzcfl;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcbc;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfm;->zziwv:Lcom/google/android/gms/internal/zzcfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzvx()Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v4, "Session started, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcch;->zzird:Lcom/google/android/gms/internal/zzccj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzccj;->set(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzaua()Lcom/google/android/gms/internal/zzcdw;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_s"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcdw;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcch;->zzire:Lcom/google/android/gms/internal/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzvx()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcck;->set(J)V

    return-void
.end method
