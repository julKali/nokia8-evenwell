.class final Lcom/fingerprints/extension/SensorInfo$1;
.super Ljava/lang/Object;
.source "SensorInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprints/extension/SensorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fingerprints/extension/SensorInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/fingerprints/extension/SensorInfo;
    .locals 1

    .line 113
    new-instance p0, Lcom/fingerprints/extension/SensorInfo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fingerprints/extension/SensorInfo;-><init>(Landroid/os/Parcel;Lcom/fingerprints/extension/SensorInfo$1;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/SensorInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/fingerprints/extension/SensorInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/fingerprints/extension/SensorInfo;
    .locals 0

    .line 118
    new-array p0, p1, [Lcom/fingerprints/extension/SensorInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/SensorInfo$1;->newArray(I)[Lcom/fingerprints/extension/SensorInfo;

    move-result-object p0

    return-object p0
.end method
