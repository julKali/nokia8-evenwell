.class Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo$1;
.super Ljava/lang/Object;
.source "CloudNodeInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;
    .locals 1

    .line 117
    new-instance p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;-><init>(Landroid/os/Parcel;Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;
    .locals 0

    .line 121
    new-array p0, p1, [Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo$1;->newArray(I)[Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    move-result-object p0

    return-object p0
.end method
