.class public Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;
.super Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMPreferenceFragement;
.source "DualSIMCallPreferenceFragment.java"


# instance fields
.field mAskEveryTimePrefrence:Landroid/preference/Preference;

.field private mPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

.field private mTelecomManager:Landroid/telecom/TelecomManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMPreferenceFragement;-><init>()V

    .line 57
    new-instance v0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment$1;-><init>(Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->mPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;)Landroid/telecom/TelecomManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->mTelecomManager:Landroid/telecom/TelecomManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;I)Landroid/telecom/PhoneAccountHandle;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->subscriptionIdToPhoneAccountHandle(I)Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    return-object p0
.end method

.method private addAskPreference()V
    .locals 2

    .line 50
    new-instance v0, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->mAskEveryTimePrefrence:Landroid/preference/Preference;

    .line 51
    iget-object v0, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->mAskEveryTimePrefrence:Landroid/preference/Preference;

    const v1, 0x7f0a0023

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 52
    iget-object v0, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->mAskEveryTimePrefrence:Landroid/preference/Preference;

    const v1, 0x7f0c00b0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 53
    iget-object v0, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->mAskEveryTimePrefrence:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->mPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->mAskEveryTimePrefrence:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    return-void
.end method

.method private subscriptionIdToPhoneAccountHandle(I)Landroid/telecom/PhoneAccountHandle;
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 91
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 93
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    .line 95
    iget-object v2, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->mTelecomManager:Landroid/telecom/TelecomManager;

    invoke-virtual {v2, v1}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v2}, Landroid/telephony/TelephonyManager;->getSubIdForPhoneAccount(Landroid/telecom/PhoneAccount;)I

    move-result v2

    if-ne p1, v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMPreferenceFragement;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "telecom"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/TelecomManager;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 31
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public onSimStateChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 38
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->addAskPreference()V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 40
    new-instance v1, Lcom/fihtdc/setupwizard/simsetting/SIMPreference;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/fihtdc/setupwizard/simsetting/SIMPreference;-><init>(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)V

    .line 41
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fihtdc/setupwizard/simsetting/SIMPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fihtdc/setupwizard/simsetting/SIMPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->mPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v1, v0}, Lcom/fihtdc/setupwizard/simsetting/SIMPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallPreferenceFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
