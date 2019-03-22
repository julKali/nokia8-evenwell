.class final Lcom/evenwell/CPClient/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/CPClient/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/evenwell/CPClient/f;",
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
.method public a(Landroid/os/Parcel;)Lcom/evenwell/CPClient/f;
    .locals 2

    new-instance v0, Lcom/evenwell/CPClient/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/evenwell/CPClient/f;-><init>(Landroid/os/Parcel;Lcom/evenwell/CPClient/f$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/evenwell/CPClient/f;
    .locals 1

    new-array v0, p1, [Lcom/evenwell/CPClient/f;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/evenwell/CPClient/f$1;->a(Landroid/os/Parcel;)Lcom/evenwell/CPClient/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/evenwell/CPClient/f$1;->a(I)[Lcom/evenwell/CPClient/f;

    move-result-object v0

    return-object v0
.end method
