.class Lcom/baidu/location/b/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/i;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/i$b;->a:Lcom/baidu/location/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/b/i;Lcom/baidu/location/b/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/i$b;-><init>(Lcom/baidu/location/b/i;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/baidu/location/a/h;->a()Lcom/baidu/location/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/h;->d()I

    iget-object v0, p0, Lcom/baidu/location/b/i$b;->a:Lcom/baidu/location/b/i;

    invoke-static {v0}, Lcom/baidu/location/b/i;->a(Lcom/baidu/location/b/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/b/g;->a()Lcom/baidu/location/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/g;->c()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/i$b;->a:Lcom/baidu/location/b/i;

    invoke-static {v0}, Lcom/baidu/location/b/i;->a(Lcom/baidu/location/b/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/i$b;->a:Lcom/baidu/location/b/i;

    invoke-static {v0}, Lcom/baidu/location/b/i;->b(Lcom/baidu/location/b/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/i$b;->a:Lcom/baidu/location/b/i;

    iget-object v0, v0, Lcom/baidu/location/b/i;->a:Landroid/os/Handler;

    sget v1, Lcom/baidu/location/f/j;->P:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/baidu/location/b/i$b;->a:Lcom/baidu/location/b/i;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/i$b;->a:Lcom/baidu/location/b/i;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/baidu/location/b/i;->a(Lcom/baidu/location/b/i;Z)Z

    return-void
.end method
