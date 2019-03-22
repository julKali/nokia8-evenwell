.class public Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;
.super Ljava/lang/Object;
.source "AudioDeviceCapabilities.java"


# instance fields
.field public customRepeatModeSupport:Z

.field public customShuffleModeSupport:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;->customRepeatModeSupport:Z

    .line 18
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;->customShuffleModeSupport:Z

    return-void
.end method

.method public static readFromBundle(Landroid/os/Bundle;)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;
    .locals 2

    .line 27
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;-><init>()V

    const-string v1, "bool_customRepeatModeSupported"

    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;->customRepeatModeSupport:Z

    const-string v1, "boolCustomShuffleModeSupport"

    .line 29
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;->customShuffleModeSupport:Z

    return-object v0
.end method


# virtual methods
.method public writeToBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bool_customRepeatModeSupported"

    .line 39
    iget-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;->customRepeatModeSupport:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "boolCustomShuffleModeSupport"

    .line 40
    iget-boolean p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;->customShuffleModeSupport:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
