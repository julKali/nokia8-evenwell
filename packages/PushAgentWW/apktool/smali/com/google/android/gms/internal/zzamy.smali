.class public final Lcom/google/android/gms/internal/zzamy;
.super Lcom/google/android/gms/internal/zzams;


# instance fields
.field private final zzdoz:Lcom/google/android/gms/internal/zzana;

.field private zzdpa:Lcom/google/android/gms/internal/zzaoj;

.field private final zzdpb:Lcom/google/android/gms/internal/zzanx;

.field private final zzdpc:Lcom/google/android/gms/internal/zzaoz;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzamu;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzams;-><init>(Lcom/google/android/gms/internal/zzamu;)V

    new-instance v0, Lcom/google/android/gms/internal/zzaoz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamu;->zzvx()Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaoz;-><init>(Lcom/google/android/gms/common/util/zzd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamy;->zzdpc:Lcom/google/android/gms/internal/zzaoz;

    new-instance v0, Lcom/google/android/gms/internal/zzana;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzana;-><init>(Lcom/google/android/gms/internal/zzamy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamy;->zzdoz:Lcom/google/android/gms/internal/zzana;

    new-instance v0, Lcom/google/android/gms/internal/zzamz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzamz;-><init>(Lcom/google/android/gms/internal/zzamy;Lcom/google/android/gms/internal/zzamu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamy;->zzdpb:Lcom/google/android/gms/internal/zzanx;

    return-void
.end method

.method private final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/zzj;->zzuj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamy;->zzdpa:Lcom/google/android/gms/internal/zzaoj;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamy;->zzdpa:Lcom/google/android/gms/internal/zzaoj;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzamr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamr;->zzwc()Lcom/google/android/gms/internal/zzamj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamj;->zzvu()V

    :cond_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzamy;)Lcom/google/android/gms/internal/zzana;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamy;->zzdoz:Lcom/google/android/gms/internal/zzana;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzamy;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzamy;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzamy;Lcom/google/android/gms/internal/zzaoj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzamy;->zza(Lcom/google/android/gms/internal/zzaoj;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzaoj;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/zzj;->zzuj()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamy;->zzdpa:Lcom/google/android/gms/internal/zzaoj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamy;->zzww()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamr;->zzwc()Lcom/google/android/gms/internal/zzamj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamj;->onServiceConnected()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzamy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamy;->zzwx()V

    return-void
.end method

.method private final zzww()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamy;->zzdpc:Lcom/google/android/gms/internal/zzaoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaoz;->start()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamy;->zzdpb:Lcom/google/android/gms/internal/zzanx;

    sget-object v0, Lcom/google/android/gms/internal/zzaod;->zzdsi:Lcom/google/android/gms/internal/zzaoe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaoe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzanx;->zzs(J)V

    return-void
.end method

.method private final zzwx()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/zzj;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamy;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzamr;->zzdm(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamy;->disconnect()V

    goto :goto_0
.end method


# virtual methods
.method public final connect()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/analytics/zzj;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzams;->zzwk()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamy;->zzdpa:Lcom/google/android/gms/internal/zzaoj;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzamy;->zzdoz:Lcom/google/android/gms/internal/zzana;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzana;->zzwy()Lcom/google/android/gms/internal/zzaoj;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamy;->zzdpa:Lcom/google/android/gms/internal/zzaoj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamy;->zzww()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final disconnect()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/zzj;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzams;->zzwk()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/zza;->zzakz()Lcom/google/android/gms/common/stats/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamr;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamy;->zzdoz:Lcom/google/android/gms/internal/zzana;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamy;->zzdpa:Lcom/google/android/gms/internal/zzaoj;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamy;->zzdpa:Lcom/google/android/gms/internal/zzaoj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamr;->zzwc()Lcom/google/android/gms/internal/zzamj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamj;->zzvu()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final isConnected()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/zzj;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzams;->zzwk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamy;->zzdpa:Lcom/google/android/gms/internal/zzaoj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzaoi;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/zzj;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzams;->zzwk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamy;->zzdpa:Lcom/google/android/gms/internal/zzaoj;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoi;->zzyp()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzanv;->zzyb()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoi;->zziy()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoi;->zzyn()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzaoj;->zza(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamy;->zzww()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzanv;->zzyc()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzamr;->zzdm(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method protected final zzuk()V
    .locals 0

    return-void
.end method

.method public final zzwv()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/zzj;->zzuj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzams;->zzwk()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamy;->zzdpa:Lcom/google/android/gms/internal/zzaoj;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaoj;->zzvr()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamy;->zzww()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Failed to clear hits from AnalyticsService"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzamr;->zzdm(Ljava/lang/String;)V

    goto :goto_0
.end method
