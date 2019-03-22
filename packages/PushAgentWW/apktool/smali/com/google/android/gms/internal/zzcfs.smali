.class final Lcom/google/android/gms/internal/zzcfs;
.super Lcom/google/android/gms/internal/zzcbc;


# instance fields
.field private synthetic zziwx:Lcom/google/android/gms/internal/zzcfr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfr;Lcom/google/android/gms/internal/zzccw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcfs;->zziwx:Lcom/google/android/gms/internal/zzcfr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcbc;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfs;->zziwx:Lcom/google/android/gms/internal/zzcfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Sending upload intent from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfs;->zziwx:Lcom/google/android/gms/internal/zzcfr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcfr;->zza(Lcom/google/android/gms/internal/zzcfr;)V

    return-void
.end method
