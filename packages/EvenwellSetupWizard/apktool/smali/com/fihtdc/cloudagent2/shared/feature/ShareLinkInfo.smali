.class public Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;
.super Ljava/lang/Object;
.source "ShareLinkInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_FILE_ID:Ljava/lang/String; = "fileId"

.field private static final KEY_SHARE_LINK:Ljava/lang/String; = "shareLink"

.field private static final KEY_SHARE_LINK_SETTING:Ljava/lang/String; = "shareLinkSetting"


# instance fields
.field mData:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo$1;

    invoke-direct {v0}, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo$1;-><init>()V

    sput-object v0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;->mData:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;->mData:Landroid/os/Bundle;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;->mData:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFileId()J
    .locals 2

    .line 76
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;->mData:Landroid/os/Bundle;

    const-string v0, "fileId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShareLink()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;->mData:Landroid/os/Bundle;

    const-string v0, "shareLink"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShareLinkSetting()Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;
    .locals 1

    .line 62
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;->mData:Landroid/os/Bundle;

    const-string v0, "shareLinkSetting"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;

    return-object p0
.end method

.method public setFileId(J)V
    .locals 1

    .line 83
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;->mData:Landroid/os/Bundle;

    const-string v0, "fileId"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setShareLink(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;->mData:Landroid/os/Bundle;

    const-string v0, "shareLink"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setShareLinkSetting(Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;)V
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;->mData:Landroid/os/Bundle;

    const-string v0, "shareLinkSetting"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;->mData:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
