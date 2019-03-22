.class public final Lcom/google/android/gms/internal/zzccr;
.super Lcom/google/android/gms/internal/zzcdu;


# static fields
.field private static final zzisj:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private zzirz:Ljava/util/concurrent/ExecutorService;

.field private zzisa:Lcom/google/android/gms/internal/zzccv;

.field private zzisb:Lcom/google/android/gms/internal/zzccv;

.field private final zzisc:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzisd:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzise:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzisf:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzisg:Ljava/lang/Object;

.field private final zzish:Ljava/util/concurrent/Semaphore;

.field private volatile zzisi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/internal/zzccr;->zzisj:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzccw;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcdu;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzisg:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzish:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzisc:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzisd:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/google/android/gms/internal/zzcct;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzcct;-><init>(Lcom/google/android/gms/internal/zzccr;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzise:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/google/android/gms/internal/zzcct;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzcct;-><init>(Lcom/google/android/gms/internal/zzccr;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzisf:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzccr;Lcom/google/android/gms/internal/zzccv;)Lcom/google/android/gms/internal/zzccv;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzisa:Lcom/google/android/gms/internal/zzccv;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzccr;)Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzish:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/zzccu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzccu",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccr;->zzisg:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzisc:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzisa:Lcom/google/android/gms/internal/zzccv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzccv;

    const-string v2, "Measurement Worker"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzccr;->zzisc:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/internal/zzccv;-><init>(Lcom/google/android/gms/internal/zzccr;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzisa:Lcom/google/android/gms/internal/zzccv;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzisa:Lcom/google/android/gms/internal/zzccv;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzccr;->zzise:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzccv;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzisa:Lcom/google/android/gms/internal/zzccv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccv;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzisa:Lcom/google/android/gms/internal/zzccv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccv;->zzml()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static zzaq()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zzayv()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzccr;->zzisj:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzccr;Lcom/google/android/gms/internal/zzccv;)Lcom/google/android/gms/internal/zzccv;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzisb:Lcom/google/android/gms/internal/zzccv;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzccr;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzccr;->zzisi:Z

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzccr;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzisg:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzccr;)Lcom/google/android/gms/internal/zzccv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzisa:Lcom/google/android/gms/internal/zzccv;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzccr;)Lcom/google/android/gms/internal/zzccv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzisb:Lcom/google/android/gms/internal/zzccv;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzatv()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->zzatv()V

    return-void
.end method

.method public final bridge synthetic zzatw()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->zzatw()V

    return-void
.end method

.method public final zzatx()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccr;->zzisb:Lcom/google/android/gms/internal/zzccv;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzaty()Lcom/google/android/gms/internal/zzcan;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->zzaty()Lcom/google/android/gms/internal/zzcan;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzatz()Lcom/google/android/gms/internal/zzcau;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->zzatz()Lcom/google/android/gms/internal/zzcau;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaua()Lcom/google/android/gms/internal/zzcdw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->zzaua()Lcom/google/android/gms/internal/zzcdw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaub()Lcom/google/android/gms/internal/zzcbr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->zzaub()Lcom/google/android/gms/internal/zzcbr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauc()Lcom/google/android/gms/internal/zzcbe;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->zzauc()Lcom/google/android/gms/internal/zzcbe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaud()Lcom/google/android/gms/internal/zzceo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->zzaud()Lcom/google/android/gms/internal/zzceo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaue()Lcom/google/android/gms/internal/zzcek;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->zzaue()Lcom/google/android/gms/internal/zzcek;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauf()Lcom/google/android/gms/internal/zzcbs;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->zzauf()Lcom/google/android/gms/internal/zzcbs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaug()Lcom/google/android/gms/internal/zzcay;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauh()Lcom/google/android/gms/internal/zzcbu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaui()Lcom/google/android/gms/internal/zzcfw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauj()Lcom/google/android/gms/internal/zzccq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->zzauj()Lcom/google/android/gms/internal/zzccq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauk()Lcom/google/android/gms/internal/zzcfl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->zzauk()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaul()Lcom/google/android/gms/internal/zzccr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaum()Lcom/google/android/gms/internal/zzcbw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaun()Lcom/google/android/gms/internal/zzcch;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauo()Lcom/google/android/gms/internal/zzcax;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->zzauo()Lcom/google/android/gms/internal/zzcax;

    move-result-object v0

    return-object v0
.end method

.method public final zzayt()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccr;->zzisa:Lcom/google/android/gms/internal/zzccv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final zzayu()Ljava/util/concurrent/ExecutorService;
    .locals 9

    iget-object v8, p0, Lcom/google/android/gms/internal/zzccr;->zzisg:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzirz:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzccr;->zzirz:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzirz:Ljava/util/concurrent/ExecutorService;

    monitor-exit v8

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzd(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzccu;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/zzccu;-><init>(Lcom/google/android/gms/internal/zzccr;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzccr;->zzisa:Lcom/google/android/gms/internal/zzccv;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccr;->zzisc:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v2, "Callable skipped the worker queue."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccu;->run()V

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzccr;->zza(Lcom/google/android/gms/internal/zzccu;)V

    goto :goto_0
.end method

.method public final zze(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzccu;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/zzccu;-><init>(Lcom/google/android/gms/internal/zzccr;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzccr;->zzisa:Lcom/google/android/gms/internal/zzccv;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccu;->run()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzccr;->zza(Lcom/google/android/gms/internal/zzccu;)V

    goto :goto_0
.end method

.method public final zzg(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzccu;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/zzccu;-><init>(Lcom/google/android/gms/internal/zzccr;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzccr;->zza(Lcom/google/android/gms/internal/zzccu;)V

    return-void
.end method

.method public final zzh(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzccu;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/zzccu;-><init>(Lcom/google/android/gms/internal/zzccr;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccr;->zzisg:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzccr;->zzisd:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzisb:Lcom/google/android/gms/internal/zzccv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzccv;

    const-string v2, "Measurement Network"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzccr;->zzisd:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/internal/zzccv;-><init>(Lcom/google/android/gms/internal/zzccr;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzisb:Lcom/google/android/gms/internal/zzccv;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzisb:Lcom/google/android/gms/internal/zzccv;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzccr;->zzisf:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzccv;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzisb:Lcom/google/android/gms/internal/zzccv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccv;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzisb:Lcom/google/android/gms/internal/zzccv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccv;->zzml()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzuj()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccr;->zzisa:Lcom/google/android/gms/internal/zzccv;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected final zzuk()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzvx()Lcom/google/android/gms/common/util/zzd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->zzvx()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    return-object v0
.end method
