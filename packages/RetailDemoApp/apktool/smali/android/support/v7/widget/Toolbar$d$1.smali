.class final Landroid/support/v7/widget/Toolbar$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroid/support/v7/widget/Toolbar$d;",
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
.method public a(Landroid/os/Parcel;)Landroid/support/v7/widget/Toolbar$d;
    .locals 1

    new-instance p0, Landroid/support/v7/widget/Toolbar$d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/widget/Toolbar$d;
    .locals 0

    new-instance p0, Landroid/support/v7/widget/Toolbar$d;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public a(I)[Landroid/support/v7/widget/Toolbar$d;
    .locals 0

    new-array p0, p1, [Landroid/support/v7/widget/Toolbar$d;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar$d$1;->a(Landroid/os/Parcel;)Landroid/support/v7/widget/Toolbar$d;

    move-result-object p0

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/Toolbar$d$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/widget/Toolbar$d;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar$d$1;->a(I)[Landroid/support/v7/widget/Toolbar$d;

    move-result-object p0

    return-object p0
.end method
