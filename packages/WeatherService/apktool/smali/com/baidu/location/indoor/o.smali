.class public Lcom/baidu/location/indoor/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/indoor/o$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:I

.field private D:I

.field private E:D

.field private F:D

.field private G:D

.field private H:D

.field private I:D

.field private J:D

.field private K:D

.field private L:I

.field private M:F

.field private N:I

.field private O:I

.field private P:[D

.field private Q:Z

.field private R:D

.field private S:Ljava/lang/String;

.field a:Ljava/util/Timer;

.field public b:Landroid/hardware/SensorEventListener;

.field private c:Lcom/baidu/location/indoor/o$a;

.field private d:Landroid/hardware/SensorManager;

.field private e:Z

.field private f:I

.field private g:Landroid/hardware/Sensor;

.field private h:Landroid/hardware/Sensor;

.field private i:Landroid/hardware/Sensor;

.field private final j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private volatile n:I

.field private o:I

.field private p:[F

.field private q:[F

.field private r:[D

.field private s:I

.field private t:[D

.field private u:I

.field private v:I

.field private w:I

.field private x:[D

.field private y:I

.field private z:D


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/baidu/location/indoor/o;->j:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/indoor/o;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/indoor/o;->l:Z

    iput-boolean v1, p0, Lcom/baidu/location/indoor/o;->m:Z

    iput v0, p0, Lcom/baidu/location/indoor/o;->n:I

    iput v0, p0, Lcom/baidu/location/indoor/o;->o:I

    const/4 v2, 0x3

    new-array v3, v2, [F

    iput-object v3, p0, Lcom/baidu/location/indoor/o;->p:[F

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/baidu/location/indoor/o;->q:[F

    new-array v3, v2, [D

    fill-array-data v3, :array_1

    iput-object v3, p0, Lcom/baidu/location/indoor/o;->r:[D

    const/16 v3, 0x1f

    iput v3, p0, Lcom/baidu/location/indoor/o;->s:I

    iget v3, p0, Lcom/baidu/location/indoor/o;->s:I

    new-array v3, v3, [D

    iput-object v3, p0, Lcom/baidu/location/indoor/o;->t:[D

    iput v1, p0, Lcom/baidu/location/indoor/o;->u:I

    const/4 v3, 0x6

    new-array v3, v3, [D

    iput-object v3, p0, Lcom/baidu/location/indoor/o;->x:[D

    iput v1, p0, Lcom/baidu/location/indoor/o;->y:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/baidu/location/indoor/o;->B:J

    iput v1, p0, Lcom/baidu/location/indoor/o;->C:I

    iput v1, p0, Lcom/baidu/location/indoor/o;->D:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/baidu/location/indoor/o;->E:D

    iput-wide v3, p0, Lcom/baidu/location/indoor/o;->F:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    iput-wide v3, p0, Lcom/baidu/location/indoor/o;->G:D

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    iput-wide v3, p0, Lcom/baidu/location/indoor/o;->H:D

    iget-wide v3, p0, Lcom/baidu/location/indoor/o;->H:D

    iput-wide v3, p0, Lcom/baidu/location/indoor/o;->I:D

    const-wide v3, 0x3feb333333333333L    # 0.85

    iput-wide v3, p0, Lcom/baidu/location/indoor/o;->J:D

    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    iput-wide v3, p0, Lcom/baidu/location/indoor/o;->K:D

    const/4 v3, -0x1

    iput v3, p0, Lcom/baidu/location/indoor/o;->L:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/baidu/location/indoor/o;->M:F

    const/16 v3, 0x14

    iput v3, p0, Lcom/baidu/location/indoor/o;->N:I

    iput v1, p0, Lcom/baidu/location/indoor/o;->O:I

    iget v3, p0, Lcom/baidu/location/indoor/o;->N:I

    new-array v3, v3, [D

    iput-object v3, p0, Lcom/baidu/location/indoor/o;->P:[D

    iput-boolean v1, p0, Lcom/baidu/location/indoor/o;->Q:Z

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    iput-wide v3, p0, Lcom/baidu/location/indoor/o;->R:D

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/indoor/o;->S:Ljava/lang/String;

    new-instance v1, Lcom/baidu/location/indoor/p;

    invoke-direct {v1, p0}, Lcom/baidu/location/indoor/p;-><init>(Lcom/baidu/location/indoor/o;)V

    iput-object v1, p0, Lcom/baidu/location/indoor/o;->b:Landroid/hardware/SensorEventListener;

    const-wide v3, 0x3ff999999999999aL    # 1.6

    iput-wide v3, p0, Lcom/baidu/location/indoor/o;->z:D

    const/16 v1, 0x1b8

    iput v1, p0, Lcom/baidu/location/indoor/o;->A:I

    :try_start_0
    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/baidu/location/indoor/o;->d:Landroid/hardware/SensorManager;

    iput p2, p0, Lcom/baidu/location/indoor/o;->f:I

    iget-object p1, p0, Lcom/baidu/location/indoor/o;->d:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/indoor/o;->g:Landroid/hardware/Sensor;

    iget-object p1, p0, Lcom/baidu/location/indoor/o;->d:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/indoor/o;->h:Landroid/hardware/Sensor;

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/indoor/o;->d:Landroid/hardware/SensorManager;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/indoor/o;->i:Landroid/hardware/Sensor;

    :cond_0
    invoke-direct {p0}, Lcom/baidu/location/indoor/o;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/location/indoor/o$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/indoor/o;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/baidu/location/indoor/o;->c:Lcom/baidu/location/indoor/o$a;

    return-void
.end method

.method private a(DDD)D
    .locals 5

    sub-double/2addr p3, p1

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p3, v0

    const-wide v1, 0x4076800000000000L    # 360.0

    if-gez v0, :cond_0

    add-double/2addr p3, v1

    goto :goto_0

    :cond_0
    const-wide v3, 0x4066800000000000L    # 180.0

    cmpl-double v0, p3, v3

    if-lez v0, :cond_1

    sub-double/2addr p3, v1

    :cond_1
    :goto_0
    mul-double/2addr p5, p3

    add-double/2addr p1, p5

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/indoor/o;DDD)D
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/baidu/location/indoor/o;->a(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private a([D)D
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    array-length v3, p1

    move v4, v0

    move-wide v5, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-wide v7, p1, v4

    add-double/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    int-to-double v7, v3

    div-double/2addr v5, v7

    :goto_1
    if-ge v0, v3, :cond_1

    aget-wide v7, p1, v0

    sub-double/2addr v7, v5

    aget-wide v9, p1, v0

    sub-double/2addr v9, v5

    mul-double/2addr v7, v9

    add-double/2addr v1, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    int-to-double v3, v3

    div-double/2addr v1, v3

    return-wide v1
.end method

.method static synthetic a(Lcom/baidu/location/indoor/o;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/indoor/o;->n:I

    return p1
.end method

.method private a(D)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/indoor/o;->x:[D

    iget v1, p0, Lcom/baidu/location/indoor/o;->y:I

    rem-int/lit8 v1, v1, 0x6

    aput-wide p1, v0, v1

    iget p1, p0, Lcom/baidu/location/indoor/o;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/location/indoor/o;->y:I

    iget p1, p0, Lcom/baidu/location/indoor/o;->y:I

    rem-int/lit8 p1, p1, 0x6

    iput p1, p0, Lcom/baidu/location/indoor/o;->y:I

    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/location/indoor/o;->o:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/baidu/location/indoor/o;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/baidu/location/indoor/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/indoor/o;->k:Z

    return p0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/indoor/o;->Q:Z

    return p1
.end method

.method private a(FFF)[F
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/baidu/location/indoor/o;->p:[F

    iget-object v2, p0, Lcom/baidu/location/indoor/o;->p:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v4

    const v5, 0x3e4ccccc    # 0.19999999f

    mul-float v6, v5, p1

    add-float/2addr v2, v6

    aput v2, v1, v3

    iget-object v1, p0, Lcom/baidu/location/indoor/o;->p:[F

    iget-object v2, p0, Lcom/baidu/location/indoor/o;->p:[F

    const/4 v6, 0x1

    aget v2, v2, v6

    mul-float/2addr v2, v4

    mul-float v7, v5, p2

    add-float/2addr v2, v7

    aput v2, v1, v6

    iget-object v1, p0, Lcom/baidu/location/indoor/o;->p:[F

    iget-object v2, p0, Lcom/baidu/location/indoor/o;->p:[F

    const/4 v7, 0x2

    aget v2, v2, v7

    mul-float/2addr v4, v2

    mul-float/2addr v5, p3

    add-float/2addr v4, v5

    aput v4, v1, v7

    iget-object v1, p0, Lcom/baidu/location/indoor/o;->p:[F

    aget v1, v1, v3

    sub-float/2addr p1, v1

    aput p1, v0, v3

    iget-object p1, p0, Lcom/baidu/location/indoor/o;->p:[F

    aget p1, p1, v6

    sub-float/2addr p2, p1

    aput p2, v0, v6

    iget-object p1, p0, Lcom/baidu/location/indoor/o;->p:[F

    aget p1, p1, v7

    sub-float/2addr p3, p1

    aput p3, v0, v7

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/o;FFF)[F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/indoor/o;->a(FFF)[F

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/o;[F)[F
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/o;->q:[F

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/location/indoor/o;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/indoor/o;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/indoor/o;->v:I

    return v0
.end method

.method static synthetic b(Lcom/baidu/location/indoor/o;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/indoor/o;->O:I

    return p1
.end method

.method private b(D)Z
    .locals 7

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    iget-object v2, p0, Lcom/baidu/location/indoor/o;->x:[D

    iget v3, p0, Lcom/baidu/location/indoor/o;->y:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x6

    rem-int/lit8 v3, v3, 0x6

    aget-wide v3, v2, v3

    iget-object v2, p0, Lcom/baidu/location/indoor/o;->x:[D

    iget v5, p0, Lcom/baidu/location/indoor/o;->y:I

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x6

    rem-int/lit8 v5, v5, 0x6

    aget-wide v5, v2, v5

    sub-double/2addr v3, v5

    cmpl-double v2, v3, p1

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/baidu/location/indoor/o;)I
    .locals 0

    iget p0, p0, Lcom/baidu/location/indoor/o;->n:I

    return p0
.end method

.method static synthetic d(Lcom/baidu/location/indoor/o;)[D
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/o;->P:[D

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/location/indoor/o;)I
    .locals 0

    iget p0, p0, Lcom/baidu/location/indoor/o;->O:I

    return p0
.end method

.method static synthetic f(Lcom/baidu/location/indoor/o;)I
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/o;->O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/location/indoor/o;->O:I

    return v0
.end method

.method static synthetic g(Lcom/baidu/location/indoor/o;)I
    .locals 0

    iget p0, p0, Lcom/baidu/location/indoor/o;->N:I

    return p0
.end method

.method static synthetic h(Lcom/baidu/location/indoor/o;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/indoor/o;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/indoor/o;->w:I

    return v0
.end method

.method private i()Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/baidu/location/indoor/o;->N:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/baidu/location/indoor/o;->P:[D

    aget-wide v3, v2, v1

    const-wide v5, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v3, v5

    if-lez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic i(Lcom/baidu/location/indoor/o;)Z
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/indoor/o;->i()Z

    move-result p0

    return p0
.end method

.method private j()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/indoor/o;->d:Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v3, v2, [C

    :goto_0
    if-ge v4, v2, :cond_1

    const/16 v5, 0x30

    aput-char v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x31

    aput-char v5, v3, v4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/baidu/location/indoor/o;->S:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static synthetic j(Lcom/baidu/location/indoor/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/indoor/o;->Q:Z

    return p0
.end method

.method static synthetic k(Lcom/baidu/location/indoor/o;)Landroid/hardware/Sensor;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/o;->h:Landroid/hardware/Sensor;

    return-object p0
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/o;->k:Z

    return-void
.end method

.method static synthetic l(Lcom/baidu/location/indoor/o;)Landroid/hardware/SensorManager;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/o;->d:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method private l()V
    .locals 14

    iget v0, p0, Lcom/baidu/location/indoor/o;->v:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x3

    new-array v3, v2, [F

    iget-object v4, p0, Lcom/baidu/location/indoor/o;->q:[F

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v4, v2, [D

    iget-object v6, p0, Lcom/baidu/location/indoor/o;->r:[D

    invoke-static {v6, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v2, v3, v5

    aget v6, v3, v5

    mul-float/2addr v2, v6

    const/4 v6, 0x1

    aget v7, v3, v6

    aget v8, v3, v6

    mul-float/2addr v7, v8

    add-float/2addr v2, v7

    const/4 v7, 0x2

    aget v8, v3, v7

    aget v3, v3, v7

    mul-float/2addr v8, v3

    add-float/2addr v2, v8

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-object v7, p0, Lcom/baidu/location/indoor/o;->t:[D

    iget v8, p0, Lcom/baidu/location/indoor/o;->u:I

    aput-wide v2, v7, v8

    invoke-direct {p0, v2, v3}, Lcom/baidu/location/indoor/o;->a(D)V

    iget v7, p0, Lcom/baidu/location/indoor/o;->D:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/baidu/location/indoor/o;->D:I

    iget-wide v7, p0, Lcom/baidu/location/indoor/o;->F:D

    cmpl-double v7, v2, v7

    if-lez v7, :cond_1

    iput-wide v2, p0, Lcom/baidu/location/indoor/o;->F:D

    goto :goto_0

    :cond_1
    iget-wide v7, p0, Lcom/baidu/location/indoor/o;->G:D

    cmpg-double v7, v2, v7

    if-gez v7, :cond_2

    iput-wide v2, p0, Lcom/baidu/location/indoor/o;->G:D

    :cond_2
    :goto_0
    iget v7, p0, Lcom/baidu/location/indoor/o;->u:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/baidu/location/indoor/o;->u:I

    iget v7, p0, Lcom/baidu/location/indoor/o;->u:I

    iget v8, p0, Lcom/baidu/location/indoor/o;->s:I

    if-ne v7, v8, :cond_4

    iput v5, p0, Lcom/baidu/location/indoor/o;->u:I

    iget-object v7, p0, Lcom/baidu/location/indoor/o;->t:[D

    invoke-direct {p0, v7}, Lcom/baidu/location/indoor/o;->a([D)D

    move-result-wide v7

    iget v9, p0, Lcom/baidu/location/indoor/o;->n:I

    if-nez v9, :cond_3

    const-wide v9, 0x3fd3333333333333L    # 0.3

    cmpg-double v7, v7, v9

    if-gez v7, :cond_3

    invoke-direct {p0, v5}, Lcom/baidu/location/indoor/o;->a(I)V

    iput v5, p0, Lcom/baidu/location/indoor/o;->n:I

    goto :goto_1

    :cond_3
    invoke-direct {p0, v6}, Lcom/baidu/location/indoor/o;->a(I)V

    iput v6, p0, Lcom/baidu/location/indoor/o;->n:I

    :cond_4
    :goto_1
    iget-wide v7, p0, Lcom/baidu/location/indoor/o;->B:J

    sub-long v7, v0, v7

    iget v9, p0, Lcom/baidu/location/indoor/o;->A:I

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_e

    iget-wide v7, p0, Lcom/baidu/location/indoor/o;->z:D

    invoke-direct {p0, v7, v8}, Lcom/baidu/location/indoor/o;->b(D)Z

    move-result v7

    if-eqz v7, :cond_e

    iget v7, p0, Lcom/baidu/location/indoor/o;->C:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/baidu/location/indoor/o;->C:I

    iput-wide v0, p0, Lcom/baidu/location/indoor/o;->B:J

    aget-wide v0, v4, v5

    aget-wide v7, v4, v5

    iget-boolean v7, p0, Lcom/baidu/location/indoor/o;->k:Z

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_7

    iget-boolean v7, p0, Lcom/baidu/location/indoor/o;->l:Z

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->c()[F

    move-result-object v0

    aget v0, v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_6

    cmpg-double v7, v0, v8

    if-gez v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v6

    goto :goto_4

    :cond_6
    :goto_3
    aget-wide v0, v4, v5

    goto :goto_2

    :cond_7
    :goto_4
    iget v4, p0, Lcom/baidu/location/indoor/o;->D:I

    const/16 v7, 0x28

    if-ge v4, v7, :cond_9

    iget v4, p0, Lcom/baidu/location/indoor/o;->D:I

    if-lez v4, :cond_9

    iget-wide v10, p0, Lcom/baidu/location/indoor/o;->F:D

    iget-wide v12, p0, Lcom/baidu/location/indoor/o;->G:D

    sub-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    iget-wide v12, p0, Lcom/baidu/location/indoor/o;->K:D

    mul-double/2addr v10, v12

    iput-wide v10, p0, Lcom/baidu/location/indoor/o;->I:D

    iget-wide v10, p0, Lcom/baidu/location/indoor/o;->I:D

    iget-wide v12, p0, Lcom/baidu/location/indoor/o;->J:D

    cmpl-double v4, v10, v12

    if-lez v4, :cond_8

    iget-wide v10, p0, Lcom/baidu/location/indoor/o;->J:D

    goto :goto_5

    :cond_8
    iget-wide v10, p0, Lcom/baidu/location/indoor/o;->I:D

    iget-wide v12, p0, Lcom/baidu/location/indoor/o;->H:D

    cmpg-double v4, v10, v12

    if-gez v4, :cond_a

    :cond_9
    iget-wide v10, p0, Lcom/baidu/location/indoor/o;->H:D

    :goto_5
    iput-wide v10, p0, Lcom/baidu/location/indoor/o;->I:D

    :cond_a
    iget v4, p0, Lcom/baidu/location/indoor/o;->M:F

    float-to-double v10, v4

    add-double/2addr v0, v10

    const-wide v10, 0x4076800000000000L    # 360.0

    cmpl-double v4, v0, v10

    if-lez v4, :cond_b

    sub-double/2addr v0, v10

    :cond_b
    cmpg-double v4, v0, v8

    if-gez v4, :cond_c

    add-double/2addr v0, v10

    :cond_c
    iput v6, p0, Lcom/baidu/location/indoor/o;->D:I

    iput-wide v2, p0, Lcom/baidu/location/indoor/o;->F:D

    iput-wide v2, p0, Lcom/baidu/location/indoor/o;->G:D

    iput-wide v0, p0, Lcom/baidu/location/indoor/o;->R:D

    iget-boolean v2, p0, Lcom/baidu/location/indoor/o;->Q:Z

    if-nez v2, :cond_d

    if-eqz v5, :cond_e

    :cond_d
    iget-object v2, p0, Lcom/baidu/location/indoor/o;->c:Lcom/baidu/location/indoor/o$a;

    iget-wide v3, p0, Lcom/baidu/location/indoor/o;->I:D

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/baidu/location/indoor/o$a;->a(DD)V

    :cond_e
    return-void
.end method

.method static synthetic m(Lcom/baidu/location/indoor/o;)[D
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/o;->r:[D

    return-object p0
.end method

.method static synthetic n(Lcom/baidu/location/indoor/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/indoor/o;->l()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-boolean v0, p0, Lcom/baidu/location/indoor/o;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/indoor/o;->g:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/indoor/o;->d:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/baidu/location/indoor/o;->b:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/baidu/location/indoor/o;->g:Landroid/hardware/Sensor;

    iget v4, p0, Lcom/baidu/location/indoor/o;->f:I

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Lcom/baidu/location/indoor/o;->k:Z

    :goto_0
    new-instance v0, Ljava/util/Timer;

    const-string v2, "UpdateData"

    invoke-direct {v0, v2, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/baidu/location/indoor/o;->a:Ljava/util/Timer;

    new-instance v4, Lcom/baidu/location/indoor/q;

    invoke-direct {v4, p0}, Lcom/baidu/location/indoor/q;-><init>(Lcom/baidu/location/indoor/o;)V

    iget-object v3, p0, Lcom/baidu/location/indoor/o;->a:Ljava/util/Timer;

    const-wide/16 v5, 0x1f4

    const-wide/16 v7, 0x1e

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/indoor/o;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/o;->h:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/indoor/o;->d:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/baidu/location/indoor/o;->b:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/baidu/location/indoor/o;->h:Landroid/hardware/Sensor;

    iget v4, p0, Lcom/baidu/location/indoor/o;->f:I

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    iput-boolean v1, p0, Lcom/baidu/location/indoor/o;->k:Z

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/indoor/o;->l:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/baidu/location/indoor/o;->m:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/indoor/o;->k()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/indoor/o;->m:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/indoor/o;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/indoor/o;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/location/indoor/o;->b:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/o;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/baidu/location/indoor/o;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/indoor/o;->a:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/o;->e:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/o;->m:Z

    :cond_1
    return-void
.end method

.method public declared-synchronized c()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/location/indoor/o;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/baidu/location/indoor/o;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/location/indoor/o;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/baidu/location/indoor/o;->C:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/o;->R:D

    return-wide v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/baidu/location/indoor/o;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/indoor/o;->l:Z

    return v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/o;->S:Ljava/lang/String;

    return-object v0
.end method
