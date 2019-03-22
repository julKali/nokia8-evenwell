.class public Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;
.super Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;
.source "AntPlusVideoRemoteControlPcc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc$IVideoCommandFinishedReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc$IVideoStatusReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc$IpcDefines;
    }
.end annotation


# static fields
.field private static final INVALIDCOMMANDDATA:I = 0xff

.field private static final TAG:Ljava/lang/String; = "AntPlusVideoRemoteControlPcc"


# instance fields
.field mCommandLock:Ljava/util/concurrent/Semaphore;

.field mVideoCommandFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc$IVideoCommandFinishedReceiver;

.field mVideoStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc$IVideoStatusReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 171
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;-><init>()V

    .line 92
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public static requestAccessByDeviceNumber(Ljava/util/EnumSet;Landroid/content/Context;IILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;",
            ">;",
            "Landroid/content/Context;",
            "II",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v7, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;

    invoke-direct {v7}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;-><init>()V

    .line 167
    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->VIDEO_MODE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;->requestAccessRemoteControl_Helper(Ljava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;Landroid/content/Context;IILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p0

    return-object p0
.end method

.method public static requestRemoteControlAsyncScanController(Ljava/util/EnumSet;Landroid/content/Context;ILcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IRemoteControlAsyncScanResultReceiver;)Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$RemoteControlAsyncScanController;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;",
            ">;",
            "Landroid/content/Context;",
            "I",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IRemoteControlAsyncScanResultReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$RemoteControlAsyncScanController<",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v4, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;

    invoke-direct {v4}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;-><init>()V

    .line 122
    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->VIDEO_MODE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;->requestAccessRemoteControl_Helper(Ljava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;Landroid/content/Context;ILcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IRemoteControlAsyncScanResultReceiver;)Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$RemoteControlAsyncScanController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public RequestVideoCommand(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc$IVideoCommandFinishedReceiver;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;)V
    .locals 1

    const/16 v0, 0xff

    .line 292
    invoke-virtual {p0, p1, p2, v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;->RequestVideoCommand(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc$IVideoCommandFinishedReceiver;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;I)V

    return-void
.end method

.method public RequestVideoCommand(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc$IVideoCommandFinishedReceiver;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;I)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;->TAG:Ljava/lang/String;

    const-string p1, "Cmd RequestVideoCommand failed to start because a local command is still processing."

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 255
    :cond_0
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;->mVideoCommandFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc$IVideoCommandFinishedReceiver;

    .line 257
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x4e24

    .line 258
    iput v0, p1, Landroid/os/Message;->what:I

    .line 259
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string v1, "int_commandNumber"

    .line 262
    invoke-virtual {p2}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->getIntValue()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "int_commandData"

    .line 263
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    if-nez p1, :cond_1

    .line 269
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;->TAG:Ljava/lang/String;

    const-string p2, "Cmd RequestVideoCommand died in sendPluginCommand()"

    invoke-static {p1, p2}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    .line 274
    :cond_1
    iget p2, p1, Landroid/os/Message;->arg1:I

    if-nez p2, :cond_2

    .line 282
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    return-void

    .line 277
    :cond_2
    sget-object p2, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cmd RequestVideoCommand failed with code "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 279
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "RequestVideoCommand cmd failed internally"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getPluginPrintableName()Ljava/lang/String;
    .locals 0

    const-string p0, "ANT+ Plugin: Video Remote Control"

    return-object p0
.end method

.method protected handlePluginEvent(Landroid/os/Message;)V
    .locals 10

    .line 182
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    .line 217
    invoke-super {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;->handlePluginEvent(Landroid/os/Message;)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;->mVideoCommandFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc$IVideoCommandFinishedReceiver;

    if-nez v0, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 208
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "long_EventFlags"

    .line 210
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "int_requestStatus"

    .line 211
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestStatus;

    move-result-object p1

    .line 212
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;->mVideoCommandFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc$IVideoCommandFinishedReceiver;

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc$IVideoCommandFinishedReceiver;->onVideoCommandFinished(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestStatus;)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;->mVideoStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc$IVideoStatusReceiver;

    if-nez v0, :cond_3

    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "int_volume"

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "bool_muted"

    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "int_timeRemaining"

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "int_timeProgressed"

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 195
    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceCapabilities;->readFromBundle(Landroid/os/Bundle;)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceCapabilities;

    move-result-object v8

    const-string v0, "int_videoState"

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;

    move-result-object v9

    .line 197
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;->mVideoStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc$IVideoStatusReceiver;

    invoke-interface/range {v1 .. v9}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc$IVideoStatusReceiver;->onNewVideoStatus(JIZIILcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceCapabilities;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;)V

    :goto_0
    return-void
.end method

.method public subscribeVideoStatusEvent(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc$IVideoStatusReceiver;)V
    .locals 1

    .line 230
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;->mVideoStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc$IVideoStatusReceiver;

    const/16 v0, 0xcc

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method
