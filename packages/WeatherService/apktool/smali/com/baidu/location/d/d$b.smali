.class Lcom/baidu/location/d/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/baidu/location/d/d;

.field private c:J

.field private final d:I

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method private constructor <init>(Lcom/baidu/location/d/d;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/d/d$b;->b:Lcom/baidu/location/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/d/d$b;->a:J

    iput-wide v0, p0, Lcom/baidu/location/d/d$b;->c:J

    const/16 p1, 0x190

    iput p1, p0, Lcom/baidu/location/d/d$b;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/d/d$b;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/d/d$b;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/d/d$b;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/location/d/d$b;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/location/d/d$b;->i:Ljava/lang/String;

    iput-wide v0, p0, Lcom/baidu/location/d/d$b;->j:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/d/d;Lcom/baidu/location/d/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/d/d$b;-><init>(Lcom/baidu/location/d/d;)V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 8

    iget-object v0, p0, Lcom/baidu/location/d/d$b;->b:Lcom/baidu/location/d/d;

    invoke-static {v0}, Lcom/baidu/location/d/d;->c(Lcom/baidu/location/d/d;)Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/d/d$b;->b:Lcom/baidu/location/d/d;

    invoke-static {p1}, Lcom/baidu/location/d/d;->a(Lcom/baidu/location/d/d;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/baidu/location/d/d$b;->b:Lcom/baidu/location/d/d;

    invoke-static {p1}, Lcom/baidu/location/d/d;->e(Lcom/baidu/location/d/d;)Landroid/location/GpsStatus;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/baidu/location/d/d$b;->b:Lcom/baidu/location/d/d;

    iget-object v0, p0, Lcom/baidu/location/d/d$b;->b:Lcom/baidu/location/d/d;

    invoke-static {v0}, Lcom/baidu/location/d/d;->c(Lcom/baidu/location/d/d;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/location/d/d;->a(Lcom/baidu/location/d/d;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/baidu/location/d/d$b;->b:Lcom/baidu/location/d/d;

    invoke-static {p1}, Lcom/baidu/location/d/d;->c(Lcom/baidu/location/d/d;)Landroid/location/LocationManager;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/d/d$b;->b:Lcom/baidu/location/d/d;

    invoke-static {v0}, Lcom/baidu/location/d/d;->e(Lcom/baidu/location/d/d;)Landroid/location/GpsStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    :goto_0
    iget-object p1, p0, Lcom/baidu/location/d/d$b;->b:Lcom/baidu/location/d/d;

    invoke-static {p1}, Lcom/baidu/location/d/d;->e(Lcom/baidu/location/d/d;)Landroid/location/GpsStatus;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/d/d$b;->b:Lcom/baidu/location/d/d;

    invoke-static {v0, v2}, Lcom/baidu/location/d/d;->a(Lcom/baidu/location/d/d;I)I

    iget-object v0, p0, Lcom/baidu/location/d/d$b;->b:Lcom/baidu/location/d/d;

    invoke-static {v0, v2}, Lcom/baidu/location/d/d;->b(Lcom/baidu/location/d/d;I)I

    const-wide/16 v0, 0x0

    iget-object v3, p0, Lcom/baidu/location/d/d$b;->b:Lcom/baidu/location/d/d;

    invoke-static {v3}, Lcom/baidu/location/d/d;->d(Lcom/baidu/location/d/d;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move v3, v2

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/GpsSatellite;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v6

    const/16 v7, 0x41

    if-gt v6, v7, :cond_5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v6

    float-to-double v6, v6

    add-double/2addr v0, v6

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v6, p0, Lcom/baidu/location/d/d$b;->b:Lcom/baidu/location/d/d;

    invoke-static {v6}, Lcom/baidu/location/d/d;->d(Lcom/baidu/location/d/d;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v4

    sget v5, Lcom/baidu/location/f/j;->G:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    iget-object v4, p0, Lcom/baidu/location/d/d$b;->b:Lcom/baidu/location/d/d;

    invoke-static {v4}, Lcom/baidu/location/d/d;->f(Lcom/baidu/location/d/d;)I

    goto :goto_1

    :cond_6
    if-lez v2, :cond_7

    invoke-static {v2}, Lcom/baidu/location/d/d;->b(I)I

    int-to-double v4, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Lcom/baidu/location/d/d;->a(D)D

    :cond_7
    if-lez v3, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lcom/baidu/location/d/d$b;->j:J

    invoke-static {v3}, Lcom/baidu/location/d/d;->a(I)I

    return-void

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/baidu/location/d/d$b;->j:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x64

    cmp-long p1, v0, v4

    if-lez p1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/baidu/location/d/d$b;->b:Lcom/baidu/location/d/d;

    invoke-static {p1, v1}, Lcom/baidu/location/d/d;->b(Lcom/baidu/location/d/d;Landroid/location/Location;)V

    iget-object p1, p0, Lcom/baidu/location/d/d$b;->b:Lcom/baidu/location/d/d;

    invoke-static {p1, v2}, Lcom/baidu/location/d/d;->a(Lcom/baidu/location/d/d;Z)V

    invoke-static {v2}, Lcom/baidu/location/d/d;->a(I)I

    invoke-static {v2}, Lcom/baidu/location/d/d;->b(I)I

    :catch_0
    :cond_a
    return-void
.end method
