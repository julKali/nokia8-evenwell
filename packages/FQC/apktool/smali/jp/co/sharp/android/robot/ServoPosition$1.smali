.class final Ljp/co/sharp/android/robot/ServoPosition$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sharp/android/robot/ServoPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ljp/co/sharp/android/robot/ServoPosition;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/ServoPosition$1;->createFromParcel(Landroid/os/Parcel;)Ljp/co/sharp/android/robot/ServoPosition;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljp/co/sharp/android/robot/ServoPosition;
    .locals 1

    new-instance p0, Ljp/co/sharp/android/robot/ServoPosition;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sharp/android/robot/ServoPosition;-><init>(Landroid/os/Parcel;Ljp/co/sharp/android/robot/ServoPosition$1;)V

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/ServoPosition$1;->newArray(I)[Ljp/co/sharp/android/robot/ServoPosition;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Ljp/co/sharp/android/robot/ServoPosition;
    .locals 0

    new-array p0, p1, [Ljp/co/sharp/android/robot/ServoPosition;

    return-object p0
.end method
