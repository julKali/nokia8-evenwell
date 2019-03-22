.class public Lcom/baidu/location/indoor/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/indoor/r$b;,
        Lcom/baidu/location/indoor/r$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/location/indoor/r$a;

.field private b:J

.field private c:Lcom/baidu/location/BDLocation;

.field private d:Lcom/baidu/location/indoor/r$b;

.field private e:Lcom/baidu/location/indoor/r$b;

.field private f:Lcom/baidu/location/indoor/r$b;

.field private g:Lcom/baidu/location/indoor/r$b;

.field private h:Lcom/baidu/location/indoor/r$b;

.field private i:Lcom/baidu/location/indoor/r$b;

.field private j:J

.field private k:Z

.field private l:Landroid/os/Handler;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1c2

    iput-wide v0, p0, Lcom/baidu/location/indoor/r;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/indoor/r;->d:Lcom/baidu/location/indoor/r$b;

    iput-object v0, p0, Lcom/baidu/location/indoor/r;->e:Lcom/baidu/location/indoor/r$b;

    new-instance v0, Lcom/baidu/location/indoor/r$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/r$b;-><init>(Lcom/baidu/location/indoor/r;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/r;->f:Lcom/baidu/location/indoor/r$b;

    new-instance v0, Lcom/baidu/location/indoor/r$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/r$b;-><init>(Lcom/baidu/location/indoor/r;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/r;->g:Lcom/baidu/location/indoor/r$b;

    new-instance v0, Lcom/baidu/location/indoor/r$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/r$b;-><init>(Lcom/baidu/location/indoor/r;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/r;->h:Lcom/baidu/location/indoor/r$b;

    new-instance v0, Lcom/baidu/location/indoor/r$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/r$b;-><init>(Lcom/baidu/location/indoor/r;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/r;->i:Lcom/baidu/location/indoor/r$b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/location/indoor/r;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/r;->k:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/indoor/r;->l:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/location/indoor/s;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/s;-><init>(Lcom/baidu/location/indoor/r;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/r;->m:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/r;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/indoor/r;->j:J

    return-wide p1
.end method

.method private a(Lcom/baidu/location/indoor/r$b;)Lcom/baidu/location/indoor/r$b;
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/indoor/r;->d:Lcom/baidu/location/indoor/r$b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/r;->d:Lcom/baidu/location/indoor/r$b;

    invoke-virtual {v0, p1}, Lcom/baidu/location/indoor/r$b;->a(Lcom/baidu/location/indoor/r$b;)Lcom/baidu/location/indoor/r$b;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/indoor/r;->i:Lcom/baidu/location/indoor/r$b;

    invoke-virtual {v0, p1}, Lcom/baidu/location/indoor/r$b;->b(Lcom/baidu/location/indoor/r$b;)Lcom/baidu/location/indoor/r$b;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/r;->i:Lcom/baidu/location/indoor/r$b;

    iget-object v0, p0, Lcom/baidu/location/indoor/r;->h:Lcom/baidu/location/indoor/r$b;

    iget-object v1, p0, Lcom/baidu/location/indoor/r;->f:Lcom/baidu/location/indoor/r$b;

    invoke-virtual {v0, v1}, Lcom/baidu/location/indoor/r$b;->a(Lcom/baidu/location/indoor/r$b;)Lcom/baidu/location/indoor/r$b;

    move-result-object v0

    new-instance v1, Lcom/baidu/location/indoor/r$b;

    iget-object v2, p0, Lcom/baidu/location/indoor/r;->h:Lcom/baidu/location/indoor/r$b;

    invoke-direct {v1, p0, v2}, Lcom/baidu/location/indoor/r$b;-><init>(Lcom/baidu/location/indoor/r;Lcom/baidu/location/indoor/r$b;)V

    iput-object v1, p0, Lcom/baidu/location/indoor/r;->f:Lcom/baidu/location/indoor/r$b;

    new-instance v1, Lcom/baidu/location/indoor/r$b;

    invoke-direct {v1, p0, p1}, Lcom/baidu/location/indoor/r$b;-><init>(Lcom/baidu/location/indoor/r;Lcom/baidu/location/indoor/r$b;)V

    iput-object v1, p0, Lcom/baidu/location/indoor/r;->h:Lcom/baidu/location/indoor/r$b;

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p1, v1, v2}, Lcom/baidu/location/indoor/r$b;->a(D)Lcom/baidu/location/indoor/r$b;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/location/indoor/r;->i:Lcom/baidu/location/indoor/r$b;

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/indoor/r$b;->a(D)Lcom/baidu/location/indoor/r$b;

    move-result-object v1

    const-wide v2, -0x406b851eb851eb85L    # -0.02

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/indoor/r$b;->a(D)Lcom/baidu/location/indoor/r$b;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/baidu/location/indoor/r$b;->b(Lcom/baidu/location/indoor/r$b;)Lcom/baidu/location/indoor/r$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/location/indoor/r$b;->b(Lcom/baidu/location/indoor/r$b;)Lcom/baidu/location/indoor/r$b;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/indoor/r;)Lcom/baidu/location/indoor/r$b;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/r;->e:Lcom/baidu/location/indoor/r$b;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/r;Lcom/baidu/location/indoor/r$b;)Lcom/baidu/location/indoor/r$b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/r;->a(Lcom/baidu/location/indoor/r$b;)Lcom/baidu/location/indoor/r$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/location/indoor/r;)Lcom/baidu/location/indoor/r$a;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/r;->a:Lcom/baidu/location/indoor/r$a;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/location/indoor/r;Lcom/baidu/location/indoor/r$b;)Lcom/baidu/location/indoor/r$b;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/r;->e:Lcom/baidu/location/indoor/r$b;

    return-object p1
.end method

.method static synthetic c(Lcom/baidu/location/indoor/r;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/r;->j:J

    return-wide v0
.end method

.method static synthetic d(Lcom/baidu/location/indoor/r;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/r;->b:J

    return-wide v0
.end method

.method static synthetic e(Lcom/baidu/location/indoor/r;)Lcom/baidu/location/BDLocation;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/r;->c:Lcom/baidu/location/BDLocation;

    return-object p0
.end method

.method static synthetic f(Lcom/baidu/location/indoor/r;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/r;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lcom/baidu/location/indoor/r;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/r;->l:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/indoor/r;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/r;->k:Z

    iget-object v0, p0, Lcom/baidu/location/indoor/r;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/indoor/r;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/baidu/location/indoor/r;->b()V

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/indoor/r;->b:J

    return-void
.end method

.method public declared-synchronized a(Lcom/baidu/location/BDLocation;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    iput-object p1, p0, Lcom/baidu/location/indoor/r;->c:Lcom/baidu/location/BDLocation;

    new-instance p1, Lcom/baidu/location/indoor/r$b;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, v6

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/indoor/r$b;-><init>(Lcom/baidu/location/indoor/r;DD)V

    iput-object p1, p0, Lcom/baidu/location/indoor/r;->d:Lcom/baidu/location/indoor/r$b;

    iget-object p1, p0, Lcom/baidu/location/indoor/r;->e:Lcom/baidu/location/indoor/r$b;

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/location/indoor/r$b;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, v6

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/indoor/r$b;-><init>(Lcom/baidu/location/indoor/r;DD)V

    iput-object p1, p0, Lcom/baidu/location/indoor/r;->e:Lcom/baidu/location/indoor/r$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/location/indoor/r;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/indoor/r;->e:Lcom/baidu/location/indoor/r$b;

    iput-object v0, p0, Lcom/baidu/location/indoor/r;->d:Lcom/baidu/location/indoor/r$b;

    new-instance v0, Lcom/baidu/location/indoor/r$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/r$b;-><init>(Lcom/baidu/location/indoor/r;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/r;->f:Lcom/baidu/location/indoor/r$b;

    new-instance v0, Lcom/baidu/location/indoor/r$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/r$b;-><init>(Lcom/baidu/location/indoor/r;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/r;->g:Lcom/baidu/location/indoor/r$b;

    new-instance v0, Lcom/baidu/location/indoor/r$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/r$b;-><init>(Lcom/baidu/location/indoor/r;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/r;->h:Lcom/baidu/location/indoor/r$b;

    new-instance v0, Lcom/baidu/location/indoor/r$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/r$b;-><init>(Lcom/baidu/location/indoor/r;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/r;->i:Lcom/baidu/location/indoor/r$b;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/indoor/r;->k:Z

    return v0
.end method
