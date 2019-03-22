.class public Lcom/fingerprints/extension/SensorInfo;
.super Ljava/lang/Object;
.source "SensorInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final COMPANION_CHIP_HARDWARE_ID:Ljava/lang/String; = "companion_chip_hardware_id"

.field public static final COMPANION_CHIP_LOT_ID:Ljava/lang/String; = "companion_chip_lot_id"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fingerprints/extension/SensorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final HARDWARE_ID:Ljava/lang/String; = "hardware_id"

.field public static final LOT_ID:Ljava/lang/String; = "lot_id"

.field public static final PRODUCTION_TIMESTAMP:Ljava/lang/String; = "production_timestamp"

.field public static final VENDOR_DATA:Ljava/lang/String; = "vendor_data"

.field public static final WAFER_ID:Ljava/lang/String; = "wafer_id"

.field public static final WAFER_POSITION_X:Ljava/lang/String; = "wafer_position_x"

.field public static final WAFER_POSITION_Y:Ljava/lang/String; = "wafer_position_y"


# instance fields
.field public mCompanionChipHardwareId:I

.field public mCompanionChipLotId:Ljava/lang/String;

.field public mHardwareId:I

.field private mLogger:Lcom/fingerprints/extension/Logger;

.field public mLotId:Ljava/lang/String;

.field public mProductionTimestamp:Ljava/lang/String;

.field public mVendorData:[B

.field public mWaferId:I

.field public mWaferPositionX:I

.field public mWaferPositionY:I

.field private parameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Lcom/fingerprints/extension/SensorInfo$1;

    invoke-direct {v0}, Lcom/fingerprints/extension/SensorInfo$1;-><init>()V

    sput-object v0, Lcom/fingerprints/extension/SensorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/fingerprints/extension/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fingerprints/extension/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fingerprints/extension/SensorInfo;->mLogger:Lcom/fingerprints/extension/Logger;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/fingerprints/extension/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fingerprints/extension/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fingerprints/extension/SensorInfo;->mLogger:Lcom/fingerprints/extension/Logger;

    .line 77
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/SensorInfo;->mHardwareId:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fingerprints/extension/SensorInfo;->mLotId:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/SensorInfo;->mWaferId:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/SensorInfo;->mWaferPositionX:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/SensorInfo;->mWaferPositionY:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fingerprints/extension/SensorInfo;->mProductionTimestamp:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/SensorInfo;->mCompanionChipHardwareId:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fingerprints/extension/SensorInfo;->mCompanionChipLotId:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprints/extension/SensorInfo;->mVendorData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    iget-object p0, p0, Lcom/fingerprints/extension/SensorInfo;->mLogger:Lcom/fingerprints/extension/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/fingerprints/extension/SensorInfo$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/fingerprints/extension/SensorInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getParameterMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/fingerprints/extension/SensorInfo;->parameterMap:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fingerprints/extension/SensorInfo;->parameterMap:Ljava/util/HashMap;

    .line 125
    iget-object v0, p0, Lcom/fingerprints/extension/SensorInfo;->parameterMap:Ljava/util/HashMap;

    const-string v1, "hardware_id"

    iget v2, p0, Lcom/fingerprints/extension/SensorInfo;->mHardwareId:I

    const v3, 0xffff

    if-ne v2, v3, :cond_0

    const-string v2, "N/A"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/fingerprints/extension/SensorInfo;->mHardwareId:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/fingerprints/extension/SensorInfo;->parameterMap:Ljava/util/HashMap;

    const-string v1, "lot_id"

    iget-object v2, p0, Lcom/fingerprints/extension/SensorInfo;->mLotId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/fingerprints/extension/SensorInfo;->parameterMap:Ljava/util/HashMap;

    const-string v1, "wafer_id"

    iget v2, p0, Lcom/fingerprints/extension/SensorInfo;->mWaferId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/fingerprints/extension/SensorInfo;->parameterMap:Ljava/util/HashMap;

    const-string v1, "wafer_position_x"

    iget v2, p0, Lcom/fingerprints/extension/SensorInfo;->mWaferPositionX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/fingerprints/extension/SensorInfo;->parameterMap:Ljava/util/HashMap;

    const-string v1, "wafer_position_y"

    iget v2, p0, Lcom/fingerprints/extension/SensorInfo;->mWaferPositionY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/fingerprints/extension/SensorInfo;->parameterMap:Ljava/util/HashMap;

    const-string v1, "production_timestamp"

    iget-object v2, p0, Lcom/fingerprints/extension/SensorInfo;->mProductionTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/fingerprints/extension/SensorInfo;->parameterMap:Ljava/util/HashMap;

    const-string v1, "companion_chip_hardware_id"

    iget v2, p0, Lcom/fingerprints/extension/SensorInfo;->mCompanionChipHardwareId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/fingerprints/extension/SensorInfo;->parameterMap:Ljava/util/HashMap;

    const-string v1, "companion_chip_lot_id"

    iget-object v2, p0, Lcom/fingerprints/extension/SensorInfo;->mCompanionChipLotId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/fingerprints/extension/SensorInfo;->parameterMap:Ljava/util/HashMap;

    const-string v1, "vendor_data"

    iget-object v2, p0, Lcom/fingerprints/extension/SensorInfo;->mVendorData:[B

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_1
    iget-object p0, p0, Lcom/fingerprints/extension/SensorInfo;->parameterMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public print()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/fingerprints/extension/SensorInfo;->mLogger:Lcom/fingerprints/extension/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SensorInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fingerprints/extension/SensorInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fingerprints/extension/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nHardwareId: "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v1, p0, Lcom/fingerprints/extension/SensorInfo;->mHardwareId:I

    const v2, 0xffff

    if-ne v1, v2, :cond_0

    const-string v1, "N/A"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/fingerprints/extension/SensorInfo;->mHardwareId:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nLotId: "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/fingerprints/extension/SensorInfo;->mLotId:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fingerprints/extension/SensorInfo;->mLotId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/fingerprints/extension/SensorInfo;->mLotId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "N/A"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nWaferId: "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lcom/fingerprints/extension/SensorInfo;->mWaferId:I

    const/16 v3, 0xff

    if-ne v1, v3, :cond_3

    const-string v1, "N/A"

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/fingerprints/extension/SensorInfo;->mWaferId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nWaferPositionX: "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Lcom/fingerprints/extension/SensorInfo;->mWaferPositionX:I

    if-ne v1, v3, :cond_4

    const-string v1, "N/A"

    goto :goto_4

    :cond_4
    iget v1, p0, Lcom/fingerprints/extension/SensorInfo;->mWaferPositionX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nWaferPositionY: "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p0, Lcom/fingerprints/extension/SensorInfo;->mWaferPositionY:I

    if-ne v1, v3, :cond_5

    const-string v1, "N/A"

    goto :goto_5

    :cond_5
    iget v1, p0, Lcom/fingerprints/extension/SensorInfo;->mWaferPositionY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nProductionTimestamp: "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lcom/fingerprints/extension/SensorInfo;->mProductionTimestamp:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/fingerprints/extension/SensorInfo;->mProductionTimestamp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/fingerprints/extension/SensorInfo;->mProductionTimestamp:Ljava/lang/String;

    goto :goto_7

    :cond_7
    :goto_6
    const-string v1, "N/A"

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nCompanionChipHardwareId: "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v1, p0, Lcom/fingerprints/extension/SensorInfo;->mCompanionChipHardwareId:I

    if-ne v1, v2, :cond_8

    const-string v1, "N/A"

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/SensorInfo;->mCompanionChipHardwareId:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nCompanionChipLotId: "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lcom/fingerprints/extension/SensorInfo;->mCompanionChipLotId:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/fingerprints/extension/SensorInfo;->mCompanionChipLotId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/fingerprints/extension/SensorInfo;->mCompanionChipLotId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    :goto_9
    const-string v1, "N/A"

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nVendorData: "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/fingerprints/extension/SensorInfo;->mVendorData:[B

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/fingerprints/extension/SensorInfo;->mVendorData:[B

    array-length v1, v1

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    iget-object p0, p0, Lcom/fingerprints/extension/SensorInfo;->mVendorData:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_c
    :goto_b
    const-string p0, "N/A"

    :goto_c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 93
    iget p2, p0, Lcom/fingerprints/extension/SensorInfo;->mHardwareId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-object p2, p0, Lcom/fingerprints/extension/SensorInfo;->mLotId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget p2, p0, Lcom/fingerprints/extension/SensorInfo;->mWaferId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget p2, p0, Lcom/fingerprints/extension/SensorInfo;->mWaferPositionX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget p2, p0, Lcom/fingerprints/extension/SensorInfo;->mWaferPositionY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget-object p2, p0, Lcom/fingerprints/extension/SensorInfo;->mProductionTimestamp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget p2, p0, Lcom/fingerprints/extension/SensorInfo;->mCompanionChipHardwareId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-object p2, p0, Lcom/fingerprints/extension/SensorInfo;->mCompanionChipLotId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lcom/fingerprints/extension/SensorInfo;->mVendorData:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
