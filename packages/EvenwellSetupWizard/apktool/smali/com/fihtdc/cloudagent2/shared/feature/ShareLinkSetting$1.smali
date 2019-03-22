.class Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting$1;
.super Ljava/lang/Object;
.source "ShareLinkSetting.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;
    .locals 1

    .line 26
    new-instance p0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;-><init>(Landroid/os/Parcel;Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting$1;->createFromParcel(Landroid/os/Parcel;)Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;
    .locals 0

    .line 30
    new-array p0, p1, [Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting$1;->newArray(I)[Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;

    move-result-object p0

    return-object p0
.end method
