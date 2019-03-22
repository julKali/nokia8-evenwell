.class Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$6;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "WifiPreferenceFragement.java"


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

    .line 659
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$6;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 2

    :try_start_0
    const-string v0, "SetupDemo"

    const-string v1, "onSubscriptionsChanged:"

    .line 663
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$6;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$900(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)I

    move-result v0

    .line 665
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$6;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->updateSimPreference(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 667
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
