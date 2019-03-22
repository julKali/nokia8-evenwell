.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;
.super Ljava/lang/Object;
.source "AntPlusWatchDownloaderPcc.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected antFsDeviceType:I

.field protected antFsManufacturerId:I

.field protected deviceUUID:Ljava/util/UUID;

.field private final ipcVersionNumber:I

.field protected savedDisplayName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 182
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo$1;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo$1;-><init>()V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 190
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;->ipcVersionNumber:I

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 193
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoding version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " DeviceInfo parcel with version 1 parser."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;->deviceUUID:Ljava/util/UUID;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;->savedDisplayName:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;->antFsManufacturerId:I

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;->antFsDeviceType:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$1;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;IILjava/lang/String;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 156
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;->ipcVersionNumber:I

    .line 157
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;->deviceUUID:Ljava/util/UUID;

    .line 158
    iput-object p4, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;->savedDisplayName:Ljava/lang/String;

    .line 159
    iput p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;->antFsManufacturerId:I

    .line 160
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;->antFsDeviceType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 204
    instance-of v1, p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    check-cast p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;

    iget-object p1, p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;->deviceUUID:Ljava/util/UUID;

    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;->deviceUUID:Ljava/util/UUID;

    invoke-virtual {p1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public getAntfsDeviceType()I
    .locals 0

    .line 239
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;->antFsDeviceType:I

    return p0
.end method

.method public getAntfsManufacturerId()I
    .locals 0

    .line 230
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;->antFsManufacturerId:I

    return p0
.end method

.method public getDeviceUUID()Ljava/util/UUID;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;->deviceUUID:Ljava/util/UUID;

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;->savedDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 172
    iget p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;->ipcVersionNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;->deviceUUID:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 174
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;->savedDisplayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;->antFsManufacturerId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$DeviceInfo;->antFsDeviceType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
