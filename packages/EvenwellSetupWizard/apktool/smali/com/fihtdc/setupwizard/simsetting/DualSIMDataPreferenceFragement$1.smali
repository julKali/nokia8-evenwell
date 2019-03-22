.class Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement$1;
.super Ljava/lang/Object;
.source "DualSIMDataPreferenceFragement.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement$1;->this$0:Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    const/4 v0, 0x1

    .line 37
    :try_start_0
    check-cast p1, Lcom/fihtdc/setupwizard/simsetting/SIMPreference;

    .line 38
    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/simsetting/SIMPreference;->getSubScriptionInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement$1;->this$0:Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;

    invoke-virtual {v1}, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    .line 42
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {v1, v2}, Landroid/telephony/SubscriptionManager;->setDefaultDataSubId(I)V

    goto :goto_0

    :cond_0
    const-string p1, "DualSIMDataPreference"

    const-string v1, "Selected SIM subId is invalid. Ignore"

    .line 45
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "DualSIMDataPreference"

    const-string v1, "Selected SIM info is null. Ignore"

    .line 48
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement$1;->this$0:Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 51
    iget-object p1, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement$1;->this$0:Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    iget-object p1, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement$1;->this$0:Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 55
    iget-object p0, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement$1;->this$0:Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return v0
.end method
