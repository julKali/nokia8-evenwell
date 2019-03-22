.class Lcom/baidu/location/indoor/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/r;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/r;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/s;->a:Lcom/baidu/location/indoor/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/baidu/location/indoor/s;->a:Lcom/baidu/location/indoor/r;

    iget-object v1, p0, Lcom/baidu/location/indoor/s;->a:Lcom/baidu/location/indoor/r;

    invoke-static {v1}, Lcom/baidu/location/indoor/r;->a(Lcom/baidu/location/indoor/r;)Lcom/baidu/location/indoor/r$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/r;->a(Lcom/baidu/location/indoor/r;Lcom/baidu/location/indoor/r$b;)Lcom/baidu/location/indoor/r$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/location/indoor/s;->a:Lcom/baidu/location/indoor/r;

    invoke-static {v1}, Lcom/baidu/location/indoor/r;->b(Lcom/baidu/location/indoor/r;)Lcom/baidu/location/indoor/r$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/indoor/s;->a:Lcom/baidu/location/indoor/r;

    iget-object v2, p0, Lcom/baidu/location/indoor/s;->a:Lcom/baidu/location/indoor/r;

    invoke-static {v2}, Lcom/baidu/location/indoor/r;->a(Lcom/baidu/location/indoor/r;)Lcom/baidu/location/indoor/r$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/location/indoor/r$b;->b(Lcom/baidu/location/indoor/r$b;)Lcom/baidu/location/indoor/r$b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/location/indoor/r;->b(Lcom/baidu/location/indoor/r;Lcom/baidu/location/indoor/r$b;)Lcom/baidu/location/indoor/r$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x3ec0c6f7a0b5ed8dL    # 2.0E-6

    invoke-virtual {v0, v3, v4}, Lcom/baidu/location/indoor/r$b;->b(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/s;->a:Lcom/baidu/location/indoor/r;

    invoke-static {v0}, Lcom/baidu/location/indoor/r;->c(Lcom/baidu/location/indoor/r;)J

    move-result-wide v3

    sub-long v3, v1, v3

    iget-object v0, p0, Lcom/baidu/location/indoor/s;->a:Lcom/baidu/location/indoor/r;

    invoke-static {v0}, Lcom/baidu/location/indoor/r;->d(Lcom/baidu/location/indoor/r;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    new-instance v0, Lcom/baidu/location/BDLocation;

    iget-object v3, p0, Lcom/baidu/location/indoor/s;->a:Lcom/baidu/location/indoor/r;

    invoke-static {v3}, Lcom/baidu/location/indoor/r;->e(Lcom/baidu/location/indoor/r;)Lcom/baidu/location/BDLocation;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iget-object v3, p0, Lcom/baidu/location/indoor/s;->a:Lcom/baidu/location/indoor/r;

    invoke-static {v3}, Lcom/baidu/location/indoor/r;->a(Lcom/baidu/location/indoor/r;)Lcom/baidu/location/indoor/r$b;

    move-result-object v3

    iget-wide v3, v3, Lcom/baidu/location/indoor/r$b;->a:D

    invoke-virtual {v0, v3, v4}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    iget-object v3, p0, Lcom/baidu/location/indoor/s;->a:Lcom/baidu/location/indoor/r;

    invoke-static {v3}, Lcom/baidu/location/indoor/r;->a(Lcom/baidu/location/indoor/r;)Lcom/baidu/location/indoor/r$b;

    move-result-object v3

    iget-wide v3, v3, Lcom/baidu/location/indoor/r$b;->b:D

    invoke-virtual {v0, v3, v4}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    iget-object v3, p0, Lcom/baidu/location/indoor/s;->a:Lcom/baidu/location/indoor/r;

    invoke-static {v3}, Lcom/baidu/location/indoor/r;->b(Lcom/baidu/location/indoor/r;)Lcom/baidu/location/indoor/r$a;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/baidu/location/indoor/r$a;->a(Lcom/baidu/location/BDLocation;)V

    iget-object v0, p0, Lcom/baidu/location/indoor/s;->a:Lcom/baidu/location/indoor/r;

    invoke-static {v0, v1, v2}, Lcom/baidu/location/indoor/r;->a(Lcom/baidu/location/indoor/r;J)J

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/s;->a:Lcom/baidu/location/indoor/r;

    invoke-static {v0}, Lcom/baidu/location/indoor/r;->g(Lcom/baidu/location/indoor/r;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/indoor/s;->a:Lcom/baidu/location/indoor/r;

    invoke-static {v1}, Lcom/baidu/location/indoor/r;->f(Lcom/baidu/location/indoor/r;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
