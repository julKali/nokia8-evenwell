.class final Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo$1;
.super Ljava/lang/Object;
.source "AsyncScanController.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;
    .locals 0

    .line 148
    new-instance p0, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;

    invoke-direct {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;
    .locals 0

    .line 152
    new-array p0, p1, [Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo$1;->newArray(I)[Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;

    move-result-object p0

    return-object p0
.end method
