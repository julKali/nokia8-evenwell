.class public final Lcom/google/android/gms/internal/zzaot;
.super Ljava/lang/Object;


# instance fields
.field private final mName:Ljava/lang/String;

.field private final zzdtt:J

.field private synthetic zzdtu:Lcom/google/android/gms/internal/zzaor;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzaor;Ljava/lang/String;J)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaot;->zzdtu:Lcom/google/android/gms/internal/zzaor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzbh(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaot;->mName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzaot;->zzdtt:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzaor;Ljava/lang/String;JLcom/google/android/gms/internal/zzaos;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzaot;-><init>(Lcom/google/android/gms/internal/zzaor;Ljava/lang/String;J)V

    return-void
.end method

.method private final zzzh()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaot;->zzdtu:Lcom/google/android/gms/internal/zzaor;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamr;->zzvx()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaot;->zzdtu:Lcom/google/android/gms/internal/zzaor;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaor;->zza(Lcom/google/android/gms/internal/zzaor;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaot;->zzzl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaot;->zzzm()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaot;->zzzk()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private final zzzj()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaot;->zzdtu:Lcom/google/android/gms/internal/zzaor;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaor;->zza(Lcom/google/android/gms/internal/zzaor;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaot;->zzzk()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzzk()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaot;->mName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzzl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaot;->mName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzzm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaot;->mName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzdy(Ljava/lang/String;)V
    .locals 10

    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v8, 0x1

    const-wide/16 v4, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaot;->zzzj()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaot;->zzzh()V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaot;->zzdtu:Lcom/google/android/gms/internal/zzaor;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaor;->zza(Lcom/google/android/gms/internal/zzaor;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaot;->zzzl()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaot;->zzdtu:Lcom/google/android/gms/internal/zzaor;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaor;->zza(Lcom/google/android/gms/internal/zzaor;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaot;->zzzm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaot;->zzzl()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p0

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    and-long/2addr v0, v6

    const-wide v4, 0x7fffffffffffffffL

    add-long v6, v2, v8

    div-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaot;->zzdtu:Lcom/google/android/gms/internal/zzaor;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaor;->zza(Lcom/google/android/gms/internal/zzaor;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaot;->zzzm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaot;->zzzl()Ljava/lang/String;

    move-result-object v0

    add-long/2addr v2, v8

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final zzzi()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaot;->zzzj()J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    move-wide v0, v2

    :goto_0
    iget-wide v6, p0, Lcom/google/android/gms/internal/zzaot;->zzdtt:J

    cmp-long v5, v0, v6

    if-gez v5, :cond_1

    move-object v0, v4

    :goto_1
    return-object v0

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzaot;->zzdtu:Lcom/google/android/gms/internal/zzaor;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzamr;->zzvx()Lcom/google/android/gms/common/util/zzd;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/zzaot;->zzdtt:J

    const/4 v5, 0x1

    shl-long/2addr v6, v5

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaot;->zzzh()V

    move-object v0, v4

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaot;->zzdtu:Lcom/google/android/gms/internal/zzaor;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaor;->zza(Lcom/google/android/gms/internal/zzaor;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaot;->zzzm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaot;->zzdtu:Lcom/google/android/gms/internal/zzaor;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaor;->zza(Lcom/google/android/gms/internal/zzaor;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaot;->zzzl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaot;->zzzh()V

    if-eqz v1, :cond_3

    cmp-long v0, v6, v2

    if-gtz v0, :cond_4

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method
