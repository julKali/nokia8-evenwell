.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;
.super Ljava/lang/Object;
.source "AntPlusWeightScalePcc.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdvancedMeasurement"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DEFAULT_ADVANCEDMEASUREMENTKEY:Ljava/lang/String; = "parcelable_AdvancedMeasurement"


# instance fields
.field public activeMetabolicRate:Ljava/math/BigDecimal;

.field public basalMetabolicRate:Ljava/math/BigDecimal;

.field public bodyFatPercentage:Ljava/math/BigDecimal;

.field public bodyWeight:Ljava/math/BigDecimal;

.field public boneMass:Ljava/math/BigDecimal;

.field public hydrationPercentage:Ljava/math/BigDecimal;

.field private final ipcVersionNumber:I

.field public muscleMass:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement$1;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement$1;-><init>()V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 93
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;->ipcVersionNumber:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 102
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;->ipcVersionNumber:I

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 105
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->access$000()Ljava/lang/String;

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

    .line 107
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;->bodyWeight:Ljava/math/BigDecimal;

    .line 108
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;->hydrationPercentage:Ljava/math/BigDecimal;

    .line 109
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;->bodyFatPercentage:Ljava/math/BigDecimal;

    .line 110
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;->muscleMass:Ljava/math/BigDecimal;

    .line 111
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;->boneMass:Ljava/math/BigDecimal;

    .line 112
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;->activeMetabolicRate:Ljava/math/BigDecimal;

    .line 113
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;->basalMetabolicRate:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 119
    iget p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;->ipcVersionNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;->bodyWeight:Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;->hydrationPercentage:Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;->bodyFatPercentage:Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;->muscleMass:Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;->boneMass:Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;->activeMetabolicRate:Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;->basalMetabolicRate:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
