.class public Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;
.super Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;
.source "AntPlusAudioRemoteControlPcc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc$IAudioCommandFinishedReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc$IAudioStatusReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc$IpcDefines;
    }
.end annotation


# static fields
.field private static final INVALIDCOMMANDDATA:I = 0xff

.field private static final TAG:Ljava/lang/String; = "AntPlusAudioRemoteControlPcc"


# instance fields
.field mAudioCommandFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc$IAudioCommandFinishedReceiver;

.field mAudioStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc$IAudioStatusReceiver;

.field mCommandLock:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 178
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;-><init>()V

    .line 97
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

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
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v7, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;

    invoke-direct {v7}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;-><init>()V

    .line 174
    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->AUDIO_MODE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;->requestAccessRemoteControl_Helper(Ljava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;Landroid/content/Context;IILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

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
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v4, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;

    invoke-direct {v4}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;-><init>()V

    .line 127
    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->AUDIO_MODE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;->requestAccessRemoteControl_Helper(Ljava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;Landroid/content/Context;ILcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IRemoteControlAsyncScanResultReceiver;)Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$RemoteControlAsyncScanController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public RequestAudioCommand(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc$IAudioCommandFinishedReceiver;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;)V
    .locals 1

    const/16 v0, 0xff

    .line 298
    invoke-virtual {p0, p1, p2, v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;->RequestAudioCommand(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc$IAudioCommandFinishedReceiver;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;I)V

    return-void
.end method

.method public RequestAudioCommand(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc$IAudioCommandFinishedReceiver;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;I)V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;->TAG:Ljava/lang/String;

    const-string p1, "Cmd RequestAudioCommand failed to start because a local command is still processing."

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 262
    :cond_0
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;->mAudioCommandFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc$IAudioCommandFinishedReceiver;

    .line 264
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x4e23

    .line 265
    iput v0, p1, Landroid/os/Message;->what:I

    .line 266
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 267
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string v1, "int_commandData"

    .line 269
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "int_commandNumber"

    .line 270
    invoke-virtual {p2}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->getIntValue()I

    move-result p2

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 272
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    if-nez p1, :cond_1

    .line 276
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;->TAG:Ljava/lang/String;

    const-string p2, "Cmd RequestAudioCommand died in sendPluginCommand()"

    invoke-static {p1, p2}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    .line 281
    :cond_1
    iget p2, p1, Landroid/os/Message;->arg1:I

    if-nez p2, :cond_2

    .line 289
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    return-void

    .line 284
    :cond_2
    sget-object p2, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cmd RequestAudioCommand failed with code "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 286
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "RequestAudioCommand cmd failed internally"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getPluginPrintableName()Ljava/lang/String;
    .locals 0

    const-string p0, "ANT+ Plugin: Audio Remote Control"

    return-object p0
.end method

.method protected handlePluginEvent(Landroid/os/Message;)V
    .locals 11

    .line 189
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xca

    if-eq v0, v1, :cond_2

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    .line 225
    invoke-super {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;->handlePluginEvent(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;->mAudioCommandFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc$IAudioCommandFinishedReceiver;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 216
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "long_EventFlags"

    .line 218
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "int_requestStatus"

    .line 219
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestStatus;

    move-result-object p1

    .line 220
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;->mAudioCommandFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc$IAudioCommandFinishedReceiver;

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc$IAudioCommandFinishedReceiver;->onAudioCommandFinished(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestStatus;)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;->mAudioStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc$IAudioStatusReceiver;

    if-nez v0, :cond_3

    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 197
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "long_EstTimestamp"

    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "int_volume"

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "int_totalTrackTime"

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "int_currentTrackTime"

    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "int_audioState"

    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceState;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceState;

    move-result-object v8

    const-string v0, "int_repeatState"

    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioRepeatState;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioRepeatState;

    move-result-object v9

    const-string v0, "int_shuffleState"

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;

    move-result-object v10

    .line 205
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;->mAudioStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc$IAudioStatusReceiver;

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;->readFromBundle(Landroid/os/Bundle;)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;

    move-result-object v7

    invoke-interface/range {v1 .. v10}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc$IAudioStatusReceiver;->onNewAudioStatus(JIIILcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceState;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioRepeatState;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;)V

    :goto_0
    return-void
.end method

.method public subscribeAudioStatusEvent(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc$IAudioStatusReceiver;)V
    .locals 1

    .line 238
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;->mAudioStatusReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc$IAudioStatusReceiver;

    const/16 v0, 0xca

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method
