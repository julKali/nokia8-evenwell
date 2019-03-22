.class public Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;
.super Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseControllableDevicePcc;
.source "AntPlusGenericControllableDevicePcc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$IGenericCommandReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$IpcDefines;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AntPlusGenericControllableDevicePcc"


# instance fields
.field mGenericCommandReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$IGenericCommandReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseControllableDevicePcc;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$IGenericCommandReceiver;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;->subscribeGenericCommandEvent(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$IGenericCommandReceiver;)V

    return-void
.end method

.method static synthetic access$100(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;ILcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;->updateGenericCommandStatus(ILcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;)V

    return-void
.end method

.method public static requestAccess(Landroid/content/Context;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$IGenericCommandReceiver;I)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$IGenericCommandReceiver;",
            "I)",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;->getInstalledPluginsVersionNumber(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    const-string v0, "com.dsi.ant.plugins.antplus.controls.ControlsService"

    .line 131
    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseControllableDevicePcc$IpcDefines;->PATH_ANTPLUS_CONTROLLABLEDEVICEPLUGIN_SERVICE:Ljava/lang/String;

    .line 134
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "int_RequestAccessMode"

    .line 135
    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->GENERIC_MODE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    invoke-virtual {v1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->getRequestAccessModeValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "int_ChannelDeviceId"

    .line 136
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    new-instance v3, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;

    invoke-direct {v3}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;-><init>()V

    .line 140
    new-instance v4, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$1;

    invoke-direct {v4, v3, p3}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$1;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$IGenericCommandReceiver;)V

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;->requestAccess_Helper_Main(Landroid/content/Context;Landroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p0

    return-object p0
.end method

.method private subscribeGenericCommandEvent(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$IGenericCommandReceiver;)V
    .locals 1

    .line 217
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;->mGenericCommandReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$IGenericCommandReceiver;

    const/16 v0, 0xc9

    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method private updateGenericCommandStatus(ILcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;)V
    .locals 3

    .line 238
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x4e21

    .line 239
    iput v1, v0, Landroid/os/Message;->what:I

    .line 240
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 241
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string v2, "int_sequenceNumber"

    .line 243
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "int_commandStatus"

    .line 244
    invoke-virtual {p2}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->getIntValue()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "int_commandNumber"

    .line 245
    invoke-virtual {p3}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->getIntValue()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p0

    if-nez p0, :cond_0

    .line 252
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;->TAG:Ljava/lang/String;

    const-string p1, "Cmd updateGenericCommandStatus died in sendPluginCommand()"

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 256
    :cond_0
    iget p1, p0, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_1

    .line 263
    invoke-virtual {p0}, Landroid/os/Message;->recycle()V

    return-void

    .line 259
    :cond_1
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cmd updateGenericCommandStatus failed with code "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "updateGenericCommandStatus cmd failed internally"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected getPluginPrintableName()Ljava/lang/String;
    .locals 0

    const-string p0, "ANT+ Plugin: Generic Controllable Device"

    return-object p0
.end method

.method protected handlePluginEvent(Landroid/os/Message;)V
    .locals 9

    .line 177
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_0

    .line 204
    invoke-super {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseControllableDevicePcc;->handlePluginEvent(Landroid/os/Message;)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;->mGenericCommandReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$IGenericCommandReceiver;

    if-nez v0, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "int_serialNumber"

    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "int_manufacturerID"

    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "int_sequenceNumber"

    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "int_commandNumber"

    .line 190
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    move-result-object p1

    .line 191
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;->mGenericCommandReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$IGenericCommandReceiver;

    move v7, v0

    move-object v8, p1

    invoke-interface/range {v1 .. v8}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$IGenericCommandReceiver;->onNewGenericCommand(JLjava/util/EnumSet;IIILcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    move-result-object v1

    .line 192
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$2;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$2;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;ILcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 199
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
