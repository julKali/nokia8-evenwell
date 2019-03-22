.class public final Lcom/google/android/gms/internal/zzamj;
.super Lcom/google/android/gms/internal/zzams;


# instance fields
.field private final zzdnu:Lcom/google/android/gms/internal/zzang;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzamu;Lcom/google/android/gms/internal/zzamw;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzams;-><init>(Lcom/google/android/gms/internal/zzamu;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzang;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/zzang;-><init>(Lcom/google/android/gms/internal/zzamu;Lcom/google/android/gms/internal/zzamw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamj;->zzdnu:Lcom/google/android/gms/internal/zzang;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzamj;)Lcom/google/android/gms/internal/zzang;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamj;->zzdnu:Lcom/google/android/gms/internal/zzang;

    return-object v0
.end method


# virtual methods
.method final onServiceConnected()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/zzj;->zzuj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamj;->zzdnu:Lcom/google/android/gms/internal/zzang;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzang;->onServiceConnected()V

    return-void
.end method

.method public final setLocalDispatchPeriod(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzams;->zzwk()V

    const-string v0, "setLocalDispatchPeriod (sec)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzamr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamr;->zzwa()Lcom/google/android/gms/analytics/zzj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzamk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzamk;-><init>(Lcom/google/android/gms/internal/zzamj;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzj;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamj;->zzdnu:Lcom/google/android/gms/internal/zzang;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzang;->start()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzamx;)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzams;->zzwk()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/zzj;->zzuj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamj;->zzdnu:Lcom/google/android/gms/internal/zzang;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzang;->zza(Lcom/google/android/gms/internal/zzamx;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzamj;->zzdnu:Lcom/google/android/gms/internal/zzang;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzang;->zzb(Lcom/google/android/gms/internal/zzamx;)V

    :cond_0
    return-wide v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaob;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzams;->zzwk()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamr;->zzwa()Lcom/google/android/gms/analytics/zzj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzamp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzamp;-><init>(Lcom/google/android/gms/internal/zzamj;Lcom/google/android/gms/internal/zzaob;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzj;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaoi;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzams;->zzwk()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzamr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamr;->zzwa()Lcom/google/android/gms/analytics/zzj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzamn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzamn;-><init>(Lcom/google/android/gms/internal/zzamj;Lcom/google/android/gms/internal/zzaoi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzj;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "campaign param can\'t be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamr;->zzwa()Lcom/google/android/gms/analytics/zzj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzamm;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzamm;-><init>(Lcom/google/android/gms/internal/zzamj;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzj;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzuk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamj;->zzdnu:Lcom/google/android/gms/internal/zzang;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzams;->initialize()V

    return-void
.end method

.method public final zzvr()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzams;->zzwk()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamr;->zzwa()Lcom/google/android/gms/analytics/zzj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzamo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzamo;-><init>(Lcom/google/android/gms/internal/zzamj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzj;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzvs()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzams;->zzwk()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaou;->zzbe(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaov;->zzbi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzamj;->zza(Lcom/google/android/gms/internal/zzaob;)V

    goto :goto_0
.end method

.method public final zzvt()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzams;->zzwk()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamr;->zzwa()Lcom/google/android/gms/analytics/zzj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzamq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzamq;-><init>(Lcom/google/android/gms/internal/zzamj;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/zzj;->zzc(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "syncDispatchLocalHits interrupted"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzamr;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzamr;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "syncDispatchLocalHits timed out"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzamr;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzvu()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzams;->zzwk()V

    invoke-static {}, Lcom/google/android/gms/analytics/zzj;->zzuj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamj;->zzdnu:Lcom/google/android/gms/internal/zzang;

    invoke-static {}, Lcom/google/android/gms/analytics/zzj;->zzuj()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzams;->zzwk()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzamr;->zzdm(Ljava/lang/String;)V

    return-void
.end method

.method final zzvv()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/zzj;->zzuj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamj;->zzdnu:Lcom/google/android/gms/internal/zzang;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzang;->zzvv()V

    return-void
.end method
