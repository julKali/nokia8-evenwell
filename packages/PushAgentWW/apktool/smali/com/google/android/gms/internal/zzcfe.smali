.class final Lcom/google/android/gms/internal/zzcfe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zziwo:Lcom/google/android/gms/internal/zzcfb;

.field private synthetic zziwp:Lcom/google/android/gms/internal/zzcbo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfb;Lcom/google/android/gms/internal/zzcbo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcfe;->zziwo:Lcom/google/android/gms/internal/zzcfb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcfe;->zziwp:Lcom/google/android/gms/internal/zzcbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfe;->zziwo:Lcom/google/android/gms/internal/zzcfb;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfe;->zziwo:Lcom/google/android/gms/internal/zzcfb;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzcfb;->zza(Lcom/google/android/gms/internal/zzcfb;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfe;->zziwo:Lcom/google/android/gms/internal/zzcfb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcfb;->zziwe:Lcom/google/android/gms/internal/zzceo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzceo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfe;->zziwo:Lcom/google/android/gms/internal/zzcfb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcfb;->zziwe:Lcom/google/android/gms/internal/zzceo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayj()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v2, "Connected to remote service"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfe;->zziwo:Lcom/google/android/gms/internal/zzcfb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcfb;->zziwe:Lcom/google/android/gms/internal/zzceo;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfe;->zziwp:Lcom/google/android/gms/internal/zzcbo;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzceo;->zza(Lcom/google/android/gms/internal/zzcbo;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
