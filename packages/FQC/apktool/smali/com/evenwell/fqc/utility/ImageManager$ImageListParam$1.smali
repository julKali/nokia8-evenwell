.class final Lcom/evenwell/fqc/utility/ImageManager$ImageListParam$1;
.super Ljava/lang/Object;
.source "ImageManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;
    .locals 1

    .line 78
    new-instance p0, Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;-><init>(Landroid/os/Parcel;Lcom/evenwell/fqc/utility/ImageManager$1;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/utility/ImageManager$ImageListParam$1;->createFromParcel(Landroid/os/Parcel;)Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;
    .locals 0

    .line 82
    new-array p0, p1, [Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/utility/ImageManager$ImageListParam$1;->newArray(I)[Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;

    move-result-object p0

    return-object p0
.end method
