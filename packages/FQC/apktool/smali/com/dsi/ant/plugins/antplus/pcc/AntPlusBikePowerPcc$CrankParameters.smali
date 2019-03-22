.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;
.super Ljava/lang/Object;
.source "AntPlusBikePowerPcc.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CrankParameters"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DEFAULT_CRANKPARAMETERSKEY:Ljava/lang/String; = "parcelable_CrankParameters"


# instance fields
.field private final autoCrankLengthSupport:Z

.field private final crankLengthStatus:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

.field private final customCalibrationStatus:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

.field private final fullCrankLength:Ljava/math/BigDecimal;

.field private final ipcVersionNumber:I

.field private final sensorAvailabilityStatus:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$SensorAvailabilityStatus;

.field private final sensorSoftwareMismatchStatus:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$SensorSoftwareMismatchStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 213
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters$1;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters$1;-><init>()V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 187
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->ipcVersionNumber:I

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 190
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decoding version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " CrankParameters parcel with version 1 parser."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->fullCrankLength:Ljava/math/BigDecimal;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->crankLengthStatus:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$SensorSoftwareMismatchStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$SensorSoftwareMismatchStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->sensorSoftwareMismatchStatus:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$SensorSoftwareMismatchStatus;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$SensorAvailabilityStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$SensorAvailabilityStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->sensorAvailabilityStatus:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$SensorAvailabilityStatus;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->customCalibrationStatus:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->autoCrankLengthSupport:Z

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$SensorSoftwareMismatchStatus;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$SensorAvailabilityStatus;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;Z)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 171
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->ipcVersionNumber:I

    .line 172
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->fullCrankLength:Ljava/math/BigDecimal;

    .line 173
    iput-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->crankLengthStatus:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    .line 174
    iput-object p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->sensorSoftwareMismatchStatus:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$SensorSoftwareMismatchStatus;

    .line 175
    iput-object p4, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->sensorAvailabilityStatus:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$SensorAvailabilityStatus;

    .line 176
    iput-object p5, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->customCalibrationStatus:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

    .line 177
    iput-boolean p6, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->autoCrankLengthSupport:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCrankLengthStatus()Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->crankLengthStatus:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    return-object p0
.end method

.method public getCustomCalibrationStatus()Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->customCalibrationStatus:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

    return-object p0
.end method

.method public getFullCrankLength()Ljava/math/BigDecimal;
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->fullCrankLength:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public getSensorAvailabilityStatus()Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$SensorAvailabilityStatus;
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->sensorAvailabilityStatus:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$SensorAvailabilityStatus;

    return-object p0
.end method

.method public getSensorSoftwareMismatchStatus()Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$SensorSoftwareMismatchStatus;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->sensorSoftwareMismatchStatus:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$SensorSoftwareMismatchStatus;

    return-object p0
.end method

.method public isAutoCrankLengthSupported()Z
    .locals 0

    .line 286
    iget-boolean p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->autoCrankLengthSupport:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 203
    iget p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->ipcVersionNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->fullCrankLength:Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->crankLengthStatus:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    invoke-virtual {p2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;->getIntValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->sensorSoftwareMismatchStatus:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$SensorSoftwareMismatchStatus;

    invoke-virtual {p2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$SensorSoftwareMismatchStatus;->getIntValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->sensorAvailabilityStatus:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$SensorAvailabilityStatus;

    invoke-virtual {p2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$SensorAvailabilityStatus;->getIntValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->customCalibrationStatus:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;

    invoke-virtual {p2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CustomCalibrationStatus;->getIntValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    iget-boolean p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankParameters;->autoCrankLengthSupport:Z

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
