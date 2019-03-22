.class public Lcom/baidu/location/indoor/g$e;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/g;


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/g;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/g$e;->a:Lcom/baidu/location/indoor/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_3

    const/16 v1, 0x29

    if-eq v0, v1, :cond_2

    const/16 v1, 0x321

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/indoor/g$e;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0, p1}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;Lcom/baidu/location/BDLocation;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/baidu/location/indoor/g$e;->a:Lcom/baidu/location/indoor/g;

    invoke-static {p1}, Lcom/baidu/location/indoor/g;->w(Lcom/baidu/location/indoor/g;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/indoor/g$e;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0, p1}, Lcom/baidu/location/indoor/g;->b(Lcom/baidu/location/indoor/g;Landroid/os/Message;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/indoor/g$e;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0, p1}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;Landroid/os/Message;)V

    return-void
.end method
