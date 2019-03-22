.class public abstract Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMPreferenceFragement;
.super Landroid/preference/PreferenceFragment;
.source "BaseSIMPreferenceFragement.java"

# interfaces
.implements Lcom/fihtdc/setupwizard/simsetting/listener/SIMStateListener;


# static fields
.field public static final KEY_SIM_PREFERENCE_SCREEN:Ljava/lang/String; = "sim_slots"


# instance fields
.field protected mPreferenceScreen:Landroid/preference/PreferenceScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private setListDivider()V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMPreferenceFragement;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMPreferenceFragement;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-nez v0, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMPreferenceFragement;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700b4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMPreferenceFragement;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f06009c

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0f0002

    .line 19
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMPreferenceFragement;->addPreferencesFromResource(I)V

    const-string p1, "sim_slots"

    .line 20
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMPreferenceFragement;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMPreferenceFragement;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMPreferenceFragement;->setListDivider()V

    return-void
.end method
