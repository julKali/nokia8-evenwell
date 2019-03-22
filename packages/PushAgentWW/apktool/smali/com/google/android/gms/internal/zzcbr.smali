.class public final Lcom/google/android/gms/internal/zzcbr;
.super Lcom/google/android/gms/internal/zzcdu;


# instance fields
.field private mAppId:Ljava/lang/String;

.field private zzcyd:Ljava/lang/String;

.field private zzdma:Ljava/lang/String;

.field private zzdmb:Ljava/lang/String;

.field private zzile:Ljava/lang/String;

.field private zzili:J

.field private zziph:I

.field private zzipi:J

.field private zzipj:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzccw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcdu;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    return-void
.end method

.method private final zzaur()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayg()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final getAppId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcbr;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final getGmpAppId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcbr;->zzcyd:Ljava/lang/String;

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

.method final zzayb()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v6, 0x1

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfw;->zzazz()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032x"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzayc()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    iget v0, p0, Lcom/google/android/gms/internal/zzcbr;->zziph:I

    return v0
.end method

.method final zzjb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcas;
    .locals 23
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    new-instance v3, Lcom/google/android/gms/internal/zzcas;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcbr;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcbr;->getGmpAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzcbr;->zzdmb:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcbr;->zzayc()I

    move-result v2

    int-to-long v7, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzcbr;->zzile:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzauw()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcdt;->zzuj()V

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/internal/zzcbr;->zzipi:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcbr;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcdt;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcdt;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/zzcfw;->zzah(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/google/android/gms/internal/zzcbr;->zzipi:J

    :cond_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/internal/zzcbr;->zzipi:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcbr;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzccw;->isEnabled()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcdt;->zzaun()Lcom/google/android/gms/internal/zzcch;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzcch;->zzirg:Z

    if-nez v2, :cond_1

    const/16 v16, 0x1

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcbr;->zzaur()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcbr;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzccw;->zzazf()J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcdu;->zzwk()V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/internal/zzcbr;->zzipj:I

    move/from16 v22, v0

    move-object/from16 v14, p1

    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/internal/zzcas;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    return-object v3

    :cond_1
    const/16 v16, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic zzuj()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->zzuj()V

    return-void
.end method

.method protected final zzuk()V
    .locals 14

    const-wide/16 v12, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v3, "unknown"

    const-string v2, "Unknown"

    const/high16 v1, -0x80000000

    const-string v0, "Unknown"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v7

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-static {v6}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput-object v6, p0, Lcom/google/android/gms/internal/zzcbr;->mAppId:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzcbr;->zzile:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzcbr;->zzdmb:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/zzcbr;->zziph:I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcbr;->zzdma:Ljava/lang/String;

    iput-wide v12, p0, Lcom/google/android/gms/internal/zzcbr;->zzipi:J

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawl()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzca;->zzcb(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v5

    :goto_1
    if-nez v0, :cond_1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v2, "GoogleService failed to initialize (no status)"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzauo()Lcom/google/android/gms/internal/zzcax;

    move-result-object v0

    const-string v1, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcax;->zzit(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzauo()Lcom/google/android/gms/internal/zzcax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcax;->zzawm()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayi()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Collection disabled with firebase_analytics_collection_deactivated=1"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    move v0, v4

    :goto_3
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcbr;->zzcyd:Ljava/lang/String;

    iput-wide v12, p0, Lcom/google/android/gms/internal/zzcbr;->zzili:J

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawl()Z

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzca;->zzaie()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, ""

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/zzcbr;->zzcyd:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "App package, google app id"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcbr;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcbr;->zzcyd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbeb;->zzcp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_5
    iput v5, p0, Lcom/google/android/gms/internal/zzcbr;->zzipj:I

    :goto_6
    return-void

    :cond_4
    :try_start_1
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    :goto_7
    if-nez v3, :cond_7

    const-string v3, "manual_install"

    :cond_5
    :goto_8
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v2, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-static {v6}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    const-string v8, "com.android.vending"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v3, ""

    goto :goto_8

    :catch_1
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v7

    const-string v8, "Error retrieving package info. appId, appName"

    invoke-static {v6}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v0, v4

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v2

    const-string v3, "GoogleService failed to initialize, status"

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v7, v1}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayi()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Collection disabled with firebase_analytics_collection_enabled=0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_3

    :cond_b
    if-nez v0, :cond_c

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzaif()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayi()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Collection enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    move v0, v5

    goto/16 :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v2, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    invoke-static {v6}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    move v5, v4

    goto/16 :goto_5

    :cond_e
    iput v4, p0, Lcom/google/android/gms/internal/zzcbr;->zzipj:I

    goto/16 :goto_6

    :cond_f
    move v0, v4

    goto/16 :goto_3
.end method

.method public final bridge synthetic zzvx()Lcom/google/android/gms/common/util/zzd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcdu;->zzvx()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    return-object v0
.end method
