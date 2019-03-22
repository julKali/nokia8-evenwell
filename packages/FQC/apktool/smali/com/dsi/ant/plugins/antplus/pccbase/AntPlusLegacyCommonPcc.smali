.class public abstract Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;
.source "AntPlusLegacyCommonPcc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$IVersionAndModelReceiver;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$IManufacturerAndSerialReceiver;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$ICumulativeOperatingTimeReceiver;,
        Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$IpcDefines;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AntPlusLegacyCommonPcc"


# instance fields
.field mCumulativeOperatingTimeReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$ICumulativeOperatingTimeReceiver;

.field mManufacturerAndSerialReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$IManufacturerAndSerialReceiver;

.field mRssiReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRssiReceiver;

.field mVersionAndModelReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$IVersionAndModelReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected handlePluginEvent(Landroid/os/Message;)V
    .locals 8

    .line 128
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 189
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized event received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :pswitch_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->mVersionAndModelReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$IVersionAndModelReceiver;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "int_hardwareVersion"

    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "int_softwareVersion"

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "int_modelNumber"

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 168
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->mVersionAndModelReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$IVersionAndModelReceiver;

    invoke-interface/range {v1 .. v7}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$IVersionAndModelReceiver;->onNewVersionAndModel(JLjava/util/EnumSet;III)V

    goto/16 :goto_0

    .line 145
    :pswitch_1
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->mManufacturerAndSerialReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$IManufacturerAndSerialReceiver;

    if-nez v0, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "int_manufacturerID"

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "int_serialNumber"

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 153
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->mManufacturerAndSerialReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$IManufacturerAndSerialReceiver;

    invoke-interface/range {v1 .. v6}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$IManufacturerAndSerialReceiver;->onNewManufacturerAndSerial(JLjava/util/EnumSet;II)V

    goto :goto_0

    .line 132
    :pswitch_2
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->mCumulativeOperatingTimeReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$ICumulativeOperatingTimeReceiver;

    if-nez v0, :cond_2

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "long_cumulativeOperatingTime"

    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 139
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->mCumulativeOperatingTimeReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$ICumulativeOperatingTimeReceiver;

    invoke-interface/range {v1 .. v6}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$ICumulativeOperatingTimeReceiver;->onNewCumulativeOperatingTime(JLjava/util/EnumSet;J)V

    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->mRssiReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRssiReceiver;

    if-nez v0, :cond_4

    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "long_EventFlags"

    .line 180
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "int_rssi"

    .line 182
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 184
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->mRssiReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRssiReceiver;

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRssiReceiver;->onRssiData(JLjava/util/EnumSet;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xcc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribeCumulativeOperatingTimeEvent(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$ICumulativeOperatingTimeReceiver;)V
    .locals 1

    .line 202
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->mCumulativeOperatingTimeReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$ICumulativeOperatingTimeReceiver;

    const/16 v0, 0xcc

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeManufacturerAndSerialEvent(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$IManufacturerAndSerialReceiver;)V
    .locals 1

    .line 221
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->mManufacturerAndSerialReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$IManufacturerAndSerialReceiver;

    const/16 v0, 0xcd

    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeRssiEvent(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRssiReceiver;)Z
    .locals 2

    .line 264
    iget v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->reportedServiceVersion:I

    const/16 v1, 0x75fb

    if-ge v0, v1, :cond_0

    .line 266
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscribeManufacturerSpecificDataEvent requires ANT+ Plugins Service >30203, installed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->reportedServiceVersion:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 270
    :cond_0
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->mRssiReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRssiReceiver;

    const/16 v0, 0x6d

    if-eqz p1, :cond_1

    .line 273
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->subscribeToEvent(I)Z

    move-result p0

    return p0

    .line 277
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->unsubscribeFromEvent(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public subscribeVersionAndModelEvent(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$IVersionAndModelReceiver;)V
    .locals 1

    .line 240
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->mVersionAndModelReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$IVersionAndModelReceiver;

    const/16 v0, 0xce

    if-eqz p1, :cond_0

    .line 243
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public supportsRssi()Z
    .locals 0

    .line 285
    iget-boolean p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;->supportsRssiEvent:Z

    return p0
.end method
