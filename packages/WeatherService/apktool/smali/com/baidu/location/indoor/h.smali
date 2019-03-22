.class Lcom/baidu/location/indoor/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/g;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/g;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/h;->a:Lcom/baidu/location/indoor/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/location/indoor/h;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/h;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/h;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    iget-object v0, p0, Lcom/baidu/location/indoor/h;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setAddrStr(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/indoor/h;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/indoor/h;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/indoor/h;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/indoor/h;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/indoor/h;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0}, Lcom/baidu/location/indoor/g;->b(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/o;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->j()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->setUserIndoorState(I)V

    iget-object v0, p0, Lcom/baidu/location/indoor/h;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0}, Lcom/baidu/location/indoor/g;->c(Lcom/baidu/location/indoor/g;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setIndoorNetworkState(I)V

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/indoor/h;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0}, Lcom/baidu/location/indoor/g;->d(Lcom/baidu/location/indoor/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/indoor/h;->a:Lcom/baidu/location/indoor/g;

    iget-object v0, v0, Lcom/baidu/location/indoor/g;->c:Lcom/baidu/location/indoor/g$e;

    const/16 v1, 0x321

    invoke-virtual {v0, v1}, Lcom/baidu/location/indoor/g$e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void
.end method
