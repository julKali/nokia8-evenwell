.class public Lcom/baidu/location/d/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/d/g$a;
    }
.end annotation


# static fields
.field public static a:J

.field private static b:Lcom/baidu/location/d/g;


# instance fields
.field private c:Landroid/net/wifi/WifiManager;

.field private d:Lcom/baidu/location/d/g$a;

.field private e:Lcom/baidu/location/d/f;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Landroid/os/Handler;

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/d/g;->c:Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/location/d/g;->d:Lcom/baidu/location/d/g$a;

    iput-object v0, p0, Lcom/baidu/location/d/g;->e:Lcom/baidu/location/d/f;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/d/g;->f:J

    iput-wide v0, p0, Lcom/baidu/location/d/g;->g:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/d/g;->h:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/baidu/location/d/g;->i:Landroid/os/Handler;

    iput-wide v0, p0, Lcom/baidu/location/d/g;->j:J

    iput-wide v0, p0, Lcom/baidu/location/d/g;->k:J

    return-void
.end method

.method public static declared-synchronized a()Lcom/baidu/location/d/g;
    .locals 2

    const-class v0, Lcom/baidu/location/d/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/d/g;->b:Lcom/baidu/location/d/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/d/g;

    invoke-direct {v1}, Lcom/baidu/location/d/g;-><init>()V

    sput-object v1, Lcom/baidu/location/d/g;->b:Lcom/baidu/location/d/g;

    :cond_0
    sget-object v1, Lcom/baidu/location/d/g;->b:Lcom/baidu/location/d/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(J)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-wide/16 v1, 0xff

    and-long v3, p1, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v4, 0x8

    shr-long v4, p1, v4

    and-long/2addr v4, v1

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v4, 0x10

    shr-long v4, p1, v4

    and-long/2addr v4, v1

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v3, 0x18

    shr-long/2addr p1, v3

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/d/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/d/g;->t()V

    return-void
.end method

.method public static a(Lcom/baidu/location/d/f;Lcom/baidu/location/d/f;)Z
    .locals 1

    const v0, 0x3f333333    # 0.7f

    invoke-static {p0, p1, v0}, Lcom/baidu/location/d/g;->a(Lcom/baidu/location/d/f;Lcom/baidu/location/d/f;F)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/baidu/location/d/f;Lcom/baidu/location/d/f;F)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/baidu/location/d/f;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/baidu/location/d/f;->a:Ljava/util/List;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_a

    if-nez p1, :cond_2

    return v0

    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    return v1

    :cond_3
    if-eqz v3, :cond_a

    if-nez v4, :cond_4

    return v0

    :cond_4
    const-wide/16 v5, 0x0

    move v8, v0

    move-wide v6, v5

    move v5, v8

    :goto_0
    if-ge v5, v3, :cond_9

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    iget-object v9, v9, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    move v10, v0

    :goto_1
    if-ge v10, v4, :cond_7

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/wifi/ScanResult;

    iget-object v11, v11, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v8, v8, 0x1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    iget v9, v9, Landroid/net/wifi/ScanResult;->level:I

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/wifi/ScanResult;

    iget v11, v11, Landroid/net/wifi/ScanResult;->level:I

    sub-int/2addr v9, v11

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/wifi/ScanResult;

    iget v11, v11, Landroid/net/wifi/ScanResult;->level:I

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/wifi/ScanResult;

    iget v12, v12, Landroid/net/wifi/ScanResult;->level:I

    sub-int/2addr v11, v12

    mul-int/2addr v9, v11

    int-to-long v11, v9

    add-long/2addr v6, v11

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-ne v10, v4, :cond_8

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    iget v9, v9, Landroid/net/wifi/ScanResult;->level:I

    add-int/lit8 v9, v9, 0x64

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/wifi/ScanResult;

    iget v10, v10, Landroid/net/wifi/ScanResult;->level:I

    add-int/lit8 v10, v10, 0x64

    mul-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v6, v9

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    long-to-double p0, v6

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    int-to-float p0, v8

    int-to-float p1, v3

    mul-float/2addr p1, p2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public static j()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    move v0, v2

    :catch_0
    :cond_0
    return v0
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/d/g;->c:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/d/g;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/baidu/location/d/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/location/d/f;-><init>(Ljava/util/List;J)V

    iget-object v0, p0, Lcom/baidu/location/d/g;->e:Lcom/baidu/location/d/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/d/g;->e:Lcom/baidu/location/d/f;

    invoke-virtual {v1, v0}, Lcom/baidu/location/d/f;->a(Lcom/baidu/location/d/f;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object v1, p0, Lcom/baidu/location/d/g;->e:Lcom/baidu/location/d/f;

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/d/g;->j:J

    return-void
.end method

.method public declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/d/g;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/location/d/g;->c:Landroid/net/wifi/WifiManager;

    new-instance v0, Lcom/baidu/location/d/g$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/baidu/location/d/g$a;-><init>(Lcom/baidu/location/d/g;Lcom/baidu/location/d/g$1;)V

    iput-object v0, p0, Lcom/baidu/location/d/g;->d:Lcom/baidu/location/d/g$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/d/g;->d:Lcom/baidu/location/d/g$a;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    iput-boolean v1, p0, Lcom/baidu/location/d/g;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/d/g;->c:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/d/g;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/d/g;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/d/g;->d:Lcom/baidu/location/d/g$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/location/d/g;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/baidu/location/d/g;->d:Lcom/baidu/location/d/g$a;

    iput-object v0, p0, Lcom/baidu/location/d/g;->c:Landroid/net/wifi/WifiManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/d/g;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/d/g;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/baidu/location/d/g;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-wide v0, p0, Lcom/baidu/location/d/g;->g:J

    invoke-virtual {p0}, Lcom/baidu/location/d/g;->b()V

    invoke-virtual {p0}, Lcom/baidu/location/d/g;->g()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 10

    iget-object v0, p0, Lcom/baidu/location/d/g;->c:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/d/g;->f:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    iget-wide v4, p0, Lcom/baidu/location/d/g;->f:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/baidu/location/d/g;->j:J

    const-wide/16 v8, 0x1388

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    return v1

    :cond_1
    sget-wide v4, Lcom/baidu/location/d/g;->a:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/baidu/location/d/g;->j:J

    add-long/2addr v8, v6

    cmp-long v0, v4, v8

    if-gtz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/baidu/location/d/g;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/baidu/location/d/g;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    iget-wide v6, p0, Lcom/baidu/location/d/g;->j:J

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/d/g;->i()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, ""

    iget-object v1, p0, Lcom/baidu/location/d/g;->c:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/d/g;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/baidu/location/d/g;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "&wifio=1"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    return-object v0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public i()Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/d/g;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    const-wide/16 v4, 0x7d0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/d/g;->k:J

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/d/g;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/d/g;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/d/g;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/d/g;->f:J
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v3
.end method

.method public k()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/d/g;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/baidu/location/d/g;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/baidu/location/d/g;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v1, Lcom/baidu/location/d/f;

    iget-object v2, p0, Lcom/baidu/location/d/g;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/location/d/f;-><init>(Ljava/util/List;J)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/baidu/location/d/f;->e()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public l()Landroid/net/wifi/WifiInfo;
    .locals 5

    iget-object v0, p0, Lcom/baidu/location/d/g;->c:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/d/g;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    const/16 v3, -0x64

    if-gt v2, v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "000000000000"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    :cond_2
    return-object v1

    :cond_3
    return-object v0

    :catch_0
    :cond_4
    return-object v1
.end method

.method public m()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/baidu/location/d/g;->a()Lcom/baidu/location/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/d/g;->l()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v3

    invoke-static {}, Lcom/baidu/location/d/g;->a()Lcom/baidu/location/d/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/d/g;->n()Ljava/lang/String;

    move-result-object v4

    if-gez v3, :cond_0

    neg-int v3, v3

    :cond_0
    if-eqz v2, :cond_4

    const/16 v5, 0x64

    if-ge v3, v5, :cond_4

    const-string v5, "&wf="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "&"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&wf_n=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v4, :cond_3

    const-string v1, "&wf_gw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/d/g;->c:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/d/g;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/baidu/location/d/g;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lcom/baidu/location/d/f;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d/g;->e:Lcom/baidu/location/d/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/d/g;->e:Lcom/baidu/location/d/f;

    invoke-virtual {v0}, Lcom/baidu/location/d/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/d/g;->e:Lcom/baidu/location/d/f;

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/d/g;->q()Lcom/baidu/location/d/f;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/baidu/location/d/f;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d/g;->e:Lcom/baidu/location/d/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/d/g;->e:Lcom/baidu/location/d/f;

    invoke-virtual {v0}, Lcom/baidu/location/d/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/d/g;->e:Lcom/baidu/location/d/f;

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/d/g;->q()Lcom/baidu/location/d/f;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/baidu/location/d/f;
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/d/g;->c:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/baidu/location/d/f;

    iget-object v1, p0, Lcom/baidu/location/d/g;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    iget-wide v2, p0, Lcom/baidu/location/d/g;->f:J

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/location/d/f;-><init>(Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    new-instance v0, Lcom/baidu/location/d/f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/location/d/f;-><init>(Ljava/util/List;J)V

    return-object v0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/d/g;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    return-object v0
.end method
