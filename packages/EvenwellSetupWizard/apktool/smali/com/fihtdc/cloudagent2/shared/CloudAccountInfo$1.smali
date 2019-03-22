.class Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo$1;
.super Ljava/lang/Object;
.source "CloudAccountInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;
    .locals 1

    .line 91
    new-instance p0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;-><init>(Landroid/os/Parcel;Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;
    .locals 0

    .line 95
    new-array p0, p1, [Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo$1;->newArray(I)[Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;

    move-result-object p0

    return-object p0
.end method
