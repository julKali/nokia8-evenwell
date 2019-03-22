.class public Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;
.super Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseControllableDevicePcc;
.source "AntPlusAudioControllableDevicePcc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$IAudioCommandReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$IpcDefines;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AntPlusAudioControllableDevicePcc"


# instance fields
.field mAudioCommandReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$IAudioCommandReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseControllableDevicePcc;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$IAudioCommandReceiver;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;->subscribeAudioCommandEvent(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$IAudioCommandReceiver;)V

    return-void
.end method

.method static synthetic access$100(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;->reportedServiceVersion:I

    return p0
.end method

.method static synthetic access$200(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;->setAudioCapabilities(Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;)V

    return-void
.end method

.method static synthetic access$300(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;ILcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;->updateAudioCommandStatus(ILcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;)V

    return-void
.end method

.method public static requestAccess(Landroid/content/Context;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$IAudioCommandReceiver;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;I)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$IAudioCommandReceiver;",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;",
            "I)",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;",
            ">;"
        }
    .end annotation

    .line 152
    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;->getInstalledPluginsVersionNumber(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    const-string v0, "com.dsi.ant.plugins.antplus.controls.ControlsService"

    .line 154
    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseControllableDevicePcc$IpcDefines;->PATH_ANTPLUS_CONTROLLABLEDEVICEPLUGIN_SERVICE:Ljava/lang/String;

    .line 156
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "int_RequestAccessMode"

    .line 157
    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->AUDIO_MODE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    invoke-virtual {v1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->getRequestAccessModeValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "int_ChannelDeviceId"

    .line 158
    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p5, "bool_IncludesCaps"

    const/4 v0, 0x1

    .line 159
    invoke-virtual {v2, p5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    invoke-virtual {p4, v2}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;->writeToBundle(Landroid/os/Bundle;)V

    .line 162
    new-instance v3, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;

    invoke-direct {v3}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;-><init>()V

    .line 164
    new-instance v4, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$1;

    invoke-direct {v4, v3, p3, p4}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$1;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$IAudioCommandReceiver;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;)V

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;->requestAccess_Helper_Main(Landroid/content/Context;Landroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p0

    return-object p0
.end method

.method private setAudioCapabilities(Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 318
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x4e24

    .line 319
    iput v1, v0, Landroid/os/Message;->what:I

    .line 320
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 321
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 323
    invoke-virtual {p1, v1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;->writeToBundle(Landroid/os/Bundle;)V

    .line 325
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p0

    if-nez p0, :cond_1

    .line 329
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;->TAG:Ljava/lang/String;

    const-string p1, "Cmd setAudioCapabilities died in sendPluginCommand()"

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 333
    :cond_1
    iget p1, p0, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_2

    .line 340
    invoke-virtual {p0}, Landroid/os/Message;->recycle()V

    return-void

    .line 336
    :cond_2
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cmd setAudioCapabilities failed with code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "setAudioCapabilities cmd failed internally"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private subscribeAudioCommandEvent(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$IAudioCommandReceiver;)V
    .locals 1

    .line 298
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;->mAudioCommandReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$IAudioCommandReceiver;

    const/16 v0, 0xca

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method private updateAudioCommandStatus(ILcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;)V
    .locals 3

    .line 351
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x4e22

    .line 352
    iput v1, v0, Landroid/os/Message;->what:I

    .line 353
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 354
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string v2, "int_sequenceNumber"

    .line 356
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "int_commandStatus"

    .line 357
    invoke-virtual {p2}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->getIntValue()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "int_commandNumber"

    .line 358
    invoke-virtual {p3}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->getIntValue()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 360
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p0

    if-nez p0, :cond_0

    .line 364
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;->TAG:Ljava/lang/String;

    const-string p1, "Cmd updateAudioCommandStatus died in sendPluginCommand()"

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 368
    :cond_0
    iget p1, p0, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_1

    .line 375
    invoke-virtual {p0}, Landroid/os/Message;->recycle()V

    return-void

    .line 371
    :cond_1
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cmd updateAudioCommandStatus failed with code "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "updateAudioCommandStatus cmd failed internally"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected getPluginPrintableName()Ljava/lang/String;
    .locals 0

    const-string p0, "ANT+ Plugin:  Audio Controls"

    return-object p0
.end method

.method protected handlePluginEvent(Landroid/os/Message;)V
    .locals 9

    .line 216
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xca

    if-eq v0, v1, :cond_0

    .line 243
    invoke-super {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseControllableDevicePcc;->handlePluginEvent(Landroid/os/Message;)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;->mAudioCommandReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$IAudioCommandReceiver;

    if-nez v0, :cond_1

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "int_serialNumber"

    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "int_commandData"

    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "int_sequenceNumber"

    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "int_commandNumber"

    .line 229
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    move-result-object p1

    .line 230
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;->mAudioCommandReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$IAudioCommandReceiver;

    move v6, v0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$IAudioCommandReceiver;->onNewAudioCommand(JLjava/util/EnumSet;IILcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;I)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    move-result-object v1

    .line 231
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$2;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$2;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;ILcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 238
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public updateAudioStatus(IIILcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceState;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioRepeatState;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;)V
    .locals 3

    .line 260
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x4e25

    .line 261
    iput v1, v0, Landroid/os/Message;->what:I

    .line 262
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 263
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string v2, "int_volume"

    .line 265
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "int_totalTrackTime"

    .line 266
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "int_currentTrackTime"

    .line 267
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "int_audioState"

    .line 268
    invoke-virtual {p4}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceState;->getIntValue()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "int_repeatState"

    .line 269
    invoke-virtual {p5}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioRepeatState;->getIntValue()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "int_shuffleState"

    .line 270
    invoke-virtual {p6}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioShuffleState;->getIntValue()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 272
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p0

    if-nez p0, :cond_0

    .line 276
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;->TAG:Ljava/lang/String;

    const-string p1, "Cmd updateAudioStatus died in sendPluginCommand()"

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 280
    :cond_0
    iget p1, p0, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_1

    .line 287
    invoke-virtual {p0}, Landroid/os/Message;->recycle()V

    return-void

    .line 283
    :cond_1
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cmd updateAudioStatus failed with code "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "updateAudioStatus cmd failed internally"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
