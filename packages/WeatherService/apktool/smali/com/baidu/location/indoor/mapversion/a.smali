.class public Lcom/baidu/location/indoor/mapversion/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/baidu/location/indoor/mapversion/a;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static a()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->stopPdr()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static declared-synchronized a(I[FJ)V
    .locals 8

    const-class v0, Lcom/baidu/location/indoor/mapversion/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/indoor/mapversion/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    aget v3, p1, v1

    const/4 v1, 0x1

    aget v4, p1, v1

    const/4 v1, 0x2

    aget v5, p1, v1

    move v2, p0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->phs(IFFFJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    sget-object p0, Lcom/baidu/location/indoor/mapversion/a;->a:Ljava/util/concurrent/locks/Lock;

    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object p0, Lcom/baidu/location/indoor/mapversion/a;->a:Ljava/util/concurrent/locks/Lock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_5
    sget-object p1, Lcom/baidu/location/indoor/mapversion/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->a:Z

    return v0
.end method

.method public static c()[F
    .locals 2

    sget-object v0, Lcom/baidu/location/indoor/mapversion/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->pgo()[F

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/baidu/location/indoor/mapversion/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/baidu/location/indoor/mapversion/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    sget-object v1, Lcom/baidu/location/indoor/mapversion/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
