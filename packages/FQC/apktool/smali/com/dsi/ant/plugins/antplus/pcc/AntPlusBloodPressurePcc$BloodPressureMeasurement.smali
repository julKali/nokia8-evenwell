.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;
.super Ljava/lang/Object;
.source "AntPlusBloodPressurePcc.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BloodPressureMeasurement"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DEFAULT_ADVANCEDMEASUREMENTKEY:Ljava/lang/String; = "parcelable_bloodPressureMeasurement"


# instance fields
.field public bloodPressureStatus:Lcom/garmin/fit/BpStatus;

.field public diastolicPressure:Ljava/lang/Integer;

.field public heartRate:Ljava/lang/Integer;

.field public heartRateType:Lcom/garmin/fit/HrType;

.field private final ipcVersionNumber:I

.field public map3SampleMean:Ljava/lang/Integer;

.field public mapEveningValues:Ljava/lang/Integer;

.field public mapMorningValues:Ljava/lang/Integer;

.field public meanArterialPressure:Ljava/lang/Integer;

.field public systolicPressure:Ljava/lang/Integer;

.field public timestamp_UTC:Ljava/util/GregorianCalendar;

.field public userProfileIndex:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 384
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement$1;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement$1;-><init>()V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 288
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->ipcVersionNumber:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 346
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->ipcVersionNumber:I

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 349
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoding version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AdvancedMeasurement parcel with version 1 parser."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 351
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/GregorianCalendar;

    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->timestamp_UTC:Ljava/util/GregorianCalendar;

    .line 352
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->systolicPressure:Ljava/lang/Integer;

    .line 353
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->diastolicPressure:Ljava/lang/Integer;

    .line 354
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->meanArterialPressure:Ljava/lang/Integer;

    .line 355
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->map3SampleMean:Ljava/lang/Integer;

    .line 356
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->mapMorningValues:Ljava/lang/Integer;

    .line 357
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->mapEveningValues:Ljava/lang/Integer;

    .line 358
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->heartRate:Ljava/lang/Integer;

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 360
    :cond_1
    invoke-static {}, Lcom/garmin/fit/HrType;->values()[Lcom/garmin/fit/HrType;

    move-result-object v3

    aget-object v1, v3, v1

    :goto_0
    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->heartRateType:Lcom/garmin/fit/HrType;

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 362
    :cond_2
    invoke-static {}, Lcom/garmin/fit/BpStatus;->values()[Lcom/garmin/fit/BpStatus;

    move-result-object v2

    aget-object v1, v2, v1

    :goto_1
    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->bloodPressureStatus:Lcom/garmin/fit/BpStatus;

    .line 363
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->userProfileIndex:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/BloodPressureMesg;)V
    .locals 3

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 297
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->ipcVersionNumber:I

    .line 298
    invoke-virtual {p1}, Lcom/garmin/fit/BloodPressureMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 301
    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->timestamp_UTC:Ljava/util/GregorianCalendar;

    goto :goto_0

    .line 304
    :cond_0
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->timestamp_UTC:Ljava/util/GregorianCalendar;

    .line 305
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->timestamp_UTC:Ljava/util/GregorianCalendar;

    invoke-virtual {p1}, Lcom/garmin/fit/BloodPressureMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 307
    :goto_0
    invoke-virtual {p1}, Lcom/garmin/fit/BloodPressureMesg;->getSystolicPressure()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->systolicPressure:Ljava/lang/Integer;

    .line 308
    invoke-virtual {p1}, Lcom/garmin/fit/BloodPressureMesg;->getDiastolicPressure()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->diastolicPressure:Ljava/lang/Integer;

    .line 309
    invoke-virtual {p1}, Lcom/garmin/fit/BloodPressureMesg;->getMeanArterialPressure()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->meanArterialPressure:Ljava/lang/Integer;

    .line 310
    invoke-virtual {p1}, Lcom/garmin/fit/BloodPressureMesg;->getMap3SampleMean()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->map3SampleMean:Ljava/lang/Integer;

    .line 311
    invoke-virtual {p1}, Lcom/garmin/fit/BloodPressureMesg;->getMapMorningValues()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->mapMorningValues:Ljava/lang/Integer;

    .line 312
    invoke-virtual {p1}, Lcom/garmin/fit/BloodPressureMesg;->getMapEveningValues()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->mapEveningValues:Ljava/lang/Integer;

    .line 313
    invoke-virtual {p1}, Lcom/garmin/fit/BloodPressureMesg;->getHeartRate()Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 314
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Short;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->heartRate:Ljava/lang/Integer;

    .line 315
    invoke-virtual {p1}, Lcom/garmin/fit/BloodPressureMesg;->getHeartRateType()Lcom/garmin/fit/HrType;

    move-result-object v0

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->heartRateType:Lcom/garmin/fit/HrType;

    .line 316
    invoke-virtual {p1}, Lcom/garmin/fit/BloodPressureMesg;->getStatus()Lcom/garmin/fit/BpStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->bloodPressureStatus:Lcom/garmin/fit/BpStatus;

    .line 317
    invoke-virtual {p1}, Lcom/garmin/fit/BloodPressureMesg;->getUserProfileIndex()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->userProfileIndex:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public asBloodPressureFitMesg()Lcom/garmin/fit/BloodPressureMesg;
    .locals 3

    .line 325
    new-instance v0, Lcom/garmin/fit/BloodPressureMesg;

    invoke-direct {v0}, Lcom/garmin/fit/BloodPressureMesg;-><init>()V

    .line 326
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->timestamp_UTC:Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/garmin/fit/DateTime;

    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->timestamp_UTC:Ljava/util/GregorianCalendar;

    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/garmin/fit/DateTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/BloodPressureMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->systolicPressure:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->systolicPressure:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/BloodPressureMesg;->setSystolicPressure(Ljava/lang/Integer;)V

    .line 328
    :cond_1
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->diastolicPressure:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->diastolicPressure:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/BloodPressureMesg;->setDiastolicPressure(Ljava/lang/Integer;)V

    .line 329
    :cond_2
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->meanArterialPressure:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->meanArterialPressure:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/BloodPressureMesg;->setMeanArterialPressure(Ljava/lang/Integer;)V

    .line 330
    :cond_3
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->map3SampleMean:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->map3SampleMean:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/BloodPressureMesg;->setMap3SampleMean(Ljava/lang/Integer;)V

    .line 331
    :cond_4
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->mapMorningValues:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->mapMorningValues:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/BloodPressureMesg;->setMapMorningValues(Ljava/lang/Integer;)V

    .line 332
    :cond_5
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->mapEveningValues:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->mapEveningValues:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/BloodPressureMesg;->setMapEveningValues(Ljava/lang/Integer;)V

    .line 333
    :cond_6
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->heartRate:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->heartRate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/garmin/fit/BloodPressureMesg;->setHeartRate(Ljava/lang/Short;)V

    .line 334
    :cond_7
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->heartRateType:Lcom/garmin/fit/HrType;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->heartRateType:Lcom/garmin/fit/HrType;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/BloodPressureMesg;->setHeartRateType(Lcom/garmin/fit/HrType;)V

    .line 335
    :cond_8
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->bloodPressureStatus:Lcom/garmin/fit/BpStatus;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->bloodPressureStatus:Lcom/garmin/fit/BpStatus;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/BloodPressureMesg;->setStatus(Lcom/garmin/fit/BpStatus;)V

    .line 336
    :cond_9
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->userProfileIndex:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->userProfileIndex:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Lcom/garmin/fit/BloodPressureMesg;->setUserProfileIndex(Ljava/lang/Integer;)V

    :cond_a
    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 369
    iget p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->ipcVersionNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->timestamp_UTC:Ljava/util/GregorianCalendar;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 371
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->systolicPressure:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 372
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->diastolicPressure:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 373
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->meanArterialPressure:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 374
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->map3SampleMean:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 375
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->mapMorningValues:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 376
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->mapEveningValues:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 377
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->heartRate:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 378
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->heartRateType:Lcom/garmin/fit/HrType;

    const/high16 v0, -0x80000000

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->heartRateType:Lcom/garmin/fit/HrType;

    invoke-virtual {p2}, Lcom/garmin/fit/HrType;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->bloodPressureStatus:Lcom/garmin/fit/BpStatus;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->bloodPressureStatus:Lcom/garmin/fit/BpStatus;

    invoke-virtual {p2}, Lcom/garmin/fit/BpStatus;->ordinal()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$BloodPressureMeasurement;->userProfileIndex:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
