.class public Lcom/baidu/location/indoor/mapversion/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->a:Z

    return v0
.end method

.method public static declared-synchronized a(Lcom/baidu/location/BDLocation;)Z
    .locals 10

    const-class v0, Lcom/baidu/location/indoor/mapversion/a/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Lcom/baidu/location/indoor/mapversion/b/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Ljava/lang/String;)Lcom/baidu/location/indoor/mapversion/b/a$d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a(D)D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/baidu/location/indoor/mapversion/b/a$d;->b(D)D

    move-result-wide v5

    const/4 v7, 0x2

    new-array v7, v7, [D

    fill-array-data v7, :array_0

    sget-object v8, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4, v5, v6}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->setPfWf(DD)[D

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v4, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v3, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v3, v7

    :goto_0
    aget-wide v4, v3, v2

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    const/4 v4, 0x1

    aget-wide v8, v3, v4

    cmpl-double v5, v8, v6

    if-lez v5, :cond_1

    aget-wide v5, v3, v2

    invoke-virtual {v1, v5, v6}, Lcom/baidu/location/indoor/mapversion/b/a$d;->c(D)D

    move-result-wide v5

    aget-wide v2, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/indoor/mapversion/b/a$d;->d(D)D

    move-result-wide v1

    invoke-virtual {p0, v5, v6}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    invoke-virtual {p0, v1, v2}, Lcom/baidu/location/BDLocation;->setLatitude(D)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return v4

    :goto_1
    :try_start_6
    sget-object v1, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Z
    .locals 15

    const-class v0, Lcom/baidu/location/indoor/mapversion/a/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Lcom/baidu/location/indoor/mapversion/b/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Ljava/lang/String;)Lcom/baidu/location/indoor/mapversion/b/a$d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    const-string v3, "gcj02"

    invoke-virtual {v1, v3}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/baidu/location/indoor/mapversion/b/a$d;->g:[[S

    invoke-virtual {v1}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a()Lcom/baidu/location/indoor/mapversion/b/a$a;

    move-result-object v3

    iget-wide v6, v3, Lcom/baidu/location/indoor/mapversion/b/a$a;->a:D

    invoke-virtual {v1}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a()Lcom/baidu/location/indoor/mapversion/b/a$a;

    move-result-object v3

    iget-wide v8, v3, Lcom/baidu/location/indoor/mapversion/b/a$a;->b:D

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v2

    :goto_0
    array-length v10, v5

    const/4 v12, 0x1

    if-ge v4, v10, :cond_5

    aget-object v10, v5, v4

    aget-short v10, v10, v2

    move v11, v10

    move v10, v12

    move v13, v10

    :goto_1
    aget-object v14, v5, v4

    array-length v14, v14

    if-ge v10, v14, :cond_3

    aget-object v14, v5, v4

    aget-short v14, v14, v10

    if-eq v11, v14, :cond_2

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "*"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ";"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v5, v4

    aget-short v11, v11, v10

    move v13, v12

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "*"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ";"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v5

    sub-int/2addr v10, v12

    if-eq v4, v10, :cond_4

    const-string v10, "|"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, v1, Lcom/baidu/location/indoor/mapversion/b/a$d;->f:Lcom/baidu/location/indoor/mapversion/b/a$a;

    iget-wide v2, v2, Lcom/baidu/location/indoor/mapversion/b/a$a;->g:D

    double-to-int v10, v2

    iget-object v1, v1, Lcom/baidu/location/indoor/mapversion/b/a$d;->f:Lcom/baidu/location/indoor/mapversion/b/a$a;

    iget-wide v1, v1, Lcom/baidu/location/indoor/mapversion/b/a$a;->h:D

    double-to-int v11, v1

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->setRdnt(Ljava/lang/String;[[SDDII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object p0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    :goto_3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object p0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :goto_4
    monitor-exit v0

    return v12

    :goto_5
    :try_start_7
    sget-object v1, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;DD)[D
    .locals 7

    const-class v0, Lcom/baidu/location/indoor/mapversion/a/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Lcom/baidu/location/indoor/mapversion/b/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Ljava/lang/String;)Lcom/baidu/location/indoor/mapversion/b/a$d;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    new-array v3, v1, [D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    fill-array-data v3, :array_0

    :try_start_2
    invoke-static {p3, p4, p1, p2}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->getPfFr(DD)[D

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object p2, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object p1, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object p1, v3

    :goto_0
    const/4 p2, 0x0

    aget-wide p3, p1, p2

    const-wide/16 v3, 0x0

    cmpl-double p3, p3, v3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    aget-wide v5, p1, p3

    cmpl-double p4, v5, v3

    if-lez p4, :cond_1

    aget-wide v2, p1, p2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/indoor/mapversion/b/a$d;->c(D)D

    move-result-wide v2

    aget-wide v4, p1, p3

    invoke-virtual {p0, v4, v5}, Lcom/baidu/location/indoor/mapversion/b/a$d;->d(D)D

    move-result-wide p0

    new-array p4, v1, [D

    aput-wide p0, p4, p2

    aput-wide v2, p4, p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return-object p4

    :goto_1
    :try_start_6
    sget-object p1, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->resetPf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
