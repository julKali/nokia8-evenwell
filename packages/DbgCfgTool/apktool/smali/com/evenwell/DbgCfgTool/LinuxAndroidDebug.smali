.class public Lcom/evenwell/DbgCfgTool/LinuxAndroidDebug;
.super Landroid/preference/PreferenceActivity;
.source "LinuxAndroidDebug.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0002

    .line 14
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/LinuxAndroidDebug;->addPreferencesFromResource(I)V

    return-void
.end method
