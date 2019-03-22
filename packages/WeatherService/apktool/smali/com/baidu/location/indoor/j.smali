.class Lcom/baidu/location/indoor/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/indoor/o$a;


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/g;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/g;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(DD)V
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v11, p3

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    const/4 v13, 0x1

    iput-boolean v13, v2, Lcom/baidu/location/indoor/g;->a:Z

    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    iput-boolean v13, v2, Lcom/baidu/location/indoor/g;->b:Z

    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    const-wide v3, 0x3fd999999999999aL    # 0.4

    invoke-static {v2, v3, v4}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;D)D

    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->e(Lcom/baidu/location/indoor/g;)D

    move-result-wide v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->f(Lcom/baidu/location/indoor/g;)D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_11

    :cond_0
    const/4 v2, 0x0

    iget-object v3, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v3}, Lcom/baidu/location/indoor/g;->g(Lcom/baidu/location/indoor/g;)Z

    move-result v3

    const/4 v14, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v3}, Lcom/baidu/location/indoor/g;->h(Lcom/baidu/location/indoor/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->i(Lcom/baidu/location/indoor/g;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v9, p1

    invoke-static {v2, v9, v10, v11, v12}, Lcom/baidu/location/indoor/mapversion/a/a;->a(Ljava/lang/String;DD)[D

    move-result-object v2

    if-eqz v2, :cond_2

    move v3, v13

    goto :goto_0

    :cond_1
    move-wide/from16 v9, p1

    :cond_2
    move v3, v14

    :goto_0
    iget-object v4, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v4}, Lcom/baidu/location/indoor/g;->g(Lcom/baidu/location/indoor/g;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v4}, Lcom/baidu/location/indoor/g;->h(Lcom/baidu/location/indoor/g;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    :cond_3
    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    iget-object v3, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v3}, Lcom/baidu/location/indoor/g;->f(Lcom/baidu/location/indoor/g;)D

    move-result-wide v3

    iget-object v5, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v5}, Lcom/baidu/location/indoor/g;->e(Lcom/baidu/location/indoor/g;)D

    move-result-wide v5

    move-wide v7, v9

    move-wide v9, v11

    invoke-static/range {v2 .. v10}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;DDDD)[D

    move-result-object v2

    :cond_4
    iget-object v3, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v3}, Lcom/baidu/location/indoor/g;->j(Lcom/baidu/location/indoor/g;)Ljava/util/List;

    move-result-object v3

    double-to-float v4, v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v3, v11, v12}, Lcom/baidu/location/indoor/g;->b(Lcom/baidu/location/indoor/g;D)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v3}, Lcom/baidu/location/indoor/g;->f(Lcom/baidu/location/indoor/g;)D

    move-result-wide v5

    iget-object v3, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v3}, Lcom/baidu/location/indoor/g;->e(Lcom/baidu/location/indoor/g;)D

    move-result-wide v7

    iget-object v3, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v3}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/BDLocation;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v3}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/BDLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v5

    iget-object v3, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v3}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/BDLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v7

    :cond_5
    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    aget-wide v5, v2, v14

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v5, v7

    if-ltz v3, :cond_10

    aget-wide v5, v2, v13

    cmpg-double v3, v5, v7

    if-ltz v3, :cond_10

    aget-wide v15, v2, v14

    aget-wide v17, v2, v13

    invoke-static/range {v15 .. v22}, Lcom/baidu/location/indoor/n;->a(DDDD)D

    move-result-wide v5

    const-wide v7, 0x40c3880000000000L    # 10000.0

    cmpl-double v3, v5, v7

    if-lez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v9, Lcom/baidu/location/BDLocation;

    invoke-direct {v9}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v3, 0xa1

    invoke-virtual {v9, v3}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    aget-wide v5, v2, v14

    invoke-virtual {v9, v5, v6}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    aget-wide v5, v2, v13

    invoke-virtual {v9, v5, v6}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v9, v3}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    iget-object v3, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v3}, Lcom/baidu/location/indoor/g;->k(Lcom/baidu/location/indoor/g;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v9, v3}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    :cond_7
    invoke-virtual {v9, v4}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iget-object v4, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    iget-object v4, v4, Lcom/baidu/location/indoor/g;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    aget-wide v4, v2, v14

    invoke-static {v3, v4, v5}, Lcom/baidu/location/indoor/g;->c(Lcom/baidu/location/indoor/g;D)D

    iget-object v3, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    aget-wide v4, v2, v13

    invoke-static {v3, v4, v5}, Lcom/baidu/location/indoor/g;->d(Lcom/baidu/location/indoor/g;D)D

    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->i(Lcom/baidu/location/indoor/g;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->i(Lcom/baidu/location/indoor/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/baidu/location/BDLocation;->setFloor(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->l(Lcom/baidu/location/indoor/g;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->l(Lcom/baidu/location/indoor/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/baidu/location/BDLocation;->setBuildingID(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->m(Lcom/baidu/location/indoor/g;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->m(Lcom/baidu/location/indoor/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/baidu/location/BDLocation;->setBuildingName(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->n(Lcom/baidu/location/indoor/g;)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/baidu/location/BDLocation;->setParkAvailable(I)V

    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->o(Lcom/baidu/location/indoor/g;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->o(Lcom/baidu/location/indoor/g;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v9, v2}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->k(Lcom/baidu/location/indoor/g;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "ble"

    goto :goto_1

    :cond_c
    const-string v2, "wf"

    goto :goto_1

    :goto_2
    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->p(Lcom/baidu/location/indoor/g;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v9, v13}, Lcom/baidu/location/BDLocation;->setIndoorLocMode(Z)V

    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->q(Lcom/baidu/location/indoor/g;)I

    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->r(Lcom/baidu/location/indoor/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_d

    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->r(Lcom/baidu/location/indoor/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_d
    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->r(Lcom/baidu/location/indoor/g;)Ljava/util/List;

    move-result-object v10

    new-instance v13, Lcom/baidu/location/indoor/g$g;

    iget-object v3, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->b(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/indoor/o;->d()I

    move-result v4

    move-object v2, v13

    move-wide/from16 v5, p1

    move-wide v7, v11

    invoke-direct/range {v2 .. v8}, Lcom/baidu/location/indoor/g$g;-><init>(Lcom/baidu/location/indoor/g;IDD)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->s(Lcom/baidu/location/indoor/g;)I

    move-result v2

    const/16 v3, 0x3c

    if-ge v2, v3, :cond_11

    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->b(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/indoor/o;->d()I

    move-result v2

    rem-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_11

    iget-object v2, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->t(Lcom/baidu/location/indoor/g;)I

    const-string v2, "dr"

    invoke-virtual {v9, v2}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2, v9}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    const-string v3, "dr2"

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v3}, Lcom/baidu/location/indoor/g;->u(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/r;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v3}, Lcom/baidu/location/indoor/g;->u(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/indoor/r;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v3}, Lcom/baidu/location/indoor/g;->v(Lcom/baidu/location/indoor/g;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x2

    cmp-long v3, v3, v5

    if-lez v3, :cond_e

    iget-object v3, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v3}, Lcom/baidu/location/indoor/g;->u(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/r;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/location/indoor/r;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_4

    :cond_e
    iget-object v3, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    const/16 v4, 0x1d

    invoke-static {v3, v2, v4}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;Lcom/baidu/location/BDLocation;I)V

    goto :goto_4

    :cond_f
    iget-object v3, v1, Lcom/baidu/location/indoor/j;->a:Lcom/baidu/location/indoor/g;

    const/16 v4, 0x15

    invoke-static {v3, v2, v4}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;Lcom/baidu/location/BDLocation;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_10
    :goto_3
    monitor-exit p0

    return-void

    :catch_0
    :cond_11
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2
.end method
