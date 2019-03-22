.class Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment$1;
.super Ljava/lang/Object;
.source "DualSIMCallPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment$1;->this$0:Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    const/4 v0, 0x1

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment$1;->this$0:Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;

    iget-object v1, v1, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->mAskEveryTimePrefrence:Landroid/preference/Preference;

    const/4 v2, -0x1

    if-ne p1, v1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment$1;->this$0:Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->access$000(Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;)Landroid/telecom/TelecomManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/telecom/TelecomManager;->setUserSelectedOutgoingPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    .line 63
    iget-object p1, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment$1;->this$0:Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 64
    iget-object p1, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment$1;->this$0:Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 66
    :cond_0
    check-cast p1, Lcom/fihtdc/setupwizard/simsetting/SIMPreference;

    .line 67
    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/simsetting/SIMPreference;->getSubScriptionInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    .line 70
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment$1;->this$0:Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;

    .line 72
    invoke-static {p1, v1}, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->access$100(Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;I)Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    .line 73
    iget-object v1, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment$1;->this$0:Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;

    invoke-static {v1}, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->access$000(Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;)Landroid/telecom/TelecomManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/telecom/TelecomManager;->setUserSelectedOutgoingPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    .line 74
    iget-object p1, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment$1;->this$0:Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 75
    iget-object p1, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment$1;->this$0:Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 81
    iget-object p1, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment$1;->this$0:Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 82
    iget-object p0, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment$1;->this$0:Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return v0
.end method
