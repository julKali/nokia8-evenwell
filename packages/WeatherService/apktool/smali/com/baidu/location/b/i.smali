.class public Lcom/baidu/location/b/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/i$a;,
        Lcom/baidu/location/b/i$b;
    }
.end annotation


# static fields
.field private static b:Lcom/baidu/location/b/i;


# instance fields
.field final a:Landroid/os/Handler;

.field private c:Lcom/baidu/location/b/i$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/baidu/location/b/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/i;->c:Lcom/baidu/location/b/i$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/i;->d:Z

    iput-boolean v1, p0, Lcom/baidu/location/b/i;->e:Z

    iput-boolean v1, p0, Lcom/baidu/location/b/i;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/location/b/i;->g:Z

    iput-boolean v1, p0, Lcom/baidu/location/b/i;->h:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/b/i;->a:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/b/i$b;

    invoke-direct {v1, p0, v0}, Lcom/baidu/location/b/i$b;-><init>(Lcom/baidu/location/b/i;Lcom/baidu/location/b/i$1;)V

    iput-object v1, p0, Lcom/baidu/location/b/i;->i:Lcom/baidu/location/b/i$b;

    return-void
.end method

.method public static declared-synchronized a()Lcom/baidu/location/b/i;
    .locals 2

    const-class v0, Lcom/baidu/location/b/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/b/i;->b:Lcom/baidu/location/b/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/b/i;

    invoke-direct {v1}, Lcom/baidu/location/b/i;-><init>()V

    sput-object v1, Lcom/baidu/location/b/i;->b:Lcom/baidu/location/b/i;

    :cond_0
    sget-object v1, Lcom/baidu/location/b/i;->b:Lcom/baidu/location/b/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/baidu/location/b/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/i;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/baidu/location/b/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/b/i;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/b/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/i;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/baidu/location/b/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/b/i;->f()V

    return-void
.end method

.method private f()V
    .locals 5

    sget-object v0, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :catch_0
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/location/b/i;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/baidu/location/b/i;->d:Z

    iget-object v0, p0, Lcom/baidu/location/b/i;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/location/b/i;->i:Lcom/baidu/location/b/i$b;

    sget v3, Lcom/baidu/location/f/j;->P:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lcom/baidu/location/b/i;->f:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/i;->d:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/b/i;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    new-instance v1, Lcom/baidu/location/b/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/location/b/i$a;-><init>(Lcom/baidu/location/b/i;Lcom/baidu/location/b/i$1;)V

    iput-object v1, p0, Lcom/baidu/location/b/i;->c:Lcom/baidu/location/b/i$a;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/b/i;->c:Lcom/baidu/location/b/i$a;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/baidu/location/b/i;->e:Z

    invoke-direct {p0}, Lcom/baidu/location/b/i;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iput-boolean v0, p0, Lcom/baidu/location/b/i;->g:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/i;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/b/i;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/b/i;->c:Lcom/baidu/location/b/i$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/baidu/location/b/i;->g:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/i;->h:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/i;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/i;->c:Lcom/baidu/location/b/i$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 5

    iget-boolean v0, p0, Lcom/baidu/location/b/i;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/i;->g:Z

    iget-boolean v1, p0, Lcom/baidu/location/b/i;->f:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/baidu/location/b/i;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/location/b/i;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/location/b/i;->i:Lcom/baidu/location/b/i$b;

    sget v3, Lcom/baidu/location/f/j;->P:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lcom/baidu/location/b/i;->f:Z

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/i;->g:Z

    return-void
.end method
