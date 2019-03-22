.class public final Lcom/google/android/gms/tagmanager/zzy;
.super Lcom/google/android/gms/common/api/internal/zzs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzs",
        "<",
        "Lcom/google/android/gms/tagmanager/ContainerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzakf:Landroid/os/Looper;

.field private final zzasb:Lcom/google/android/gms/common/util/zzd;

.field private final zzjoz:Ljava/lang/String;

.field private zzjpe:J

.field private final zzjpl:Lcom/google/android/gms/tagmanager/TagManager;

.field private final zzjpo:Lcom/google/android/gms/tagmanager/zzaf;

.field private final zzjpp:Lcom/google/android/gms/tagmanager/zzek;

.field private final zzjpq:I

.field private final zzjpr:Lcom/google/android/gms/tagmanager/zzai;

.field private zzjps:Lcom/google/android/gms/tagmanager/zzah;

.field private zzjpt:Lcom/google/android/gms/internal/zzdbn;

.field private volatile zzjpu:Lcom/google/android/gms/tagmanager/zzv;

.field private volatile zzjpv:Z

.field private zzjpw:Lcom/google/android/gms/internal/zzbo;

.field private zzjpx:Ljava/lang/String;

.field private zzjpy:Lcom/google/android/gms/tagmanager/zzag;

.field private zzjpz:Lcom/google/android/gms/tagmanager/zzac;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzah;Lcom/google/android/gms/tagmanager/zzag;Lcom/google/android/gms/internal/zzdbn;Lcom/google/android/gms/common/util/zzd;Lcom/google/android/gms/tagmanager/zzek;Lcom/google/android/gms/tagmanager/zzai;)V
    .locals 2

    if-nez p3, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzs;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzy;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpl:Lcom/google/android/gms/tagmanager/TagManager;

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzy;->zzakf:Landroid/os/Looper;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjoz:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpq:I

    iput-object p6, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjps:Lcom/google/android/gms/tagmanager/zzah;

    iput-object p7, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpy:Lcom/google/android/gms/tagmanager/zzag;

    iput-object p8, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpt:Lcom/google/android/gms/internal/zzdbn;

    new-instance v0, Lcom/google/android/gms/tagmanager/zzaf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/tagmanager/zzaf;-><init>(Lcom/google/android/gms/tagmanager/zzy;Lcom/google/android/gms/tagmanager/zzz;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpo:Lcom/google/android/gms/tagmanager/zzaf;

    new-instance v0, Lcom/google/android/gms/internal/zzbo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpw:Lcom/google/android/gms/internal/zzbo;

    iput-object p9, p0, Lcom/google/android/gms/tagmanager/zzy;->zzasb:Lcom/google/android/gms/common/util/zzd;

    iput-object p10, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpp:Lcom/google/android/gms/tagmanager/zzek;

    iput-object p11, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpr:Lcom/google/android/gms/tagmanager/zzai;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzy;->zzbcw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzei;->zzbei()Lcom/google/android/gms/tagmanager/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzei;->zzbek()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/zzy;->zzlg(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p3

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzal;)V
    .locals 18

    new-instance v4, Lcom/google/android/gms/tagmanager/zzey;

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/tagmanager/zzey;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v16, Lcom/google/android/gms/tagmanager/zzet;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/tagmanager/zzet;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzal;)V

    new-instance v14, Lcom/google/android/gms/internal/zzdbn;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lcom/google/android/gms/internal/zzdbn;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/zzh;->zzald()Lcom/google/android/gms/common/util/zzd;

    move-result-object v15

    new-instance v5, Lcom/google/android/gms/tagmanager/zzdh;

    const/4 v6, 0x1

    const/4 v7, 0x5

    const-wide/32 v8, 0xdbba0

    const-wide/16 v10, 0x1388

    const-string v12, "refreshing"

    invoke-static {}, Lcom/google/android/gms/common/util/zzh;->zzald()Lcom/google/android/gms/common/util/zzd;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/tagmanager/zzdh;-><init>(IIJJLjava/lang/String;Lcom/google/android/gms/common/util/zzd;)V

    new-instance v17, Lcom/google/android/gms/tagmanager/zzai;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzai;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object v12, v4

    move-object/from16 v13, v16

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/tagmanager/zzy;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzah;Lcom/google/android/gms/tagmanager/zzag;Lcom/google/android/gms/internal/zzdbn;Lcom/google/android/gms/common/util/zzd;Lcom/google/android/gms/tagmanager/zzek;Lcom/google/android/gms/tagmanager/zzai;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/tagmanager/zzy;->zzjpt:Lcom/google/android/gms/internal/zzdbn;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/tagmanager/zzal;->zzbdd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzdbn;->zzni(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzek;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpp:Lcom/google/android/gms/tagmanager/zzek;

    return-object v0
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/zzbo;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjps:Lcom/google/android/gms/tagmanager/zzah;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzdbm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdbm;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpe:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzdbm;->zzkfj:J

    new-instance v1, Lcom/google/android/gms/internal/zzbl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzbl;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzdbm;->zzxw:Lcom/google/android/gms/internal/zzbl;

    iput-object p1, v0, Lcom/google/android/gms/internal/zzdbm;->zzkfk:Lcom/google/android/gms/internal/zzbo;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjps:Lcom/google/android/gms/tagmanager/zzah;

    invoke-interface {v1, v0}, Lcom/google/android/gms/tagmanager/zzah;->zza(Lcom/google/android/gms/internal/zzdbm;)V
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

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/zzbo;JZ)V
    .locals 8

    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpv:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzs;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpu:Lcom/google/android/gms/tagmanager/zzv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpw:Lcom/google/android/gms/internal/zzbo;

    iput-wide p2, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpe:J

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpr:Lcom/google/android/gms/tagmanager/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzai;->zzbcy()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpe:J

    add-long/2addr v4, v0

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzy;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzy;->zzbf(J)V

    new-instance v0, Lcom/google/android/gms/tagmanager/Container;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpl:Lcom/google/android/gms/tagmanager/TagManager;

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjoz:Ljava/lang/String;

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/zzbo;)V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpu:Lcom/google/android/gms/tagmanager/zzv;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/gms/tagmanager/zzv;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpl:Lcom/google/android/gms/tagmanager/TagManager;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzy;->zzakf:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpo:Lcom/google/android/gms/tagmanager/zzaf;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/tagmanager/zzv;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzw;)V

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpu:Lcom/google/android/gms/tagmanager/zzv;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzs;->isReady()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpz:Lcom/google/android/gms/tagmanager/zzac;

    invoke-interface {v1, v0}, Lcom/google/android/gms/tagmanager/zzac;->zzb(Lcom/google/android/gms/tagmanager/Container;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpu:Lcom/google/android/gms/tagmanager/zzv;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzs;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpu:Lcom/google/android/gms/tagmanager/zzv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/zzv;->zza(Lcom/google/android/gms/tagmanager/Container;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzy;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzy;->zzbf(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzy;Lcom/google/android/gms/internal/zzbo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzy;->zza(Lcom/google/android/gms/internal/zzbo;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzy;Lcom/google/android/gms/internal/zzbo;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/tagmanager/zzy;->zza(Lcom/google/android/gms/internal/zzbo;JZ)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpu:Lcom/google/android/gms/tagmanager/zzv;

    return-object v0
.end method

.method private final zzbcw()Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzei;->zzbei()Lcom/google/android/gms/tagmanager/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzei;->zzbej()Lcom/google/android/gms/tagmanager/zzei$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/tagmanager/zzei$zza;->zzjtn:Lcom/google/android/gms/tagmanager/zzei$zza;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzei;->zzbej()Lcom/google/android/gms/tagmanager/zzei$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/tagmanager/zzei$zza;->zzjto:Lcom/google/android/gms/tagmanager/zzei$zza;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjoz:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzei;->getContainerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized zzbf(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpy:Lcom/google/android/gms/tagmanager/zzag;

    if-nez v0, :cond_0

    const-string v0, "Refresh requested, but no network load scheduler."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->zzcr(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpy:Lcom/google/android/gms/tagmanager/zzag;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpw:Lcom/google/android/gms/internal/zzbo;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzbo;->zzxx:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/tagmanager/zzag;->zza(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzbt(Z)V
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjps:Lcom/google/android/gms/tagmanager/zzah;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzad;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/tagmanager/zzad;-><init>(Lcom/google/android/gms/tagmanager/zzy;Lcom/google/android/gms/tagmanager/zzz;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzah;->zza(Lcom/google/android/gms/tagmanager/zzdi;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpy:Lcom/google/android/gms/tagmanager/zzag;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzae;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/tagmanager/zzae;-><init>(Lcom/google/android/gms/tagmanager/zzy;Lcom/google/android/gms/tagmanager/zzz;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzag;->zza(Lcom/google/android/gms/tagmanager/zzdi;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjps:Lcom/google/android/gms/tagmanager/zzah;

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpq:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzah;->zzee(I)Lcom/google/android/gms/internal/zzdbs;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Lcom/google/android/gms/tagmanager/zzv;

    iget-object v8, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpl:Lcom/google/android/gms/tagmanager/TagManager;

    iget-object v9, p0, Lcom/google/android/gms/tagmanager/zzy;->zzakf:Landroid/os/Looper;

    new-instance v0, Lcom/google/android/gms/tagmanager/Container;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpl:Lcom/google/android/gms/tagmanager/TagManager;

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjoz:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/zzdbs;)V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpo:Lcom/google/android/gms/tagmanager/zzaf;

    invoke-direct {v7, v8, v9, v0, v1}, Lcom/google/android/gms/tagmanager/zzv;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzw;)V

    iput-object v7, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpu:Lcom/google/android/gms/tagmanager/zzv;

    :cond_0
    new-instance v0, Lcom/google/android/gms/tagmanager/zzab;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tagmanager/zzab;-><init>(Lcom/google/android/gms/tagmanager/zzy;Z)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpz:Lcom/google/android/gms/tagmanager/zzac;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzy;->zzbcw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpy:Lcom/google/android/gms/tagmanager/zzag;

    const-string v1, ""

    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/tagmanager/zzag;->zza(JLjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjps:Lcom/google/android/gms/tagmanager/zzah;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzah;->zzbcx()V

    goto :goto_0
.end method

.method static synthetic zzc(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpr:Lcom/google/android/gms/tagmanager/zzai;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/common/util/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzasb:Lcom/google/android/gms/common/util/zzd;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/tagmanager/zzy;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpv:Z

    return v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/internal/zzbo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpw:Lcom/google/android/gms/internal/zzbo;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/tagmanager/zzy;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpe:J

    return-wide v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/tagmanager/zzy;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzy;->zzbcw()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final zzai(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpu:Lcom/google/android/gms/tagmanager/zzv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpu:Lcom/google/android/gms/tagmanager/zzv;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzfhx:Lcom/google/android/gms/common/api/Status;

    if-ne p1, v0, :cond_1

    const-string v0, "timer expired: setting result to failure"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->e(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzy;->zzai(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized zzbcq()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpx:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzbct()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjps:Lcom/google/android/gms/tagmanager/zzah;

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpq:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzah;->zzee(I)Lcom/google/android/gms/internal/zzdbs;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/Container;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpl:Lcom/google/android/gms/tagmanager/TagManager;

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjoz:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/zzdbs;)V

    new-instance v1, Lcom/google/android/gms/tagmanager/zzv;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpl:Lcom/google/android/gms/tagmanager/TagManager;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzy;->zzakf:Landroid/os/Looper;

    new-instance v4, Lcom/google/android/gms/tagmanager/zzaa;

    invoke-direct {v4, p0}, Lcom/google/android/gms/tagmanager/zzaa;-><init>(Lcom/google/android/gms/tagmanager/zzy;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/tagmanager/zzv;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzw;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/zzs;->setResult(Lcom/google/android/gms/common/api/Result;)V

    :goto_0
    iput-object v7, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpy:Lcom/google/android/gms/tagmanager/zzag;

    iput-object v7, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjps:Lcom/google/android/gms/tagmanager/zzah;

    return-void

    :cond_0
    const-string v0, "Default was requested, but no default container was found"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tagmanager/zzy;->zzai(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzs;->setResult(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0
.end method

.method public final zzbcu()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzy;->zzbt(Z)V

    return-void
.end method

.method public final zzbcv()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzy;->zzbt(Z)V

    return-void
.end method

.method final declared-synchronized zzlg(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpx:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpy:Lcom/google/android/gms/tagmanager/zzag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzjpy:Lcom/google/android/gms/tagmanager/zzag;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/zzag;->zzlh(Ljava/lang/String;)V
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
