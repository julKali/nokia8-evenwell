.class final Landroid/support/v4/app/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/app/m;",
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
.method public a(Landroid/os/Parcel;)Landroid/support/v4/app/m;
    .locals 0

    new-instance p0, Landroid/support/v4/app/m;

    invoke-direct {p0, p1}, Landroid/support/v4/app/m;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public a(I)[Landroid/support/v4/app/m;
    .locals 0

    new-array p0, p1, [Landroid/support/v4/app/m;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v4/app/m$1;->a(Landroid/os/Parcel;)Landroid/support/v4/app/m;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v4/app/m$1;->a(I)[Landroid/support/v4/app/m;

    move-result-object p0

    return-object p0
.end method
