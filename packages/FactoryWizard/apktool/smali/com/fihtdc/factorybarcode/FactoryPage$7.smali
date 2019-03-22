.class Lcom/fihtdc/factorybarcode/FactoryPage$7;
.super Landroid/content/BroadcastReceiver;
.source "FactoryPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/factorybarcode/FactoryPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/factorybarcode/FactoryPage;


# direct methods
.method constructor <init>(Lcom/fihtdc/factorybarcode/FactoryPage;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/factorybarcode/FactoryPage;

    .line 1414
    iput-object p1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$7;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1418
    const-string v0, "wifi_state"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1419
    .local v0, "state":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1423
    :cond_0
    const-string v1, "FactoryBarCode"

    const-string v2, "WifiManager.WIFI_STATE_ENABLED"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$7;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v2, "wifimac"

    invoke-static {v1, v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$800(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;)V

    .line 1425
    goto :goto_0

    .line 1428
    :cond_1
    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$7;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$2500(Lcom/fihtdc/factorybarcode/FactoryPage;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1429
    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$7;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    iget-object v3, p0, Lcom/fihtdc/factorybarcode/FactoryPage$7;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Lcom/fihtdc/factorybarcode/FactoryPage;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-static {v2, v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$2602(Lcom/fihtdc/factorybarcode/FactoryPage;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;

    .line 1430
    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$7;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$2600(Lcom/fihtdc/factorybarcode/FactoryPage;)Landroid/net/ConnectivityManager;

    move-result-object v2

    iget-object v3, p0, Lcom/fihtdc/factorybarcode/FactoryPage$7;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$2700(Lcom/fihtdc/factorybarcode/FactoryPage;)Lcom/fihtdc/factorybarcode/FactoryPage$OnStartTetheringCallback;

    move-result-object v3

    iget-object v4, p0, Lcom/fihtdc/factorybarcode/FactoryPage$7;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v4}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$1500(Lcom/fihtdc/factorybarcode/FactoryPage;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;Landroid/os/Handler;)V

    .line 1432
    new-instance v1, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 1433
    .local v1, "config":Landroid/net/wifi/WifiConfiguration;
    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$7;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$2800(Lcom/fihtdc/factorybarcode/FactoryPage;)Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getWifiApConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    .line 1434
    .local v2, "mWifiConfig":Landroid/net/wifi/WifiConfiguration;
    iget-object v3, p0, Lcom/fihtdc/factorybarcode/FactoryPage$7;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$2900(Lcom/fihtdc/factorybarcode/FactoryPage;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 1435
    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 1436
    iget v3, v2, Landroid/net/wifi/WifiConfiguration;->apBand:I

    iput v3, v1, Landroid/net/wifi/WifiConfiguration;->apBand:I

    .line 1438
    iget-object v3, p0, Lcom/fihtdc/factorybarcode/FactoryPage$7;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$2800(Lcom/fihtdc/factorybarcode/FactoryPage;)Landroid/net/wifi/WifiManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/net/wifi/WifiManager;->setWifiApConfiguration(Landroid/net/wifi/WifiConfiguration;)Z

    .line 1443
    .end local v1    # "config":Landroid/net/wifi/WifiConfiguration;
    .end local v2    # "mWifiConfig":Landroid/net/wifi/WifiConfiguration;
    :cond_2
    :goto_0
    return-void
.end method
