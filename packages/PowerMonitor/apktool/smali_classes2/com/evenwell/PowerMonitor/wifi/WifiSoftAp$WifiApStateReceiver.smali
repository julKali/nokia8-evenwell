.class public Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$WifiApStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WifiSoftAp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WifiApStateReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;


# direct methods
.method public constructor <init>(Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;

    .line 27
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$WifiApStateReceiver;->this$0:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$WifiApStateReceiver;->this$0:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->access$000(Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WifiSoftAp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    const-string v0, "wifi_state"

    const/16 v1, 0xb

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 36
    .local v0, "currentState":I
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$WifiApStateReceiver;->this$0:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->access$000(Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "WifiSoftAp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wifi ap getWifiApStateByName(currentState) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$WifiApStateReceiver;->this$0:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;

    invoke-static {v4, v0}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->access$100(Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$WifiApStateReceiver;->this$0:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->access$200(Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;)Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    .line 38
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$WifiApStateReceiver;->this$0:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->access$300(Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$WifiApStateReceiver;->this$0:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->access$200(Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;)Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$WifiApStateReceiver;->this$0:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->access$400(Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;)V

    .line 43
    .end local v0    # "currentState":I
    :cond_3
    :goto_0
    return-void
.end method
