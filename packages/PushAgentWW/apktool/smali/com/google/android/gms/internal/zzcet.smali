.class final Lcom/google/android/gms/internal/zzcet;
.super Lcom/google/android/gms/internal/zzcbc;


# instance fields
.field private synthetic zziwe:Lcom/google/android/gms/internal/zzceo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzceo;Lcom/google/android/gms/internal/zzccw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcet;->zziwe:Lcom/google/android/gms/internal/zzceo;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcbc;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcet;->zziwe:Lcom/google/android/gms/internal/zzceo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    return-void
.end method
