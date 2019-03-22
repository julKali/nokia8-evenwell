.class final Lcom/google/android/gms/internal/zzcec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zziux:Lcom/google/android/gms/internal/zzcdw;

.field private synthetic zzivb:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcdw;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcec;->zziux:Lcom/google/android/gms/internal/zzcdw;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzcec;->zzivb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcec;->zziux:Lcom/google/android/gms/internal/zzcdw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcch;->zzirb:Lcom/google/android/gms/internal/zzcck;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcec;->zzivb:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcck;->set(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcec;->zziux:Lcom/google/android/gms/internal/zzcdw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayj()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Minimum session duration set"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcec;->zzivb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
