.class final Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$1;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;
.source "AntPlusAudioControllableDevicePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;->requestAccess(Landroid/content/Context;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$IAudioCommandReceiver;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;I)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler<",
        "Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$audioCommandReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$IAudioCommandReceiver;

.field final synthetic val$capabilities:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;

.field final synthetic val$potentialRetObj:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;


# direct methods
.method constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$IAudioCommandReceiver;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$1;->val$potentialRetObj:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;

    iput-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$1;->val$audioCommandReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$IAudioCommandReceiver;

    iput-object p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$1;->val$capabilities:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;

    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleRequestAccessResult(Landroid/os/Message;)Z
    .locals 2

    .line 171
    invoke-super {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;->handleRequestAccessResult(Landroid/os/Message;)Z

    move-result v0

    .line 176
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$1;->val$potentialRetObj:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;

    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$1;->val$audioCommandReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$IAudioCommandReceiver;

    invoke-static {p1, v1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;->access$000(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$IAudioCommandReceiver;)V

    .line 183
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$1;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    check-cast p1, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;->access$100(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;)I

    move-result p1

    const/16 v1, 0x75fa

    if-ge p1, v1, :cond_0

    .line 186
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$1$1;

    invoke-direct {v1, p0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$1$1;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$1;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 193
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return v0
.end method
