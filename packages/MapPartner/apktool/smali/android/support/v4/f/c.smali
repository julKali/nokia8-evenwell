.class final Landroid/support/v4/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/d/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/f/c;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/f/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/f/c;->b(I)[Landroid/support/v4/f/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/f/a;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "superState must be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Landroid/support/v4/f/a;->a:Landroid/support/v4/f/a;

    return-object v0
.end method

.method public b(I)[Landroid/support/v4/f/a;
    .locals 1

    new-array v0, p1, [Landroid/support/v4/f/a;

    return-object v0
.end method
