.class public final Lcom/google/android/gms/internal/zzcfl;
.super Lcom/google/android/gms/internal/zzcdu;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private zziws:J

.field private final zziwt:Lcom/google/android/gms/internal/zzcbc;

.field private final zziwu:Lcom/google/android/gms/internal/zzcbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzccw;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcdu;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    new-instance v0, Lcom/google/android/gms/internal/zzcfm;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfl;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzcfm;-><init>(Lcom/google/android/gms/internal/zzcfl;Lcom/google/android/gms/internal/zzccw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfl;->zziwt:Lcom/google/android/gms/internal/zzcbc;

    new-instance v0, Lcom/google/android/gms/internal/zzcfn;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfl;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzcfn;-><init>(Lcom/google/android/gms/internal/zzcfl;Lcom/google/android/gms/internal/zzccw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfl;->zziwu:Lcom/google/android/gms/internal/zzcbc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzvx()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcfl;->zziws:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcfl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcfl;->zzazv()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcfl;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzcfl;->zzbd(J)V

    return-void
.end method

.method private final zzazu()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfl;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfl;->mHandler:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final zzazv()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcfl;->zzbs(Z)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaty()Lcom/google/android/gms/internal/zzcan;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzvx()Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcan;->zzaj(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzcfl;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzcfl;->zzbe(J)V

    return-void
.end method

.method private final zzbd(J)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-wide/16 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcfl;->zzazu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfl;->zziwt:Lcom/google/android/gms/internal/zzcbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbc;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfl;->zziwu:Lcom/google/android/gms/internal/zzcbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbc;->cancel()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzcfl;->zziws:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzvx()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcch;->zzirc:Lcom/google/android/gms/internal/zzcck;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcck;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcch;->zzire:Lcom/google/android/gms/internal/zzcck;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcck;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcch;->zzird:Lcom/google/android/gms/internal/zzccj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzccj;->set(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcch;->zzirf:Lcom/google/android/gms/internal/zzcck;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/zzcck;->set(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcch;->zzird:Lcom/google/android/gms/internal/zzccj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccj;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfl;->zziwt:Lcom/google/android/gms/internal/zzcbc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcch;->zzirb:Lcom/google/android/gms/internal/zzcck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcck;->get()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcch;->zzirf:Lcom/google/android/gms/internal/zzcck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcck;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcbc;->zzs(J)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfl;->zziwu:Lcom/google/android/gms/internal/zzcbc;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcch;->zzirf:Lcom/google/android/gms/internal/zzcck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcck;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcbc;->zzs(J)V

    goto :goto_0
.end method

.method private final zzbe(J)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcfl;->zzazu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfl;->zziwt:Lcom/google/android/gms/internal/zzcbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbc;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfl;->zziwu:Lcom/google/android/gms/internal/zzcbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbc;->cancel()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcfl;->zziws:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcch;->zzirf:Lcom/google/android/gms/internal/zzcck;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcch;->zzirf:Lcom/google/android/gms/internal/zzcck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcck;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzcfl;->zziws:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcck;->set(J)V

    :cond_0
    return-void
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

.method public final zzbs(Z)Z
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzvx()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcch;->zzire:Lcom/google/android/gms/internal/zzcck;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzvx()Lcom/google/android/gms/common/util/zzd;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzcck;->set(J)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcfl;->zziws:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcch;->zzirf:Lcom/google/android/gms/internal/zzcck;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/zzcck;->set(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_et"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaue()Lcom/google/android/gms/internal/zzcek;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcek;->zzazo()Lcom/google/android/gms/internal/zzcen;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/zzcek;->zza(Lcom/google/android/gms/measurement/AppMeasurement$zzb;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaua()Lcom/google/android/gms/internal/zzcdw;

    move-result-object v2

    const-string v3, "auto"

    const-string v5, "_e"

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/internal/zzcdw;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcfl;->zziws:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfl;->zziwu:Lcom/google/android/gms/internal/zzcbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbc;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfl;->zziwu:Lcom/google/android/gms/internal/zzcbc;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcch;->zzirf:Lcom/google/android/gms/internal/zzcck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcck;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcbc;->zzs(J)V

    const/4 v0, 0x1

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
