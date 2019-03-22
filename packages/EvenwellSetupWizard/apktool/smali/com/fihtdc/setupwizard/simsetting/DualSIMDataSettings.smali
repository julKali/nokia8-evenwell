.class public Lcom/fihtdc/setupwizard/simsetting/DualSIMDataSettings;
.super Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;
.source "DualSIMDataSettings.java"


# instance fields
.field private mDataFragment:Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getMainFragment()Landroid/app/Fragment;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataSettings;->mDataFragment:Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;

    return-object p0
.end method

.method protected getTitleResouse()I
    .locals 0

    const p0, 0x7f0c0062

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    new-instance v0, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;

    invoke-direct {v0}, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataSettings;->mDataFragment:Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;

    .line 17
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/simsetting/base/BaseSIMSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    iget-object p1, p0, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataSettings;->mDataFragment:Lcom/fihtdc/setupwizard/simsetting/DualSIMDataPreferenceFragement;

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataSettings;->setSIMStateListener(Lcom/fihtdc/setupwizard/simsetting/listener/SIMStateListener;)V

    return-void
.end method
