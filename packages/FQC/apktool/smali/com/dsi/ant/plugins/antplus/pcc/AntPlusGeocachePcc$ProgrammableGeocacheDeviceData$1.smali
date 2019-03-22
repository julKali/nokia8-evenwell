.class final Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData$1;
.super Ljava/lang/Object;
.source "AntPlusGeocachePcc.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;
    .locals 0

    .line 318
    new-instance p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;

    invoke-direct {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 316
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;
    .locals 0

    .line 322
    new-array p0, p1, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 316
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData$1;->newArray(I)[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$ProgrammableGeocacheDeviceData;

    move-result-object p0

    return-object p0
.end method
