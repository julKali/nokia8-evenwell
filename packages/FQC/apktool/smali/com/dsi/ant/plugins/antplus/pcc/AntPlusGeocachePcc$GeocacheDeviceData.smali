.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;
.super Ljava/lang/Object;
.source "AntPlusGeocachePcc.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeocacheDeviceData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DEFAULT_GEOCACHEDEVICEDATAKEY:Ljava/lang/String; = "parcelable_GeocacheDeviceData"


# instance fields
.field public batteryStatus:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

.field public batteryVoltage:Ljava/math/BigDecimal;

.field public cumulativeOperatingTime:J

.field public cumulativeOperatingTimeResolution:I

.field public deviceId:I

.field public hardwareRevision:I

.field private final ipcVersionNumber:I

.field public manufacturerID:I

.field public modelNumber:I

.field public programmableData:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;

.field public serialNumber:J

.field public softwareRevision:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 178
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData$1;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData$1;-><init>()V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->INVALID:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->batteryStatus:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    .line 105
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;-><init>()V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->programmableData:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;

    const/4 v0, 0x1

    .line 163
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->ipcVersionNumber:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->INVALID:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->batteryStatus:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    .line 105
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;-><init>()V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->programmableData:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;

    .line 172
    iput p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->ipcVersionNumber:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->INVALID:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->batteryStatus:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    .line 105
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;-><init>()V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->programmableData:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;

    const/4 v0, 0x1

    .line 138
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->ipcVersionNumber:I

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 141
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoding version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " GeocacheDeviceData parcel with version 1 parser."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->deviceId:I

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->hardwareRevision:I

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->manufacturerID:I

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->modelNumber:I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->softwareRevision:I

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->serialNumber:J

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->cumulativeOperatingTime:J

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->batteryVoltage:Ljava/math/BigDecimal;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->batteryStatus:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->cumulativeOperatingTimeResolution:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "parcelable_ProgrammableGeocacheDeviceData"

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;

    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->programmableData:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 116
    iget p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->ipcVersionNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->deviceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->hardwareRevision:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->manufacturerID:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->modelNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->softwareRevision:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-wide v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->serialNumber:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 123
    iget-wide v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->cumulativeOperatingTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->batteryVoltage:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 125
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->batteryStatus:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    invoke-virtual {p2}, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->getIntValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->cumulativeOperatingTimeResolution:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "parcelable_ProgrammableGeocacheDeviceData"

    .line 128
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$GeocacheDeviceData;->programmableData:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
