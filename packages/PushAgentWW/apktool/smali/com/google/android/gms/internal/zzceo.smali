.class public final Lcom/google/android/gms/internal/zzceo;
.super Lcom/google/android/gms/internal/zzcdu;


# instance fields
.field private final zzivx:Lcom/google/android/gms/internal/zzcfb;

.field private zzivy:Lcom/google/android/gms/internal/zzcbo;

.field private zzivz:Ljava/lang/Boolean;

.field private final zziwa:Lcom/google/android/gms/internal/zzcbc;

.field private final zziwb:Lcom/google/android/gms/internal/zzcfq;

.field private final zziwc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zziwd:Lcom/google/android/gms/internal/zzcbc;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzccw;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcdu;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zziwc:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/zzcfq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzccw;->zzvx()Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzcfq;-><init>(Lcom/google/android/gms/common/util/zzd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zziwb:Lcom/google/android/gms/internal/zzcfq;

    new-instance v0, Lcom/google/android/gms/internal/zzcfb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcfb;-><init>(Lcom/google/android/gms/internal/zzceo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zzivx:Lcom/google/android/gms/internal/zzcfb;

    new-instance v0, Lcom/google/android/gms/internal/zzcep;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzcep;-><init>(Lcom/google/android/gms/internal/zzceo;Lcom/google/android/gms/internal/zzccw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zziwa:Lcom/google/android/gms/internal/zzcbc;

    new-instance v0, Lcom/google/android/gms/internal/zzcet;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzcet;-><init>(Lcom/google/android/gms/internal/zzceo;Lcom/google/android/gms/internal/zzccw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zziwd:Lcom/google/android/gms/internal/zzcbc;

    return-void
.end method

.method private final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zzivy:Lcom/google/android/gms/internal/zzcbo;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zzivy:Lcom/google/android/gms/internal/zzcbo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzceo;->zzxh()V

    :cond_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzceo;Lcom/google/android/gms/internal/zzcbo;)Lcom/google/android/gms/internal/zzcbo;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zzivy:Lcom/google/android/gms/internal/zzcbo;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzceo;)Lcom/google/android/gms/internal/zzcfb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zzivx:Lcom/google/android/gms/internal/zzcfb;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzceo;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzceo;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final zzazs()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzceo;->zziwc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zziwc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zziwc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zziwd:Lcom/google/android/gms/internal/zzcbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbc;->cancel()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzceo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzceo;->zzazs()V

    return-void
.end method

.method private final zzbr(Z)Lcom/google/android/gms/internal/zzcas;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawl()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaub()Lcom/google/android/gms/internal/zzcbr;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcbr;->zzjb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcas;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzceo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzceo;->zzwx()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzceo;)Lcom/google/android/gms/internal/zzcbo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zzivy:Lcom/google/android/gms/internal/zzcbo;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzceo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzceo;->zzww()V

    return-void
.end method

.method private final zzj(Ljava/lang/Runnable;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzceo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zziwc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawq()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zziwc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zziwd:Lcom/google/android/gms/internal/zzcbc;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcbc;->zzs(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzceo;->zzxh()V

    goto :goto_0
.end method

.method private final zzww()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zziwb:Lcom/google/android/gms/internal/zzcfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfq;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zziwa:Lcom/google/android/gms/internal/zzcbc;

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawi()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcbc;->zzs(J)V

    return-void
.end method

.method private final zzwx()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzceo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzceo;->disconnect()V

    goto :goto_0
.end method


# virtual methods
.method public final disconnect()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/zza;->zzakz()Lcom/google/android/gms/common/stats/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzceo;->zzivx:Lcom/google/android/gms/internal/zzcfb;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zzivy:Lcom/google/android/gms/internal/zzcbo;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zzivy:Lcom/google/android/gms/internal/zzcbo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzcbo;)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzceo;->zzivy:Lcom/google/android/gms/internal/zzcbo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzceo;->zzww()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzceo;->zzazs()V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/zzcbo;Lcom/google/android/gms/internal/zzbck;Lcom/google/android/gms/internal/zzcas;)V
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v4, 0x0

    const/16 v7, 0x64

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzatw()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawl()Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawu()I

    move v6, v4

    move v5, v7

    :goto_0
    const/16 v0, 0x3e9

    if-ge v6, v0, :cond_5

    if-ne v5, v7, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzauf()Lcom/google/android/gms/internal/zzcbs;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/zzcbs;->zzdw(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v5, v0

    :goto_1
    if-eqz p2, :cond_0

    if-ge v5, v7, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v4

    :goto_2
    if-ge v3, v8, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/gms/internal/zzbck;

    instance-of v9, v2, Lcom/google/android/gms/internal/zzcbk;

    if-eqz v9, :cond_1

    :try_start_0
    check-cast v2, Lcom/google/android/gms/internal/zzcbk;

    invoke-interface {p1, v2, p3}, Lcom/google/android/gms/internal/zzcbo;->zza(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    invoke-virtual {v9, v10, v2}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v9, v2, Lcom/google/android/gms/internal/zzcft;

    if-eqz v9, :cond_2

    :try_start_1
    check-cast v2, Lcom/google/android/gms/internal/zzcft;

    invoke-interface {p1, v2, p3}, Lcom/google/android/gms/internal/zzcbo;->zza(Lcom/google/android/gms/internal/zzcft;Lcom/google/android/gms/internal/zzcas;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v9

    const-string v10, "Failed to send attribute to the service"

    invoke-virtual {v9, v10, v2}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v9, v2, Lcom/google/android/gms/internal/zzcav;

    if-eqz v9, :cond_3

    :try_start_2
    check-cast v2, Lcom/google/android/gms/internal/zzcav;

    invoke-interface {p1, v2, p3}, Lcom/google/android/gms/internal/zzcbo;->zza(Lcom/google/android/gms/internal/zzcav;Lcom/google/android/gms/internal/zzcas;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v9

    const-string v10, "Failed to send conditional property to the service"

    invoke-virtual {v9, v10, v2}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    move v5, v4

    goto :goto_1
.end method

.method protected final zza(Lcom/google/android/gms/measurement/AppMeasurement$zzb;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    new-instance v0, Lcom/google/android/gms/internal/zzces;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzces;-><init>(Lcom/google/android/gms/internal/zzceo;Lcom/google/android/gms/measurement/AppMeasurement$zzb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzceo;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzceo;->zzbr(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzceq;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/zzceq;-><init>(Lcom/google/android/gms/internal/zzceo;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzcas;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzceo;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcav;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzceo;->zzbr(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/zzcex;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcex;-><init>(Lcom/google/android/gms/internal/zzceo;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcas;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzceo;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcft;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzceo;->zzbr(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/zzcey;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzcey;-><init>(Lcom/google/android/gms/internal/zzceo;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/zzcas;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzceo;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcft;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzceo;->zzbr(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcfa;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/zzcfa;-><init>(Lcom/google/android/gms/internal/zzceo;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzcas;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzceo;->zzj(Ljava/lang/Runnable;)V

    return-void
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

.method public final bridge synthetic zzatx()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->zzatx()V

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

.method protected final zzazq()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzceo;->zzbr(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzceu;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzceu;-><init>(Lcom/google/android/gms/internal/zzceo;Lcom/google/android/gms/internal/zzcas;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzceo;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzazr()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzceo;->zzbr(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcer;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzcer;-><init>(Lcom/google/android/gms/internal/zzceo;Lcom/google/android/gms/internal/zzcas;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzceo;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzb(Lcom/google/android/gms/internal/zzcft;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawl()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzauf()Lcom/google/android/gms/internal/zzcbs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcbs;->zza(Lcom/google/android/gms/internal/zzcft;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzceo;->zzbr(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzcez;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/internal/zzcez;-><init>(Lcom/google/android/gms/internal/zzceo;ZLcom/google/android/gms/internal/zzcft;Lcom/google/android/gms/internal/zzcas;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzceo;->zzj(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final zzc(Lcom/google/android/gms/internal/zzcbk;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawl()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzauf()Lcom/google/android/gms/internal/zzcbs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcbs;->zza(Lcom/google/android/gms/internal/zzcbk;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzceo;->zzbr(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/zzcev;

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcev;-><init>(Lcom/google/android/gms/internal/zzceo;ZZLcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzceo;->zzj(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method protected final zzf(Lcom/google/android/gms/internal/zzcav;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawl()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzauf()Lcom/google/android/gms/internal/zzcbs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcbs;->zzc(Lcom/google/android/gms/internal/zzcav;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/zzcav;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/zzcav;-><init>(Lcom/google/android/gms/internal/zzcav;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzceo;->zzbr(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/zzcew;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcew;-><init>(Lcom/google/android/gms/internal/zzceo;ZZLcom/google/android/gms/internal/zzcav;Lcom/google/android/gms/internal/zzcas;Lcom/google/android/gms/internal/zzcav;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzceo;->zzj(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic zzuj()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->zzuj()V

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

.method final zzxh()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzceo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zzivz:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcch;->zzayp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zzivz:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zzivz:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v3, "State of service unknown"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawl()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/zze;->zzaex()Lcom/google/android/gms/common/zze;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zzivz:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzceo;->zzivz:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcch;->zzbm(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zzivz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Using measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzceo;->zzivx:Lcom/google/android/gms/internal/zzcfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfb;->zzazt()V

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayj()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawl()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawl()Z

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzceo;->zzivx:Lcom/google/android/gms/internal/zzcfb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcfb;->zzk(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method
