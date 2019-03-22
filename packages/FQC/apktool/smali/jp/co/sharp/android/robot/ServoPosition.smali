.class public Ljp/co/sharp/android/robot/ServoPosition;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljp/co/sharp/android/robot/ServoPosition;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ServoPosition"


# instance fields
.field public pos:I

.field public servo_id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sharp/android/robot/ServoPosition$1;

    invoke-direct {v0}, Ljp/co/sharp/android/robot/ServoPosition$1;-><init>()V

    sput-object v0, Ljp/co/sharp/android/robot/ServoPosition;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/ServoPosition;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ljp/co/sharp/android/robot/ServoPosition$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sharp/android/robot/ServoPosition;-><init>(Landroid/os/Parcel;)V

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

    iput v0, p0, Ljp/co/sharp/android/robot/ServoPosition;->servo_id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ljp/co/sharp/android/robot/ServoPosition;->pos:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Ljp/co/sharp/android/robot/ServoPosition;->servo_id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Ljp/co/sharp/android/robot/ServoPosition;->pos:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
