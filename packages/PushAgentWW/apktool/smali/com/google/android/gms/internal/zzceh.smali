.class final Lcom/google/android/gms/internal/zzceh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zziux:Lcom/google/android/gms/internal/zzcdw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcdw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzceh;->zziux:Lcom/google/android/gms/internal/zzcdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    const-wide/32 v8, 0x1d4c0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzceh;->zziux:Lcom/google/android/gms/internal/zzcdw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcch;->zzayo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzceh;->zziux:Lcom/google/android/gms/internal/zzcdw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzaua()Lcom/google/android/gms/internal/zzcdw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdt;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccr;->zzayt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v2, "Cannot retrieve app instance id from analytics worker thread"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdt;->zzaul()Lcom/google/android/gms/internal/zzccr;

    invoke-static {}, Lcom/google/android/gms/internal/zzccr;->zzaq()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v2, "Cannot retrieve app instance id from main thread"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdt;->zzvx()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/zzcdw;->zzbc(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdt;->zzvx()Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    if-nez v0, :cond_1

    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    sub-long v0, v8, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/zzcdw;->zzbc(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzceh;->zziux:Lcom/google/android/gms/internal/zzcdw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcdt;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcch;->zzjk(Ljava/lang/String;)V

    goto :goto_0
.end method
