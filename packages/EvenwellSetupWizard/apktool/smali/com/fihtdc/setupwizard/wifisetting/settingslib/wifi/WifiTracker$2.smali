.class Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$2;
.super Landroid/content/BroadcastReceiver;
.source "WifiTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;)V
    .locals 0

    .line 750
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$2;->this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 753
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 755
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$2;->this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    const-string p1, "wifi_state"

    const/4 v0, 0x4

    .line 757
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 756
    invoke-static {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->access$300(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;I)V

    goto :goto_1

    :cond_0
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 759
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$2;->this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->access$402(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;Z)Z

    .line 762
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$2;->this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->fetchScansAndConfigsAndUpdateAccessPoints()V

    goto :goto_1

    :cond_1
    const-string v0, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    .line 763
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.net.wifi.LINK_CONFIGURATION_CHANGED"

    .line 764
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 766
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "networkInfo"

    .line 769
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 770
    iget-object p2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$2;->this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-static {p2, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->access$500(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;Landroid/net/NetworkInfo;)V

    .line 771
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$2;->this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->fetchScansAndConfigsAndUpdateAccessPoints()V

    goto :goto_1

    :cond_3
    const-string p2, "android.net.wifi.RSSI_CHANGED"

    .line 772
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 773
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$2;->this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    .line 774
    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->access$700(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;)Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object p2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$2;->this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-static {p2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->access$600(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;)Landroid/net/wifi/WifiManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    .line 775
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$2;->this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-static {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->access$500(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;Landroid/net/NetworkInfo;)V

    goto :goto_1

    .line 765
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$2;->this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->fetchScansAndConfigsAndUpdateAccessPoints()V

    :cond_5
    :goto_1
    return-void
.end method
