.class public Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceCapabilities;
.super Ljava/lang/Object;
.source "VideoDeviceCapabilities.java"


# instance fields
.field public videoPlaybackSupport:Z

.field public videoRecorderSupport:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceCapabilities;->videoPlaybackSupport:Z

    .line 17
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceCapabilities;->videoRecorderSupport:Z

    return-void
.end method

.method public static readFromBundle(Landroid/os/Bundle;)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceCapabilities;
    .locals 2

    .line 26
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceCapabilities;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceCapabilities;-><init>()V

    const-string v1, "boolVideoPlaybackSupported"

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceCapabilities;->videoPlaybackSupport:Z

    const-string v1, "boolVideoRecorderSupported"

    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceCapabilities;->videoRecorderSupport:Z

    return-object v0
.end method


# virtual methods
.method public writeToBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "boolVideoPlaybackSupported"

    .line 38
    iget-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceCapabilities;->videoPlaybackSupport:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "boolVideoRecorderSupported"

    .line 39
    iget-boolean p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceCapabilities;->videoRecorderSupport:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
