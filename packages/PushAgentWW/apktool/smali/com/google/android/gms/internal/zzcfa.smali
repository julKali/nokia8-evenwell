.class final Lcom/google/android/gms/internal/zzcfa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zziui:Lcom/google/android/gms/internal/zzcas;

.field private synthetic zziva:Z

.field private synthetic zziwe:Lcom/google/android/gms/internal/zzceo;

.field private synthetic zziwf:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzceo;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzcas;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcfa;->zziwe:Lcom/google/android/gms/internal/zzceo;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcfa;->zziwf:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcfa;->zziui:Lcom/google/android/gms/internal/zzcas;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzcfa;->zziva:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfa;->zziwf:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfa;->zziwe:Lcom/google/android/gms/internal/zzceo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzceo;->zzd(Lcom/google/android/gms/internal/zzceo;)Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfa;->zziwe:Lcom/google/android/gms/internal/zzceo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v2, "Failed to get user properties"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfa;->zziwf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfa;->zziwf:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcfa;->zziui:Lcom/google/android/gms/internal/zzcas;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzcfa;->zziva:Z

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/zzcbo;->zza(Lcom/google/android/gms/internal/zzcas;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfa;->zziwe:Lcom/google/android/gms/internal/zzceo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzceo;->zze(Lcom/google/android/gms/internal/zzceo;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfa;->zziwf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfa;->zziwe:Lcom/google/android/gms/internal/zzceo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Failed to get user properties"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfa;->zziwf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfa;->zziwf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
