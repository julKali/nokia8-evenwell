.class Lcom/android/camera/exif/ExifData;
.super Ljava/lang/Object;
.source "ExifData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExifData"

.field private static final USER_COMMENT_ASCII:[B

.field private static final USER_COMMENT_JIS:[B

.field private static final USER_COMMENT_UNICODE:[B


# instance fields
.field private final mByteOrder:Ljava/nio/ByteOrder;

.field private final mIfdDatas:[Lcom/android/camera/exif/IfdData;

.field private mStripBytes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private mThumbnail:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 34
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera/exif/ExifData;->USER_COMMENT_ASCII:[B

    .line 35
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/camera/exif/ExifData;->USER_COMMENT_JIS:[B

    .line 36
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/camera/exif/ExifData;->USER_COMMENT_UNICODE:[B

    return-void

    .line 34
    :array_0
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 35
    :array_1
    .array-data 1
        0x4at
        0x49t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 36
    :array_2
    .array-data 1
        0x55t
        0x4et
        0x49t
        0x43t
        0x4ft
        0x44t
        0x45t
        0x0t
    .end array-data
.end method

.method constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1
    .param p1, "order"    # Ljava/nio/ByteOrder;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/camera/exif/IfdData;

    iput-object v0, p0, Lcom/android/camera/exif/ExifData;->mIfdDatas:[Lcom/android/camera/exif/IfdData;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 43
    iput-object p1, p0, Lcom/android/camera/exif/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 44
    return-void
.end method


# virtual methods
.method protected addIfdData(Lcom/android/camera/exif/IfdData;)V
    .locals 2
    .param p1, "data"    # Lcom/android/camera/exif/IfdData;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/android/camera/exif/ExifData;->mIfdDatas:[Lcom/android/camera/exif/IfdData;

    invoke-virtual {p1}, Lcom/android/camera/exif/IfdData;->getId()I

    move-result v1

    aput-object p1, v0, v1

    .line 117
    return-void
.end method

.method protected addTag(Lcom/android/camera/exif/ExifTag;)Lcom/android/camera/exif/ExifTag;
    .locals 2
    .param p1, "tag"    # Lcom/android/camera/exif/ExifTag;

    .prologue
    .line 142
    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/android/camera/exif/ExifTag;->getIfd()I

    move-result v0

    .line 144
    .local v0, "ifd":I
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/exif/ExifData;->addTag(Lcom/android/camera/exif/ExifTag;I)Lcom/android/camera/exif/ExifTag;

    move-result-object v1

    .line 146
    .end local v0    # "ifd":I
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected addTag(Lcom/android/camera/exif/ExifTag;I)Lcom/android/camera/exif/ExifTag;
    .locals 2
    .param p1, "tag"    # Lcom/android/camera/exif/ExifTag;
    .param p2, "ifdId"    # I

    .prologue
    .line 153
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/android/camera/exif/ExifTag;->isValidIfd(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {p0, p2}, Lcom/android/camera/exif/ExifData;->getOrCreateIfdData(I)Lcom/android/camera/exif/IfdData;

    move-result-object v0

    .line 155
    .local v0, "ifdData":Lcom/android/camera/exif/IfdData;
    invoke-virtual {v0, p1}, Lcom/android/camera/exif/IfdData;->setTag(Lcom/android/camera/exif/ExifTag;)Lcom/android/camera/exif/ExifTag;

    move-result-object v1

    .line 157
    .end local v0    # "ifdData":Lcom/android/camera/exif/IfdData;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected clearThumbnailAndStrips()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/exif/ExifData;->mThumbnail:[B

    .line 161
    iget-object v0, p0, Lcom/android/camera/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 162
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 276
    if-ne p0, p1, :cond_0

    move v4, v6

    .line 302
    :goto_0
    return v4

    .line 279
    :cond_0
    if-nez p1, :cond_1

    move v4, v7

    .line 280
    goto :goto_0

    .line 282
    :cond_1
    instance-of v4, p1, Lcom/android/camera/exif/ExifData;

    if-eqz v4, :cond_8

    move-object v0, p1

    .line 283
    check-cast v0, Lcom/android/camera/exif/ExifData;

    .line 284
    .local v0, "data":Lcom/android/camera/exif/ExifData;
    iget-object v4, v0, Lcom/android/camera/exif/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    iget-object v5, p0, Lcom/android/camera/exif/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lcom/android/camera/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lcom/android/camera/exif/ExifData;->mThumbnail:[B

    iget-object v5, p0, Lcom/android/camera/exif/ExifData;->mThumbnail:[B

    .line 285
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move v4, v7

    .line 286
    goto :goto_0

    .line 288
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/android/camera/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 289
    iget-object v4, v0, Lcom/android/camera/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/android/camera/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v7

    .line 290
    goto :goto_0

    .line 288
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 293
    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/4 v4, 0x5

    if-ge v1, v4, :cond_7

    .line 294
    invoke-virtual {v0, v1}, Lcom/android/camera/exif/ExifData;->getIfdData(I)Lcom/android/camera/exif/IfdData;

    move-result-object v2

    .line 295
    .local v2, "ifd1":Lcom/android/camera/exif/IfdData;
    invoke-virtual {p0, v1}, Lcom/android/camera/exif/ExifData;->getIfdData(I)Lcom/android/camera/exif/IfdData;

    move-result-object v3

    .line 296
    .local v3, "ifd2":Lcom/android/camera/exif/IfdData;
    if-eq v2, v3, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Lcom/android/camera/exif/IfdData;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v7

    .line 297
    goto :goto_0

    .line 293
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .end local v2    # "ifd1":Lcom/android/camera/exif/IfdData;
    .end local v3    # "ifd2":Lcom/android/camera/exif/IfdData;
    :cond_7
    move v4, v6

    .line 300
    goto :goto_0

    .end local v0    # "data":Lcom/android/camera/exif/ExifData;
    .end local v1    # "i":I
    :cond_8
    move v4, v7

    .line 302
    goto :goto_0
.end method

.method protected getAllTags()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/exif/ExifTag;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .local v1, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/camera/exif/ExifTag;>;"
    iget-object v7, p0, Lcom/android/camera/exif/ExifData;->mIfdDatas:[Lcom/android/camera/exif/IfdData;

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v0, v7, v6

    .line 221
    .local v0, "d":Lcom/android/camera/exif/IfdData;
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/android/camera/exif/IfdData;->getAllTags()[Lcom/android/camera/exif/ExifTag;

    move-result-object v3

    .line 223
    .local v3, "tags":[Lcom/android/camera/exif/ExifTag;
    if-eqz v3, :cond_0

    .line 224
    array-length v9, v3

    move v4, v5

    :goto_1
    if-ge v4, v9, :cond_0

    aget-object v2, v3, v4

    .line 225
    .local v2, "t":Lcom/android/camera/exif/ExifTag;
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 220
    .end local v2    # "t":Lcom/android/camera/exif/ExifTag;
    .end local v3    # "tags":[Lcom/android/camera/exif/ExifTag;
    :cond_0
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 230
    .end local v0    # "d":Lcom/android/camera/exif/IfdData;
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 231
    const/4 v1, 0x0

    .line 233
    .end local v1    # "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/camera/exif/ExifTag;>;"
    :cond_2
    return-object v1
.end method

.method protected getAllTagsForIfd(I)Ljava/util/List;
    .locals 7
    .param p1, "ifd"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/exif/ExifTag;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 239
    iget-object v5, p0, Lcom/android/camera/exif/ExifData;->mIfdDatas:[Lcom/android/camera/exif/IfdData;

    aget-object v0, v5, p1

    .line 240
    .local v0, "d":Lcom/android/camera/exif/IfdData;
    if-nez v0, :cond_1

    move-object v1, v4

    .line 254
    :cond_0
    :goto_0
    return-object v1

    .line 243
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/exif/IfdData;->getAllTags()[Lcom/android/camera/exif/ExifTag;

    move-result-object v3

    .line 244
    .local v3, "tags":[Lcom/android/camera/exif/ExifTag;
    if-nez v3, :cond_2

    move-object v1, v4

    .line 245
    goto :goto_0

    .line 247
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .local v1, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/camera/exif/ExifTag;>;"
    array-length v6, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v2, v3, v5

    .line 249
    .local v2, "t":Lcom/android/camera/exif/ExifTag;
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 251
    .end local v2    # "t":Lcom/android/camera/exif/ExifTag;
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    move-object v1, v4

    .line 252
    goto :goto_0
.end method

.method protected getAllTagsForTagId(S)Ljava/util/List;
    .locals 6
    .param p1, "tag"    # S
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/exif/ExifTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .local v1, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/camera/exif/ExifTag;>;"
    iget-object v4, p0, Lcom/android/camera/exif/ExifData;->mIfdDatas:[Lcom/android/camera/exif/IfdData;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v4, v3

    .line 262
    .local v0, "d":Lcom/android/camera/exif/IfdData;
    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0, p1}, Lcom/android/camera/exif/IfdData;->getTag(S)Lcom/android/camera/exif/ExifTag;

    move-result-object v2

    .line 264
    .local v2, "t":Lcom/android/camera/exif/ExifTag;
    if-eqz v2, :cond_0

    .line 265
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .end local v2    # "t":Lcom/android/camera/exif/ExifTag;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 269
    .end local v0    # "d":Lcom/android/camera/exif/IfdData;
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 270
    const/4 v1, 0x0

    .line 272
    .end local v1    # "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/camera/exif/ExifTag;>;"
    :cond_2
    return-object v1
.end method

.method protected getByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/android/camera/exif/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method protected getCompressedThumbnail()[B
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/android/camera/exif/ExifData;->mThumbnail:[B

    return-object v0
.end method

.method protected getIfdData(I)Lcom/android/camera/exif/IfdData;
    .locals 1
    .param p1, "ifdId"    # I

    .prologue
    .line 106
    invoke-static {p1}, Lcom/android/camera/exif/ExifTag;->isValidIfd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/android/camera/exif/ExifData;->mIfdDatas:[Lcom/android/camera/exif/IfdData;

    aget-object v0, v0, p1

    .line 109
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getOrCreateIfdData(I)Lcom/android/camera/exif/IfdData;
    .locals 2
    .param p1, "ifdId"    # I

    .prologue
    .line 123
    iget-object v1, p0, Lcom/android/camera/exif/ExifData;->mIfdDatas:[Lcom/android/camera/exif/IfdData;

    aget-object v0, v1, p1

    .line 124
    .local v0, "ifdData":Lcom/android/camera/exif/IfdData;
    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/android/camera/exif/IfdData;

    .end local v0    # "ifdData":Lcom/android/camera/exif/IfdData;
    invoke-direct {v0, p1}, Lcom/android/camera/exif/IfdData;-><init>(I)V

    .line 126
    .restart local v0    # "ifdData":Lcom/android/camera/exif/IfdData;
    iget-object v1, p0, Lcom/android/camera/exif/ExifData;->mIfdDatas:[Lcom/android/camera/exif/IfdData;

    aput-object v0, v1, p1

    .line 128
    :cond_0
    return-object v0
.end method

.method protected getStrip(I)[B
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 88
    iget-object v0, p0, Lcom/android/camera/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method protected getStripCount()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/android/camera/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected getTag(SI)Lcom/android/camera/exif/ExifTag;
    .locals 2
    .param p1, "tag"    # S
    .param p2, "ifd"    # I

    .prologue
    .line 134
    iget-object v1, p0, Lcom/android/camera/exif/ExifData;->mIfdDatas:[Lcom/android/camera/exif/IfdData;

    aget-object v0, v1, p2

    .line 135
    .local v0, "ifdData":Lcom/android/camera/exif/IfdData;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/camera/exif/IfdData;->getTag(S)Lcom/android/camera/exif/ExifTag;

    move-result-object v1

    goto :goto_0
.end method

.method protected getUserComment()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    .line 185
    iget-object v6, p0, Lcom/android/camera/exif/ExifData;->mIfdDatas:[Lcom/android/camera/exif/IfdData;

    aget-object v3, v6, v8

    .line 186
    .local v3, "ifdData":Lcom/android/camera/exif/IfdData;
    if-nez v3, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-object v5

    .line 189
    :cond_1
    sget v6, Lcom/android/camera/exif/ExifInterface;->TAG_USER_COMMENT:I

    invoke-static {v6}, Lcom/android/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v6

    invoke-virtual {v3, v6}, Lcom/android/camera/exif/IfdData;->getTag(S)Lcom/android/camera/exif/ExifTag;

    move-result-object v4

    .line 190
    .local v4, "tag":Lcom/android/camera/exif/ExifTag;
    if-eqz v4, :cond_0

    .line 193
    invoke-virtual {v4}, Lcom/android/camera/exif/ExifTag;->getComponentCount()I

    move-result v6

    if-lt v6, v7, :cond_0

    .line 196
    invoke-virtual {v4}, Lcom/android/camera/exif/ExifTag;->getComponentCount()I

    move-result v6

    new-array v0, v6, [B

    .line 197
    .local v0, "buf":[B
    invoke-virtual {v4, v0}, Lcom/android/camera/exif/ExifTag;->getBytes([B)V

    .line 198
    new-array v1, v7, [B

    .line 199
    .local v1, "code":[B
    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    :try_start_0
    sget-object v6, Lcom/android/camera/exif/ExifData;->USER_COMMENT_ASCII:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 202
    new-instance v6, Ljava/lang/String;

    const/16 v7, 0x8

    array-length v8, v0

    add-int/lit8 v8, v8, -0x8

    const-string v9, "US-ASCII"

    invoke-direct {v6, v0, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v5, v6

    goto :goto_0

    .line 203
    :cond_2
    sget-object v6, Lcom/android/camera/exif/ExifData;->USER_COMMENT_JIS:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 204
    new-instance v6, Ljava/lang/String;

    const/16 v7, 0x8

    array-length v8, v0

    add-int/lit8 v8, v8, -0x8

    const-string v9, "EUC-JP"

    invoke-direct {v6, v0, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v5, v6

    goto :goto_0

    .line 205
    :cond_3
    sget-object v6, Lcom/android/camera/exif/ExifData;->USER_COMMENT_UNICODE:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 206
    new-instance v6, Ljava/lang/String;

    const/16 v7, 0x8

    array-length v8, v0

    add-int/lit8 v8, v8, -0x8

    const-string v9, "UTF-16"

    invoke-direct {v6, v0, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    goto :goto_0

    .line 210
    :catch_0
    move-exception v2

    .line 211
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    const-string v6, "ExifData"

    const-string v7, "Failed to decode the user comment"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected hasCompressedThumbnail()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/android/camera/exif/ExifData;->mThumbnail:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hasUncompressedStrip()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/android/camera/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected removeTag(SI)V
    .locals 2
    .param p1, "tagId"    # S
    .param p2, "ifdId"    # I

    .prologue
    .line 174
    iget-object v1, p0, Lcom/android/camera/exif/ExifData;->mIfdDatas:[Lcom/android/camera/exif/IfdData;

    aget-object v0, v1, p2

    .line 175
    .local v0, "ifdData":Lcom/android/camera/exif/IfdData;
    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/camera/exif/IfdData;->removeTag(S)V

    goto :goto_0
.end method

.method protected removeThumbnailData()V
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifData;->clearThumbnailAndStrips()V

    .line 168
    iget-object v0, p0, Lcom/android/camera/exif/ExifData;->mIfdDatas:[Lcom/android/camera/exif/IfdData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 169
    return-void
.end method

.method protected setCompressedThumbnail([B)V
    .locals 0
    .param p1, "thumbnail"    # [B

    .prologue
    .line 56
    iput-object p1, p0, Lcom/android/camera/exif/ExifData;->mThumbnail:[B

    .line 57
    return-void
.end method

.method protected setStripBytes(I[B)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "strip"    # [B

    .prologue
    .line 68
    iget-object v1, p0, Lcom/android/camera/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/android/camera/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/android/camera/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .local v0, "i":I
    :goto_1
    if-ge v0, p1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/android/camera/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/android/camera/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
