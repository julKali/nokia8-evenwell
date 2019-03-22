.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage;
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
    name = "CalibrationMessage"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DEFAULT_CALIBRATIONMESSAGEKEY:Ljava/lang/String; = "parcelable_CalibrationMessage"


# instance fields
.field public final calibrationData:Ljava/lang/Integer;

.field public final calibrationId:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

.field public final ctfOffset:Ljava/lang/Integer;

.field private final ipcVersionNumber:I

.field public final manufacturerSpecificData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage$1;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage$1;-><init>()V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 94
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage;->ipcVersionNumber:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 97
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoding version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " CalibrationMessage parcel with version 1 parser."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    move-result-object v0

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage;->calibrationId:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    .line 100
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage;->calibrationData:Ljava/lang/Integer;

    .line 101
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage;->ctfOffset:Ljava/lang/Integer;

    .line 102
    const-class v0, [B

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage;->manufacturerSpecificData:[B

    return-void
.end method

.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;Ljava/lang/Integer;Ljava/lang/Integer;[B)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 81
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage;->ipcVersionNumber:I

    .line 82
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage;->calibrationId:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    .line 83
    iput-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage;->calibrationData:Ljava/lang/Integer;

    .line 84
    iput-object p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage;->ctfOffset:Ljava/lang/Integer;

    .line 85
    iput-object p4, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage;->manufacturerSpecificData:[B

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

    .line 108
    iget p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage;->ipcVersionNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage;->calibrationId:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;

    invoke-virtual {p2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationId;->getIntValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage;->calibrationData:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 111
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage;->ctfOffset:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 112
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalibrationMessage;->manufacturerSpecificData:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
