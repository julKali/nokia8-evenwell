.class public Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;
.super Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;
.source "AntPlusGenericRemoteControlPcc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc$IGenericCommandFinishedReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc$IpcDefines;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AntPlusGenericRemoteControlPcc"


# instance fields
.field mCommandLock:Ljava/util/concurrent/Semaphore;

.field mGenericCommandFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc$IGenericCommandFinishedReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 159
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

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
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v7, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;

    invoke-direct {v7}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;-><init>()V

    .line 155
    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->GENERIC_MODE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;->requestAccessRemoteControl_Helper(Ljava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;Landroid/content/Context;IILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

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
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v4, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;

    invoke-direct {v4}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;-><init>()V

    .line 108
    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->GENERIC_MODE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;->requestAccessRemoteControl_Helper(Ljava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;Landroid/content/Context;ILcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IRemoteControlAsyncScanResultReceiver;)Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$RemoteControlAsyncScanController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public RequestGenericCommand(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc$IGenericCommandFinishedReceiver;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;->TAG:Ljava/lang/String;

    const-string p1, "Cmd requestGenericCommand failed to start because a local command is still processing."

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 204
    :cond_0
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;->mGenericCommandFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc$IGenericCommandFinishedReceiver;

    .line 206
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x4e21

    .line 207
    iput v0, p1, Landroid/os/Message;->what:I

    .line 208
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string v1, "int_commandNumber"

    .line 211
    invoke-virtual {p2}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->getIntValue()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 213
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    if-nez p1, :cond_1

    .line 217
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;->TAG:Ljava/lang/String;

    const-string p2, "Cmd requestGenericCommand died in sendPluginCommand()"

    invoke-static {p1, p2}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    .line 222
    :cond_1
    iget p2, p1, Landroid/os/Message;->arg1:I

    if-nez p2, :cond_2

    .line 230
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    return-void

    .line 225
    :cond_2
    sget-object p2, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cmd requestGenericCommand failed with code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 227
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "requestGenericCommand cmd failed internally"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public RequestGenericCommandSequence([B)V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;->TAG:Ljava/lang/String;

    const-string p1, "Cmd RequestGenericCommandSequence failed to start because a local command is still processing."

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 245
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x4e22

    .line 246
    iput v1, v0, Landroid/os/Message;->what:I

    .line 247
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 248
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string v2, "arrayByte_rawCommandBytes"

    .line 250
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 252
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    if-nez p1, :cond_1

    .line 256
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;->TAG:Ljava/lang/String;

    const-string v0, "Cmd RequestGenericCommandSequence died in sendPluginCommand()"

    invoke-static {p1, v0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    .line 261
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_2

    .line 269
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    return-void

    .line 264
    :cond_2
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cmd RequestGenericCommandSequence failed with code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 266
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "RequestGenericCommandSequence cmd failed internally"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getPluginPrintableName()Ljava/lang/String;
    .locals 0

    const-string p0, "ANT+ Plugin: Generic Remote Control"

    return-object p0
.end method

.method protected handlePluginEvent(Landroid/os/Message;)V
    .locals 4

    .line 170
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_0

    .line 188
    invoke-super {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;->handlePluginEvent(Landroid/os/Message;)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;->mGenericCommandFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc$IGenericCommandFinishedReceiver;

    if-nez v0, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;->mCommandLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 179
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "long_EventFlags"

    .line 181
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "int_requestStatus"

    .line 182
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestStatus;

    move-result-object p1

    .line 183
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;->mGenericCommandFinishedReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc$IGenericCommandFinishedReceiver;

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc$IGenericCommandFinishedReceiver;->onGenericCommandFinished(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestStatus;)V

    :goto_0
    return-void
.end method
