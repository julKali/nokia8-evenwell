.class public Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;
.super Ljava/lang/Object;
.source "ShareLinkSetting.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_EXPIRATION_TIME:Ljava/lang/String; = "expirationTime"

.field private static final KEY_PASSWORD:Ljava/lang/String; = "password"

.field private static final KEY_SHARE_USER_LIST:Ljava/lang/String; = "shareUserList"


# instance fields
.field mData:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting$1;

    invoke-direct {v0}, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting$1;-><init>()V

    sput-object v0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;->mData:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;->mData:Landroid/os/Bundle;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;->mData:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getExpirationTime()J
    .locals 3

    .line 54
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;->mData:Landroid/os/Bundle;

    const-string v0, "expirationTime"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;->mData:Landroid/os/Bundle;

    const-string v0, "password"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShareUserList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;->mData:Landroid/os/Bundle;

    const-string v0, "shareUserList"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public setExpirationTime(J)V
    .locals 1

    .line 60
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;->mData:Landroid/os/Bundle;

    const-string v0, "expirationTime"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;->mData:Landroid/os/Bundle;

    const-string v0, "password"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setShareUserList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;->mData:Landroid/os/Bundle;

    const-string v0, "shareUserList"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;->mData:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
