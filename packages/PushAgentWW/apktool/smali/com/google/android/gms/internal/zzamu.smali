.class public Lcom/google/android/gms/internal/zzamu;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzdof:Lcom/google/android/gms/internal/zzamu;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzasb:Lcom/google/android/gms/common/util/zzd;

.field private final zzdog:Landroid/content/Context;

.field private final zzdoh:Lcom/google/android/gms/internal/zzanv;

.field private final zzdoi:Lcom/google/android/gms/internal/zzaon;

.field private final zzdoj:Lcom/google/android/gms/analytics/zzj;

.field private final zzdok:Lcom/google/android/gms/internal/zzamj;

.field private final zzdol:Lcom/google/android/gms/internal/zzaoa;

.field private final zzdom:Lcom/google/android/gms/internal/zzape;

.field private final zzdon:Lcom/google/android/gms/internal/zzaor;

.field private final zzdoo:Lcom/google/android/gms/analytics/GoogleAnalytics;

.field private final zzdop:Lcom/google/android/gms/internal/zzanm;

.field private final zzdoq:Lcom/google/android/gms/internal/zzami;

.field private final zzdor:Lcom/google/android/gms/internal/zzanf;

.field private final zzdos:Lcom/google/android/gms/internal/zzanz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzamw;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamw;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamw;->zzwl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamu;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamu;->zzdog:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/util/zzh;->zzald()Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamu;->zzasb:Lcom/google/android/gms/common/util/zzd;

    new-instance v1, Lcom/google/android/gms/internal/zzanv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzanv;-><init>(Lcom/google/android/gms/internal/zzamu;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamu;->zzdoh:Lcom/google/android/gms/internal/zzanv;

    new-instance v1, Lcom/google/android/gms/internal/zzaon;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzaon;-><init>(Lcom/google/android/gms/internal/zzamu;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzams;->initialize()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamu;->zzdoi:Lcom/google/android/gms/internal/zzaon;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamu;->zzvy()Lcom/google/android/gms/internal/zzaon;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzamt;->VERSION:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x86

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzamr;->zzdo(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/zzaor;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzaor;-><init>(Lcom/google/android/gms/internal/zzamu;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzams;->initialize()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamu;->zzdon:Lcom/google/android/gms/internal/zzaor;

    new-instance v1, Lcom/google/android/gms/internal/zzape;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzape;-><init>(Lcom/google/android/gms/internal/zzamu;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzams;->initialize()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamu;->zzdom:Lcom/google/android/gms/internal/zzape;

    new-instance v1, Lcom/google/android/gms/internal/zzamj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzamj;-><init>(Lcom/google/android/gms/internal/zzamu;Lcom/google/android/gms/internal/zzamw;)V

    new-instance v2, Lcom/google/android/gms/internal/zzanm;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzanm;-><init>(Lcom/google/android/gms/internal/zzamu;)V

    new-instance v3, Lcom/google/android/gms/internal/zzami;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzami;-><init>(Lcom/google/android/gms/internal/zzamu;)V

    new-instance v4, Lcom/google/android/gms/internal/zzanf;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzanf;-><init>(Lcom/google/android/gms/internal/zzamu;)V

    new-instance v5, Lcom/google/android/gms/internal/zzanz;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/zzanz;-><init>(Lcom/google/android/gms/internal/zzamu;)V

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzj;->zzbf(Landroid/content/Context;)Lcom/google/android/gms/analytics/zzj;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/zzamv;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/zzamv;-><init>(Lcom/google/android/gms/internal/zzamu;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/zzj;->zza(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdoj:Lcom/google/android/gms/analytics/zzj;

    new-instance v0, Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;-><init>(Lcom/google/android/gms/internal/zzamu;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzams;->initialize()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzamu;->zzdop:Lcom/google/android/gms/internal/zzanm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzams;->initialize()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzamu;->zzdoq:Lcom/google/android/gms/internal/zzami;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzams;->initialize()V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzamu;->zzdor:Lcom/google/android/gms/internal/zzanf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzams;->initialize()V

    iput-object v5, p0, Lcom/google/android/gms/internal/zzamu;->zzdos:Lcom/google/android/gms/internal/zzanz;

    new-instance v2, Lcom/google/android/gms/internal/zzaoa;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzaoa;-><init>(Lcom/google/android/gms/internal/zzamu;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzams;->initialize()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzamu;->zzdol:Lcom/google/android/gms/internal/zzaoa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzams;->initialize()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamu;->zzdok:Lcom/google/android/gms/internal/zzamj;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdoo:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzamj;->start()V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzams;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzams;->isInitialized()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zzb(ZLjava/lang/Object;)V

    return-void
.end method

.method public static zzbg(Landroid/content/Context;)Lcom/google/android/gms/internal/zzamu;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzamu;->zzdof:Lcom/google/android/gms/internal/zzamu;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/zzamu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzamu;->zzdof:Lcom/google/android/gms/internal/zzamu;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/zzh;->zzald()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/gms/internal/zzamw;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzamw;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/zzamu;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/zzamu;-><init>(Lcom/google/android/gms/internal/zzamw;)V

    sput-object v5, Lcom/google/android/gms/internal/zzamu;->zzdof:Lcom/google/android/gms/internal/zzamu;

    invoke-static {}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zztw()V

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lcom/google/android/gms/internal/zzaod;->zzdso:Lcom/google/android/gms/internal/zzaoe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaoe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzamu;->zzvy()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/zzamr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzamu;->zzdof:Lcom/google/android/gms/internal/zzamu;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final zzvx()Lcom/google/android/gms/common/util/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzasb:Lcom/google/android/gms/common/util/zzd;

    return-object v0
.end method

.method public final zzvy()Lcom/google/android/gms/internal/zzaon;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdoi:Lcom/google/android/gms/internal/zzaon;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzamu;->zza(Lcom/google/android/gms/internal/zzams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdoi:Lcom/google/android/gms/internal/zzaon;

    return-object v0
.end method

.method public final zzvz()Lcom/google/android/gms/internal/zzanv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdoh:Lcom/google/android/gms/internal/zzanv;

    return-object v0
.end method

.method public final zzwa()Lcom/google/android/gms/analytics/zzj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdoj:Lcom/google/android/gms/analytics/zzj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdoj:Lcom/google/android/gms/analytics/zzj;

    return-object v0
.end method

.method public final zzwc()Lcom/google/android/gms/internal/zzamj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdok:Lcom/google/android/gms/internal/zzamj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzamu;->zza(Lcom/google/android/gms/internal/zzams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdok:Lcom/google/android/gms/internal/zzamj;

    return-object v0
.end method

.method public final zzwd()Lcom/google/android/gms/internal/zzaoa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdol:Lcom/google/android/gms/internal/zzaoa;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzamu;->zza(Lcom/google/android/gms/internal/zzams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdol:Lcom/google/android/gms/internal/zzaoa;

    return-object v0
.end method

.method public final zzwe()Lcom/google/android/gms/internal/zzape;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdom:Lcom/google/android/gms/internal/zzape;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzamu;->zza(Lcom/google/android/gms/internal/zzams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdom:Lcom/google/android/gms/internal/zzape;

    return-object v0
.end method

.method public final zzwf()Lcom/google/android/gms/internal/zzaor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdon:Lcom/google/android/gms/internal/zzaor;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzamu;->zza(Lcom/google/android/gms/internal/zzams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdon:Lcom/google/android/gms/internal/zzaor;

    return-object v0
.end method

.method public final zzwi()Lcom/google/android/gms/internal/zzanf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdor:Lcom/google/android/gms/internal/zzanf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzamu;->zza(Lcom/google/android/gms/internal/zzams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdor:Lcom/google/android/gms/internal/zzanf;

    return-object v0
.end method

.method public final zzwj()Lcom/google/android/gms/internal/zzanz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdos:Lcom/google/android/gms/internal/zzanz;

    return-object v0
.end method

.method public final zzwl()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdog:Landroid/content/Context;

    return-object v0
.end method

.method public final zzwm()Lcom/google/android/gms/internal/zzaon;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdoi:Lcom/google/android/gms/internal/zzaon;

    return-object v0
.end method

.method public final zzwn()Lcom/google/android/gms/analytics/GoogleAnalytics;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdoo:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdoo:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->isInitialized()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdoo:Lcom/google/android/gms/analytics/GoogleAnalytics;

    return-object v0
.end method

.method public final zzwo()Lcom/google/android/gms/internal/zzaor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdon:Lcom/google/android/gms/internal/zzaor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdon:Lcom/google/android/gms/internal/zzaor;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzams;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdon:Lcom/google/android/gms/internal/zzaor;

    goto :goto_0
.end method

.method public final zzwp()Lcom/google/android/gms/internal/zzami;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdoq:Lcom/google/android/gms/internal/zzami;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzamu;->zza(Lcom/google/android/gms/internal/zzams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdoq:Lcom/google/android/gms/internal/zzami;

    return-object v0
.end method

.method public final zzwq()Lcom/google/android/gms/internal/zzanm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdop:Lcom/google/android/gms/internal/zzanm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzamu;->zza(Lcom/google/android/gms/internal/zzams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdop:Lcom/google/android/gms/internal/zzanm;

    return-object v0
.end method
