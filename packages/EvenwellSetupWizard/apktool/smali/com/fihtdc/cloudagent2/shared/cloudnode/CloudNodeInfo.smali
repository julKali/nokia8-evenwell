.class public Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;
.super Ljava/lang/Object;
.source "CloudNodeInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo$PrivateInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public authority:Ljava/lang/String;

.field public cloudName:Ljava/lang/String;

.field public cloudType:Ljava/lang/String;

.field private mCloudPackageName:Ljava/lang/String;

.field private mCloudServiceName:Ljava/lang/String;

.field private mIconResource:I

.field public privateInfo:Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo$PrivateInfo;

.field public supportMultiMedia:Z

.field public supportResumeDownload:Z

.field public supportResumeUpload:Z

.field public supportShareToUser:Z

.field public supportShareViaLink:Z

.field public supportStreaming:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo$1;

    invoke-direct {v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo$1;-><init>()V

    sput-object v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->supportMultiMedia:Z

    .line 33
    iput-boolean v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->supportShareViaLink:Z

    .line 37
    iput-boolean v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->supportShareToUser:Z

    .line 41
    iput-boolean v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->supportStreaming:Z

    .line 45
    iput-boolean v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->supportResumeDownload:Z

    .line 49
    iput-boolean v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->supportResumeUpload:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->supportMultiMedia:Z

    .line 33
    iput-boolean v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->supportShareViaLink:Z

    .line 37
    iput-boolean v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->supportShareToUser:Z

    .line 41
    iput-boolean v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->supportStreaming:Z

    .line 45
    iput-boolean v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->supportResumeDownload:Z

    .line 49
    iput-boolean v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->supportResumeUpload:Z

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->cloudType:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->cloudName:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->authority:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->supportMultiMedia:Z

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->supportShareViaLink:Z

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->supportShareToUser:Z

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->supportStreaming:Z

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    iput-boolean v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->supportResumeDownload:Z

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_5

    move v0, v2

    :cond_5
    iput-boolean v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->supportResumeUpload:Z

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->mIconResource:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->mCloudPackageName:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->mCloudServiceName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCloudServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.cloudagent2.CloudNode"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->mCloudPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->mCloudServiceName:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->mCloudPackageName:Ljava/lang/String;

    iget v1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->mIconResource:I

    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->mCloudPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 78
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setCloudPackageName(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->mCloudPackageName:Ljava/lang/String;

    return-void
.end method

.method public setCloudServiceName(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->mCloudServiceName:Ljava/lang/String;

    return-void
.end method

.method public setIconResource(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->mIconResource:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 132
    iget-object p2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->cloudType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object p2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->cloudName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object p2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->authority:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-boolean p2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->supportMultiMedia:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-boolean p2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->supportShareViaLink:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-boolean p2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->supportShareToUser:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-boolean p2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->supportStreaming:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget-boolean p2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->supportResumeDownload:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget-boolean p2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->supportResumeUpload:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget p2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->mIconResource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget-object p2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->mCloudPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object p0, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->mCloudServiceName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
