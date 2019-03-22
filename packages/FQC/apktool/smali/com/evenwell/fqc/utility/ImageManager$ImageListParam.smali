.class public Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;
.super Ljava/lang/Object;
.source "ImageManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/utility/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageListParam"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBucketId:Ljava/lang/String;

.field public mInclusion:I

.field public mIsEmptyImageList:Z

.field public mLocation:Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

.field public mSort:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/evenwell/fqc/utility/ImageManager$ImageListParam$1;

    invoke-direct {v0}, Lcom/evenwell/fqc/utility/ImageManager$ImageListParam$1;-><init>()V

    sput-object v0, Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Lcom/evenwell/fqc/utility/ImageManager$DataLocation;->values()[Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;->mLocation:Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;->mInclusion:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;->mSort:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;->mBucketId:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;->mIsEmptyImageList:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/evenwell/fqc/utility/ImageManager$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ImageListParam{loc=%s,inc=%d,sort=%d,bucket=%s,empty=%b}"

    const/4 v1, 0x5

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;->mLocation:Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;->mInclusion:I

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;->mSort:I

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;->mBucketId:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean p0, p0, Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;->mIsEmptyImageList:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 53
    iget-object p2, p0, Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;->mLocation:Lcom/evenwell/fqc/utility/ImageManager$DataLocation;

    invoke-virtual {p2}, Lcom/evenwell/fqc/utility/ImageManager$DataLocation;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget p2, p0, Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;->mInclusion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget p2, p0, Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;->mSort:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object p2, p0, Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;->mBucketId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-boolean p0, p0, Lcom/evenwell/fqc/utility/ImageManager$ImageListParam;->mIsEmptyImageList:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
