.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;
.super Ljava/lang/Object;
.source "AntPlusWeightScalePcc.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserProfile"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DEFAULT_USERPROFILEKEY:Ljava/lang/String; = "parcelable_UserProfile"


# instance fields
.field public activityLevel:I

.field public age:I

.field public gender:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

.field public height:I

.field private final ipcVersionNumber:I

.field public lifetimeAthlete:Z

.field private final userProfileID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 248
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile$1;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile$1;-><init>()V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;->UNASSIGNED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->gender:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    const/4 v0, -0x1

    .line 183
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->age:I

    .line 187
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->height:I

    .line 191
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->activityLevel:I

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->lifetimeAthlete:Z

    const/4 v0, 0x1

    .line 203
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->ipcVersionNumber:I

    .line 206
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0xfeff

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->userProfileID:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;->UNASSIGNED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->gender:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    const/4 v0, -0x1

    .line 183
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->age:I

    .line 187
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->height:I

    .line 191
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->activityLevel:I

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->lifetimeAthlete:Z

    const/4 v1, 0x1

    .line 216
    iput v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->ipcVersionNumber:I

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 219
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decoding version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " UserProfile parcel with version 1 parser."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->userProfileID:I

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    move-result-object v2

    iput-object v2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->gender:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->age:I

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->height:I

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->activityLevel:I

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->lifetimeAthlete:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getUserProfileID()I
    .locals 0

    .line 173
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->userProfileID:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 232
    iget p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->ipcVersionNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    iget p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->userProfileID:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->gender:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    invoke-virtual {p2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;->getIntValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    iget p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->age:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    iget p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    iget p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->activityLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    iget-boolean p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$UserProfile;->lifetimeAthlete:Z

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
