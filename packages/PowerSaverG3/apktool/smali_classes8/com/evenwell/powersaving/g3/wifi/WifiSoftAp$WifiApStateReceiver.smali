.class public Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp$WifiApStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WifiSoftAp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WifiApStateReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;


# direct methods
.method public constructor <init>(Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp$WifiApStateReceiver;->this$0:Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/16 v4, 0xb

    .line 29
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp$WifiApStateReceiver;->this$0:Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->access$000(Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WifiSoftAp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    const-string v1, "wifi_state"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 33
    .local v0, "currentState":I
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp$WifiApStateReceiver;->this$0:Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->access$000(Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "WifiSoftAp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifi ap getWifiApStateByName(currentState) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp$WifiApStateReceiver;->this$0:Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;

    invoke-static {v3, v0}, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->access$100(Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp$WifiApStateReceiver;->this$0:Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->access$200(Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    .line 35
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp$WifiApStateReceiver;->this$0:Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->access$300(Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;)V

    .line 40
    .end local v0    # "currentState":I
    :cond_2
    :goto_0
    return-void

    .line 36
    .restart local v0    # "currentState":I
    :cond_3
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp$WifiApStateReceiver;->this$0:Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->access$200(Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 37
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp$WifiApStateReceiver;->this$0:Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->access$400(Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;)V

    goto :goto_0
.end method
