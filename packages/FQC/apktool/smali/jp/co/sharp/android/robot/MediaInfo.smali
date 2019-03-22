.class public Ljp/co/sharp/android/robot/MediaInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljp/co/sharp/android/robot/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "MediaInfo"


# instance fields
.field public filename:Ljava/lang/String;

.field public media_id:I

.field public mouth_led:I

.field public storage:Ljava/lang/String;

.field public stream_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sharp/android/robot/MediaInfo$1;

    invoke-direct {v0}, Ljp/co/sharp/android/robot/MediaInfo$1;-><init>()V

    sput-object v0, Ljp/co/sharp/android/robot/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/MediaInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ljp/co/sharp/android/robot/MediaInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sharp/android/robot/MediaInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljp/co/sharp/android/robot/MediaInfo;->media_id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sharp/android/robot/MediaInfo;->filename:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sharp/android/robot/MediaInfo;->storage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljp/co/sharp/android/robot/MediaInfo;->stream_type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ljp/co/sharp/android/robot/MediaInfo;->mouth_led:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Ljp/co/sharp/android/robot/MediaInfo;->media_id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ljp/co/sharp/android/robot/MediaInfo;->filename:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ljp/co/sharp/android/robot/MediaInfo;->storage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ljp/co/sharp/android/robot/MediaInfo;->stream_type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Ljp/co/sharp/android/robot/MediaInfo;->mouth_led:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
