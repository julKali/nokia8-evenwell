.class Lcom/baidu/location/indoor/g$f;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/g;

.field private volatile b:Z

.field private c:J


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/g;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/indoor/g$f;->a:Lcom/baidu/location/indoor/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/indoor/g$f;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/indoor/g$f;->c:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/g$f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/indoor/g$f;->b:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 7

    :goto_0
    iget-boolean v0, p0, Lcom/baidu/location/indoor/g$f;->b:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/location/indoor/g$f;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0}, Lcom/baidu/location/indoor/g;->x(Lcom/baidu/location/indoor/g;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/baidu/location/indoor/g$f;->c:J

    sub-long/2addr v3, v5

    iget-object v0, p0, Lcom/baidu/location/indoor/g$f;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0}, Lcom/baidu/location/indoor/g;->y(Lcom/baidu/location/indoor/g;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/baidu/location/indoor/g$f;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/indoor/g$f;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0}, Lcom/baidu/location/indoor/g;->b(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/o;->c()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/baidu/location/indoor/g$f;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x445c

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/baidu/location/d/g;->a()Lcom/baidu/location/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/g;->i()Z

    iget-object v0, p0, Lcom/baidu/location/indoor/g$f;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0}, Lcom/baidu/location/indoor/g;->b(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/o;->f()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/indoor/g$f;->c:J

    iget-object v0, p0, Lcom/baidu/location/indoor/g$f;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/g;->c(Lcom/baidu/location/indoor/g;Z)Z

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->j()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/indoor/g$f;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0}, Lcom/baidu/location/indoor/g;->d(Lcom/baidu/location/indoor/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/baidu/location/indoor/g$f;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v3}, Lcom/baidu/location/indoor/g;->b(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/indoor/o;->c()I

    move-result v3

    if-eq v3, v2, :cond_7

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/a;->c()V

    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/location/indoor/g$f;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0}, Lcom/baidu/location/indoor/g;->z(Lcom/baidu/location/indoor/g;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x55f0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/baidu/location/indoor/g$f;->a:Lcom/baidu/location/indoor/g;

    iget-object v0, v0, Lcom/baidu/location/indoor/g;->c:Lcom/baidu/location/indoor/g$e;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lcom/baidu/location/indoor/g$e;->sendEmptyMessage(I)Z

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/location/indoor/g$f;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0}, Lcom/baidu/location/indoor/g;->A(Lcom/baidu/location/indoor/g;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    invoke-static {}, Lcom/baidu/location/indoor/g;->a()Lcom/baidu/location/indoor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g;->d()V

    :cond_9
    const-wide/16 v2, 0x7d0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iput-boolean v1, p0, Lcom/baidu/location/indoor/g$f;->b:Z

    :cond_a
    return-void
.end method
