.class Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;
.super Ljava/lang/Object;
.source "WifiPreferenceFragement.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    const-string v0, "wifipreference"

    const-string v1, "onPreferenceClick "

    .line 395
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 397
    :try_start_0
    instance-of v1, p1, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;

    if-eqz v1, :cond_4

    .line 398
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    check-cast p1, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->getAccessPoint()Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$302(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 399
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$300(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "wifipreference"

    const-string p1, "onPreferenceClick mSelectedAccessPoint == null "

    .line 400
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 403
    :cond_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$300(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p1, v1, :cond_1

    const-string p1, "AllWifiPreference"

    const-string v1, "onPreferenceClick onConnectedAPClicked."

    .line 404
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$400(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 406
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$400(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;->onConnectedAPClicked()V

    goto/16 :goto_0

    .line 408
    :cond_1
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$300(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSecurity()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$300(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isActive()Z

    move-result p1

    if-nez p1, :cond_2

    .line 409
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$300(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->generateOpenNetworkConfig()V

    const-string p1, "wifipreference"

    const-string v1, "SECURITY_NONE && isNotActive"

    .line 410
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$300(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->connect(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_0

    .line 412
    :cond_2
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$300(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "wifipreference"

    const-string v1, "Active"

    .line 413
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$300(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$500(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;I)V

    goto :goto_0

    :cond_3
    const-string p1, "wifipreference"

    const-string v1, "WIFI_DIALOG_ID"

    .line 416
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$300(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p1, p0, v1}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$500(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;I)V

    goto :goto_0

    .line 419
    :cond_4
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-static {v1}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$600(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)Landroid/preference/Preference;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 421
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$700(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)V

    goto :goto_0

    .line 422
    :cond_5
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-static {v1}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$800(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)Landroid/preference/Preference;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 423
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$900(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)I

    move-result p1

    .line 424
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-static {v1}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$1000(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$SpecialItemClickCallback;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 425
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$1000(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$SpecialItemClickCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$SpecialItemClickCallback;->onSimItemClicked(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 429
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_0
    return v0
.end method
