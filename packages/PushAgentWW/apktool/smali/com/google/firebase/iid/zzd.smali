.class final Lcom/google/firebase/iid/zzd;
.super Ljava/lang/Object;


# instance fields
.field final intent:Landroid/content/Intent;

.field private final zzmkw:Landroid/content/BroadcastReceiver$PendingResult;

.field private zzmkx:Z

.field private final zzmky:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/zzd;->zzmkx:Z

    iput-object p1, p0, Lcom/google/firebase/iid/zzd;->intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/firebase/iid/zzd;->zzmkw:Landroid/content/BroadcastReceiver$PendingResult;

    new-instance v0, Lcom/google/firebase/iid/zze;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/iid/zze;-><init>(Lcom/google/firebase/iid/zzd;Landroid/content/Intent;)V

    const-wide/16 v2, 0x251c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/zzd;->zzmky:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method final declared-synchronized finish()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/zzd;->zzmkx:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/zzd;->zzmkw:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    iget-object v0, p0, Lcom/google/firebase/iid/zzd;->zzmky:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/iid/zzd;->zzmkx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
