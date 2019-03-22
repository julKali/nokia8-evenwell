.class public Lcom/dsi/ant/plugins/internal/compatibility/LegacyGeocacheCompat$GeocacheDeviceDataCompat_v1;
.super Ljava/lang/Object;
.source "LegacyGeocacheCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/internal/compatibility/LegacyGeocacheCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeocacheDeviceDataCompat_v1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/internal/compatibility/LegacyGeocacheCompat$GeocacheDeviceDataCompat_v1$IpcDefinesCompat_v1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readGddFromBundleCompat_v1(Landroid/os/Bundle;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;
    .locals 3

    .line 156
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;-><init>(I)V

    .line 158
    invoke-static {p0}, Lcom/dsi/ant/plugins/internal/compatibility/LegacyGeocacheCompat$GeocacheDeviceDataCompat_v1;->readPgddFromBundle(Landroid/os/Bundle;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;

    move-result-object v1

    iput-object v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->programmableData:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;

    const-string v1, "int_deviceID"

    .line 160
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->deviceId:I

    const-string v1, "int_hardwareRevision"

    .line 161
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->hardwareRevision:I

    const-string v1, "int_manufacturerID"

    .line 162
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->manufacturerID:I

    const-string v1, "int_modelNumber"

    .line 163
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->modelNumber:I

    const-string v1, "int_softwareRevision"

    .line 164
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->softwareRevision:I

    const-string v1, "long_serialNumber"

    .line 165
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->serialNumber:J

    const-string v1, "long_cumulativeOperatingTime"

    .line 166
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->cumulativeOperatingTime:J

    const-string v1, "decimal_batteryVoltage"

    .line 167
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    iput-object v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->batteryVoltage:Ljava/math/BigDecimal;

    const-string v1, "int_batteryStatusCode"

    .line 168
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->batteryStatus:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    const-string v1, "int_cumulativeOperatingTimeResolution"

    .line 169
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->cumulativeOperatingTimeResolution:I

    return-object v0
.end method

.method public static readPgddFromBundle(Landroid/os/Bundle;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;
    .locals 5

    .line 201
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;-><init>()V

    const-string v1, "string_identificationString"

    .line 202
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->identificationString:Ljava/lang/String;

    const-string v1, "long_PIN"

    .line 203
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->PIN:Ljava/lang/Long;

    .line 204
    iget-object v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->PIN:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 205
    iput-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->PIN:Ljava/lang/Long;

    :cond_0
    const-string v1, "bigDecimal_latitude"

    .line 206
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    iput-object v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->latitude:Ljava/math/BigDecimal;

    const-string v1, "bigDecimal_longitude"

    .line 207
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    iput-object v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->longitude:Ljava/math/BigDecimal;

    const-string v1, "string_hintString"

    .line 208
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->hintString:Ljava/lang/String;

    const-string v1, "gregorianCalendar_lastVisitTimestamp"

    .line 209
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/GregorianCalendar;

    iput-object v1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->lastVisitTimestamp:Ljava/util/GregorianCalendar;

    const-string v1, "int_numberOfVisits"

    .line 210
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->numberOfVisits:Ljava/lang/Integer;

    .line 211
    iget-object p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->numberOfVisits:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    .line 212
    iput-object v2, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->numberOfVisits:Ljava/lang/Integer;

    :cond_1
    return-object v0
.end method

.method public static writeGddToBundleCompat_v1(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;Landroid/os/Bundle;)V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->programmableData:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;

    invoke-static {v0, p1}, Lcom/dsi/ant/plugins/internal/compatibility/LegacyGeocacheCompat$GeocacheDeviceDataCompat_v1;->writePgddToBundle(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;Landroid/os/Bundle;)V

    const-string v0, "int_deviceID"

    .line 182
    iget v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->deviceId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "int_hardwareRevision"

    .line 183
    iget v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->hardwareRevision:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "int_manufacturerID"

    .line 184
    iget v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->manufacturerID:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "int_modelNumber"

    .line 185
    iget v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->modelNumber:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "int_softwareRevision"

    .line 186
    iget v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->softwareRevision:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "long_serialNumber"

    .line 187
    iget-wide v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->serialNumber:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "long_cumulativeOperatingTime"

    .line 188
    iget-wide v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->cumulativeOperatingTime:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "decimal_batteryVoltage"

    .line 189
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->batteryVoltage:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "int_batteryStatusCode"

    .line 190
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->batteryStatus:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    invoke-virtual {v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->getIntValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "int_cumulativeOperatingTimeResolution"

    .line 191
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->cumulativeOperatingTimeResolution:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static writePgddToBundle(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;Landroid/os/Bundle;)V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->identificationString:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "string_identificationString"

    .line 224
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->identificationString:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "long_PIN"

    .line 225
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->PIN:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->PIN:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 226
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->latitude:Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    const-string v0, "bigDecimal_latitude"

    .line 227
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->latitude:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->longitude:Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    const-string v0, "bigDecimal_longitude"

    .line 229
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->longitude:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->hintString:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "string_hintString"

    .line 231
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->hintString:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->lastVisitTimestamp:Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_5

    const-string v0, "gregorianCalendar_lastVisitTimestamp"

    .line 233
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->lastVisitTimestamp:Ljava/util/GregorianCalendar;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    const-string v0, "int_numberOfVisits"

    .line 234
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->numberOfVisits:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const/4 p0, -0x1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;->numberOfVisits:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
