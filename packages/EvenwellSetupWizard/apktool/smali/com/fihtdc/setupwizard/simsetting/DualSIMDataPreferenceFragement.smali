.class public Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;
.super Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMPreferenceFragement;
.source "DualSIMDataPreferenceFragement.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DualSIMDataPreference"


# instance fields
.field private mPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMPreferenceFragement;-><init>()V

    .line 33
    new-instance v0, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement$1;-><init>(Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;->mPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

    return-void
.end method


# virtual methods
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

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 23
    new-instance v1, Lcom/fihtdc/setupwizard/simsetting/SIMPreference;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/fihtdc/setupwizard/simsetting/SIMPreference;-><init>(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)V

    const v2, 0x7f0a002f

    .line 24
    invoke-virtual {v1, v2}, Lcom/fihtdc/setupwizard/simsetting/SIMPreference;->setLayoutResource(I)V

    .line 25
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fihtdc/setupwizard/simsetting/SIMPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fihtdc/setupwizard/simsetting/SIMPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;->mPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v1, v0}, Lcom/fihtdc/setupwizard/simsetting/SIMPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
