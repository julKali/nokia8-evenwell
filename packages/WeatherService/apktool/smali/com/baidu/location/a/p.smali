.class Lcom/baidu/location/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/a/o;


# direct methods
.method constructor <init>(Lcom/baidu/location/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/a/p;->a:Lcom/baidu/location/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/baidu/location/d/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/a/p;->a:Lcom/baidu/location/a/o;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/location/a/o;->a(Lcom/baidu/location/a/o;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/a/p;->a:Lcom/baidu/location/a/o;

    invoke-virtual {v0}, Lcom/baidu/location/a/o;->d()V

    :cond_1
    return-void
.end method
