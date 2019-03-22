.class Lcom/baidu/location/indoor/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/d;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/e;->a:Lcom/baidu/location/indoor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/indoor/e;->a:Lcom/baidu/location/indoor/d;

    iget-object v1, p0, Lcom/baidu/location/indoor/e;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v1}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/baidu/location/indoor/e;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/e;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/e;->a:Lcom/baidu/location/indoor/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/indoor/d;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/e;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
