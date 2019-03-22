.class public Lcom/fihtdc/stbmonitor/fragment/DUTInfoFragment;
.super Landroid/preference/PreferenceFragment;
.source "DUTInfoFragment.java"


# static fields
.field private static final BUILD_NUMBER_PREF:Ljava/lang/String; = "build_number"

.field private static final DEVICE_MODEL_PREF:Ljava/lang/String; = "device_model"

.field private static final HW_VERSION_PREF:Ljava/lang/String; = "hw_version"

.field private static final IMEI_NUMBER_PREF:Ljava/lang/String; = "imei_number"

.field private static final KERNEL_VERSION_PREF:Ljava/lang/String; = "kernel_version"

.field private static final MEID_PREF:Ljava/lang/String; = "meid_number"

.field private static final SERIAL_NO_PREF:Ljava/lang/String; = "serial_no"

.field private static final STABILITY_VERSION_PREF:Ljava/lang/String; = "stability_monitor_version"


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/fragment/DUTInfoFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/DUTInfoFragment;->mContext:Landroid/content/Context;

    const/high16 p1, 0x7f0e0000

    .line 36
    invoke-virtual {p0, p1}, Lcom/fihtdc/stbmonitor/fragment/DUTInfoFragment;->addPreferencesFromResource(I)V

    const-string p1, "stability_monitor_version"

    const-string v0, "9.0010.05"

    .line 37
    invoke-static {p0, p1, v0}, Lcom/fihtdc/stbmonitor/utility/Utility;->setStringSummary(Landroid/preference/PreferenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "build_number"

    .line 38
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/fihtdc/stbmonitor/utility/Utility;->setStringSummary(Landroid/preference/PreferenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "device_model"

    .line 39
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/fihtdc/stbmonitor/utility/Utility;->setStringSummary(Landroid/preference/PreferenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hw_version"

    .line 40
    invoke-static {}, Lcom/fihtdc/stbmonitor/utility/Info;->getBasebandVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fihtdc/stbmonitor/utility/Utility;->setStringSummary(Landroid/preference/PreferenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "imei_number"

    .line 41
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/DUTInfoFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fihtdc/stbmonitor/utility/Info;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fihtdc/stbmonitor/utility/Utility;->setStringSummary(Landroid/preference/PreferenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "serial_no"

    .line 42
    invoke-static {}, Lcom/fihtdc/stbmonitor/utility/Info;->getSerialNO()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fihtdc/stbmonitor/utility/Utility;->setStringSummary(Landroid/preference/PreferenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "meid_number"

    .line 43
    invoke-static {}, Lcom/fihtdc/stbmonitor/utility/Info;->getMEID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fihtdc/stbmonitor/utility/Utility;->setStringSummary(Landroid/preference/PreferenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "kernel_version"

    .line 44
    invoke-static {}, Lcom/fihtdc/stbmonitor/utility/Info;->getFormattedKernelVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fihtdc/stbmonitor/utility/Utility;->setStringSummary(Landroid/preference/PreferenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
