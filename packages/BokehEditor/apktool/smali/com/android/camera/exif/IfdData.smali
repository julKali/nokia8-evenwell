.class Lcom/android/camera/exif/IfdData;
.super Ljava/lang/Object;
.source "IfdData.java"


# static fields
.field private static final sIfds:[I


# instance fields
.field private final mExifTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Short;",
            "Lcom/android/camera/exif/ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private final mIfdId:I

.field private mOffsetToNextIfd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera/exif/IfdData;->sIfds:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 1
    .param p1, "ifdId"    # I

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/exif/IfdData;->mExifTags:Ljava/util/Map;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/exif/IfdData;->mOffsetToNextIfd:I

    .line 42
    iput p1, p0, Lcom/android/camera/exif/IfdData;->mIfdId:I

    .line 43
    return-void
.end method

.method protected static getIfds()[I
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/android/camera/exif/IfdData;->sIfds:[I

    return-object v0
.end method


# virtual methods
.method protected checkCollision(S)Z
    .locals 2
    .param p1, "tagId"    # S

    .prologue
    .line 78
    iget-object v0, p0, Lcom/android/camera/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 110
    if-ne p0, p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v4

    .line 113
    :cond_1
    if-nez p1, :cond_2

    move v4, v5

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    instance-of v6, p1, Lcom/android/camera/exif/IfdData;

    if-eqz v6, :cond_5

    move-object v0, p1

    .line 117
    check-cast v0, Lcom/android/camera/exif/IfdData;

    .line 118
    .local v0, "data":Lcom/android/camera/exif/IfdData;
    invoke-virtual {v0}, Lcom/android/camera/exif/IfdData;->getId()I

    move-result v6

    iget v7, p0, Lcom/android/camera/exif/IfdData;->mIfdId:I

    if-ne v6, v7, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/exif/IfdData;->getTagCount()I

    move-result v6

    invoke-virtual {p0}, Lcom/android/camera/exif/IfdData;->getTagCount()I

    move-result v7

    if-ne v6, v7, :cond_5

    .line 119
    invoke-virtual {v0}, Lcom/android/camera/exif/IfdData;->getAllTags()[Lcom/android/camera/exif/ExifTag;

    move-result-object v3

    .line 120
    .local v3, "tags":[Lcom/android/camera/exif/ExifTag;
    array-length v7, v3

    move v6, v5

    :goto_1
    if-ge v6, v7, :cond_0

    aget-object v1, v3, v6

    .line 121
    .local v1, "tag":Lcom/android/camera/exif/ExifTag;
    invoke-virtual {v1}, Lcom/android/camera/exif/ExifTag;->getTagId()S

    move-result v8

    invoke-static {v8}, Lcom/android/camera/exif/ExifInterface;->isOffsetTag(S)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 120
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 124
    :cond_4
    iget-object v8, p0, Lcom/android/camera/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/android/camera/exif/ExifTag;->getTagId()S

    move-result v9

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/exif/ExifTag;

    .line 125
    .local v2, "tag2":Lcom/android/camera/exif/ExifTag;
    invoke-virtual {v1, v2}, Lcom/android/camera/exif/ExifTag;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    move v4, v5

    .line 126
    goto :goto_0

    .end local v0    # "data":Lcom/android/camera/exif/IfdData;
    .end local v1    # "tag":Lcom/android/camera/exif/ExifTag;
    .end local v2    # "tag2":Lcom/android/camera/exif/ExifTag;
    .end local v3    # "tags":[Lcom/android/camera/exif/ExifTag;
    :cond_5
    move v4, v5

    .line 132
    goto :goto_0
.end method

.method protected getAllTags()[Lcom/android/camera/exif/ExifTag;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/camera/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/camera/exif/ExifTag;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/exif/ExifTag;

    return-object v0
.end method

.method protected getId()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/android/camera/exif/IfdData;->mIfdId:I

    return v0
.end method

.method protected getOffsetToNextIfd()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/android/camera/exif/IfdData;->mOffsetToNextIfd:I

    return v0
.end method

.method protected getTag(S)Lcom/android/camera/exif/ExifTag;
    .locals 2
    .param p1, "tagId"    # S

    .prologue
    .line 68
    iget-object v0, p0, Lcom/android/camera/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/exif/ExifTag;

    return-object v0
.end method

.method protected getTagCount()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/android/camera/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method protected removeTag(S)V
    .locals 2
    .param p1, "tagId"    # S

    .prologue
    .line 84
    iget-object v0, p0, Lcom/android/camera/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method protected setOffsetToNextIfd(I)V
    .locals 0
    .param p1, "offset"    # I

    .prologue
    .line 96
    iput p1, p0, Lcom/android/camera/exif/IfdData;->mOffsetToNextIfd:I

    .line 97
    return-void
.end method

.method protected setTag(Lcom/android/camera/exif/ExifTag;)Lcom/android/camera/exif/ExifTag;
    .locals 2
    .param p1, "tag"    # Lcom/android/camera/exif/ExifTag;

    .prologue
    .line 74
    iget v0, p0, Lcom/android/camera/exif/IfdData;->mIfdId:I

    invoke-virtual {p1, v0}, Lcom/android/camera/exif/ExifTag;->setIfd(I)V

    .line 75
    iget-object v0, p0, Lcom/android/camera/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/camera/exif/ExifTag;->getTagId()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/exif/ExifTag;

    return-object v0
.end method
