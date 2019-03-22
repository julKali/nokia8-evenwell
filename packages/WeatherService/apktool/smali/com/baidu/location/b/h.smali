.class Lcom/baidu/location/b/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/location/b/g;


# direct methods
.method constructor <init>(Lcom/baidu/location/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/h;->a:Lcom/baidu/location/b/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/b/h;->a:Lcom/baidu/location/b/g;

    invoke-static {p1}, Lcom/baidu/location/b/g;->a(Lcom/baidu/location/b/g;)V

    return-void
.end method
