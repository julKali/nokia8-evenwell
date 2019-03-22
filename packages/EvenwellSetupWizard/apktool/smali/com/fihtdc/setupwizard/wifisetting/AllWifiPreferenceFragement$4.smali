.class Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$4;
.super Ljava/lang/Object;
.source "AllWifiPreferenceFragement.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$4;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    const-string v0, "AllWifiPreference"

    const-string v1, "onPreferenceClick "

    .line 349
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    instance-of v0, p1, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 351
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$4;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    check-cast p1, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->getAccessPoint()Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->access$202(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 352
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$4;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->access$200(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "AllWifiPreference"

    const-string p1, "onPreferenceClick mSelectedAccessPoint == null "

    .line 353
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 357
    :cond_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$4;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->access$200(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p1, v0, :cond_1

    const-string p1, "AllWifiPreference"

    const-string v0, "onPreferenceClick onConnectedAPClicked."

    .line 358
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$4;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->access$300(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 360
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$4;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->access$300(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;->onConnectedAPClicked()V

    goto/16 :goto_0

    .line 362
    :cond_1
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$4;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->access$200(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSecurity()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$4;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->access$200(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isActive()Z

    move-result p1

    if-nez p1, :cond_2

    .line 363
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$4;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->access$200(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->generateOpenNetworkConfig()V

    const-string p1, "AllWifiPreference"

    const-string v0, "SECURITY_NONE && isNotActive"

    .line 364
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$4;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$4;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->access$200(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->connect(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_0

    .line 366
    :cond_2
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$4;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->access$200(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "AllWifiPreference"

    const-string v0, "Active"

    .line 367
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$4;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$4;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->access$200(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->access$400(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;I)V

    goto :goto_0

    :cond_3
    const-string p1, "AllWifiPreference"

    const-string v0, "WIFI_DIALOG_ID"

    .line 370
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$4;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$4;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->access$200(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->access$400(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;I)V

    goto :goto_0

    .line 373
    :cond_4
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$4;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->access$500(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)Landroid/preference/Preference;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 374
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$4;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->onAddNetworkPressed()V

    :cond_5
    :goto_0
    return v1
.end method
