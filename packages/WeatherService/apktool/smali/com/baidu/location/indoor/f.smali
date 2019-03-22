.class Lcom/baidu/location/indoor/f;
.super Landroid/bluetooth/le/ScanCallback;


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/d;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/f;->a:Lcom/baidu/location/indoor/d;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 1

    iget-object p1, p0, Lcom/baidu/location/indoor/f;->a:Lcom/baidu/location/indoor/d;

    invoke-static {p1}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/indoor/f;->a:Lcom/baidu/location/indoor/d;

    invoke-static {p1}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
