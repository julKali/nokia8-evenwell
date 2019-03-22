.class public Lcom/android/camera/mpo/MpoImageData;
.super Ljava/lang/Object;
.source "MpoImageData.java"


# static fields
.field static final APP_HEADER_SIZE:I = 0x6

.field public static final FORMAT_BUFFER:I = 0x1

.field public static final FORMAT_JPG:I = 0x0

.field public static final FORMAT_MAST:I = 0x3000000

.field static final MP_FORMAT_IDENTIFIER:I = 0x4d504600

.field static final MP_HEADER_SIZE:I = 0x8

.field static final OFFSET_TO_FIRST_IFD:I = 0x8

.field private static final TAG:Ljava/lang/String; = "MpoImageData"


# instance fields
.field private mByteOrder:Ljava/nio/ByteOrder;

.field private mFormat:I

.field private mJpegData:[B

.field private final mMpAttribIfdData:Lcom/android/camera/mpo/MpoIfdData;

.field private final mMpIndexIfdData:Lcom/android/camera/mpo/MpoIfdData;


# direct methods
.method public constructor <init>([BILjava/nio/ByteOrder;)V
    .locals 2
    .param p1, "jpegData"    # [B
    .param p2, "format"    # I
    .param p3, "byteOrder"    # Ljava/nio/ByteOrder;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/android/camera/mpo/MpoIfdData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/camera/mpo/MpoIfdData;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/mpo/MpoImageData;->mMpIndexIfdData:Lcom/android/camera/mpo/MpoIfdData;

    .line 38
    new-instance v0, Lcom/android/camera/mpo/MpoIfdData;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/camera/mpo/MpoIfdData;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/mpo/MpoImageData;->mMpAttribIfdData:Lcom/android/camera/mpo/MpoIfdData;

    .line 43
    iput-object p1, p0, Lcom/android/camera/mpo/MpoImageData;->mJpegData:[B

    .line 44
    iput-object p3, p0, Lcom/android/camera/mpo/MpoImageData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 45
    iput p2, p0, Lcom/android/camera/mpo/MpoImageData;->mFormat:I

    .line 46
    return-void
.end method

.method private calculateOffsetOfIfd(Lcom/android/camera/mpo/MpoIfdData;I)I
    .locals 6
    .param p1, "ifd"    # Lcom/android/camera/mpo/MpoIfdData;
    .param p2, "offset"    # I

    .prologue
    .line 203
    invoke-virtual {p1}, Lcom/android/camera/mpo/MpoIfdData;->getTagCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr p2, v2

    .line 204
    invoke-virtual {p1}, Lcom/android/camera/mpo/MpoIfdData;->getAllTags()[Lcom/android/camera/mpo/MpoTag;

    move-result-object v1

    .line 205
    .local v1, "tags":[Lcom/android/camera/mpo/MpoTag;
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v1, v2

    .line 206
    .local v0, "tag":Lcom/android/camera/mpo/MpoTag;
    invoke-virtual {v0}, Lcom/android/camera/mpo/MpoTag;->getDataSize()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_0

    .line 207
    invoke-virtual {v0, p2}, Lcom/android/camera/mpo/MpoTag;->setOffset(I)V

    .line 208
    invoke-virtual {v0}, Lcom/android/camera/mpo/MpoTag;->getDataSize()I

    move-result v4

    add-int/2addr p2, v4

    .line 205
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 211
    .end local v0    # "tag":Lcom/android/camera/mpo/MpoTag;
    :cond_1
    return p2
.end method


# virtual methods
.method protected addTag(Lcom/android/camera/mpo/MpoTag;)Lcom/android/camera/mpo/MpoTag;
    .locals 2
    .param p1, "tag"    # Lcom/android/camera/mpo/MpoTag;

    .prologue
    .line 96
    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/android/camera/mpo/MpoTag;->getIfd()I

    move-result v0

    .line 98
    .local v0, "ifd":I
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/mpo/MpoImageData;->addTag(Lcom/android/camera/mpo/MpoTag;I)Lcom/android/camera/mpo/MpoTag;

    move-result-object v1

    .line 100
    .end local v0    # "ifd":I
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected addTag(Lcom/android/camera/mpo/MpoTag;I)Lcom/android/camera/mpo/MpoTag;
    .locals 1
    .param p1, "tag"    # Lcom/android/camera/mpo/MpoTag;
    .param p2, "ifdId"    # I

    .prologue
    .line 107
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/android/camera/mpo/MpoTag;->isValidIfd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0, p2}, Lcom/android/camera/mpo/MpoImageData;->getMpIfdData(I)Lcom/android/camera/mpo/MpoIfdData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/mpo/MpoIfdData;->setTag(Lcom/android/camera/mpo/MpoTag;)Lcom/android/camera/mpo/MpoTag;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public calculateAllIfdOffsets()I
    .locals 4

    .prologue
    .line 214
    const/16 v2, 0x8

    .line 215
    .local v2, "offset":I
    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoImageData;->getIndexIfdData()Lcom/android/camera/mpo/MpoIfdData;

    move-result-object v1

    .line 216
    .local v1, "indexIfd":Lcom/android/camera/mpo/MpoIfdData;
    invoke-virtual {v1}, Lcom/android/camera/mpo/MpoIfdData;->getTagCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 217
    invoke-direct {p0, v1, v2}, Lcom/android/camera/mpo/MpoImageData;->calculateOffsetOfIfd(Lcom/android/camera/mpo/MpoIfdData;I)I

    move-result v2

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoImageData;->getAttribIfdData()Lcom/android/camera/mpo/MpoIfdData;

    move-result-object v0

    .line 219
    .local v0, "attribIfd":Lcom/android/camera/mpo/MpoIfdData;
    invoke-virtual {v0}, Lcom/android/camera/mpo/MpoIfdData;->getTagCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 220
    invoke-virtual {v1, v2}, Lcom/android/camera/mpo/MpoIfdData;->setOffsetToNextIfd(I)V

    .line 221
    invoke-direct {p0, v0, v2}, Lcom/android/camera/mpo/MpoImageData;->calculateOffsetOfIfd(Lcom/android/camera/mpo/MpoIfdData;I)I

    move-result v2

    .line 223
    :cond_1
    return v2
.end method

.method public calculateImageSize()I
    .locals 2

    .prologue
    .line 226
    iget v0, p0, Lcom/android/camera/mpo/MpoImageData;->mFormat:I

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoImageData;->calculateAllIfdOffsets()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/android/camera/mpo/MpoImageData;->mJpegData:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 229
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/mpo/MpoImageData;->mJpegData:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 177
    if-ne p0, p1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v5

    .line 180
    :cond_1
    if-nez p1, :cond_2

    move v5, v6

    .line 181
    goto :goto_0

    .line 183
    :cond_2
    instance-of v7, p1, Lcom/android/camera/mpo/MpoImageData;

    if-eqz v7, :cond_5

    move-object v2, p1

    .line 184
    check-cast v2, Lcom/android/camera/mpo/MpoImageData;

    .line 185
    .local v2, "data":Lcom/android/camera/mpo/MpoImageData;
    iget-object v7, v2, Lcom/android/camera/mpo/MpoImageData;->mByteOrder:Ljava/nio/ByteOrder;

    iget-object v8, p0, Lcom/android/camera/mpo/MpoImageData;->mByteOrder:Ljava/nio/ByteOrder;

    if-eq v7, v8, :cond_3

    move v5, v6

    .line 186
    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {v2, v5}, Lcom/android/camera/mpo/MpoImageData;->getMpIfdData(I)Lcom/android/camera/mpo/MpoIfdData;

    move-result-object v3

    .line 189
    .local v3, "indexIfd1":Lcom/android/camera/mpo/MpoIfdData;
    invoke-virtual {p0, v5}, Lcom/android/camera/mpo/MpoImageData;->getMpIfdData(I)Lcom/android/camera/mpo/MpoIfdData;

    move-result-object v4

    .line 190
    .local v4, "indexIfd2":Lcom/android/camera/mpo/MpoIfdData;
    if-eq v3, v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Lcom/android/camera/mpo/MpoIfdData;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    move v5, v6

    .line 191
    goto :goto_0

    .line 193
    :cond_4
    invoke-virtual {v2, v9}, Lcom/android/camera/mpo/MpoImageData;->getMpIfdData(I)Lcom/android/camera/mpo/MpoIfdData;

    move-result-object v0

    .line 194
    .local v0, "attribIfd1":Lcom/android/camera/mpo/MpoIfdData;
    invoke-virtual {p0, v9}, Lcom/android/camera/mpo/MpoImageData;->getMpIfdData(I)Lcom/android/camera/mpo/MpoIfdData;

    move-result-object v1

    .line 195
    .local v1, "attribIfd2":Lcom/android/camera/mpo/MpoIfdData;
    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera/mpo/MpoIfdData;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    move v5, v6

    .line 196
    goto :goto_0

    .end local v0    # "attribIfd1":Lcom/android/camera/mpo/MpoIfdData;
    .end local v1    # "attribIfd2":Lcom/android/camera/mpo/MpoIfdData;
    .end local v2    # "data":Lcom/android/camera/mpo/MpoImageData;
    .end local v3    # "indexIfd1":Lcom/android/camera/mpo/MpoIfdData;
    .end local v4    # "indexIfd2":Lcom/android/camera/mpo/MpoIfdData;
    :cond_5
    move v5, v6

    .line 200
    goto :goto_0
.end method

.method protected getAllTags()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/mpo/MpoTag;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .local v0, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/camera/mpo/MpoTag;>;"
    iget-object v4, p0, Lcom/android/camera/mpo/MpoImageData;->mMpIndexIfdData:Lcom/android/camera/mpo/MpoIfdData;

    invoke-virtual {v4}, Lcom/android/camera/mpo/MpoIfdData;->getAllTags()[Lcom/android/camera/mpo/MpoTag;

    move-result-object v2

    .line 124
    .local v2, "tags":[Lcom/android/camera/mpo/MpoTag;
    if-eqz v2, :cond_0

    .line 125
    array-length v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v1, v2, v4

    .line 126
    .local v1, "t":Lcom/android/camera/mpo/MpoTag;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 129
    .end local v1    # "t":Lcom/android/camera/mpo/MpoTag;
    :cond_0
    iget-object v4, p0, Lcom/android/camera/mpo/MpoImageData;->mMpAttribIfdData:Lcom/android/camera/mpo/MpoIfdData;

    invoke-virtual {v4}, Lcom/android/camera/mpo/MpoIfdData;->getAllTags()[Lcom/android/camera/mpo/MpoTag;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v1, v2, v3

    .line 132
    .restart local v1    # "t":Lcom/android/camera/mpo/MpoTag;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 135
    .end local v1    # "t":Lcom/android/camera/mpo/MpoTag;
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 136
    const/4 v0, 0x0

    .line 138
    .end local v0    # "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/camera/mpo/MpoTag;>;"
    :cond_2
    return-object v0
.end method

.method protected getAllTagsForIfd(I)Ljava/util/List;
    .locals 6
    .param p1, "ifd"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/mpo/MpoTag;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 144
    invoke-virtual {p0, p1}, Lcom/android/camera/mpo/MpoImageData;->getMpIfdData(I)Lcom/android/camera/mpo/MpoIfdData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/mpo/MpoIfdData;->getAllTags()[Lcom/android/camera/mpo/MpoTag;

    move-result-object v2

    .line 145
    .local v2, "tags":[Lcom/android/camera/mpo/MpoTag;
    if-nez v2, :cond_1

    move-object v0, v3

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 148
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .local v0, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/camera/mpo/MpoTag;>;"
    array-length v5, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v1, v2, v4

    .line 150
    .local v1, "t":Lcom/android/camera/mpo/MpoTag;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 152
    .end local v1    # "t":Lcom/android/camera/mpo/MpoTag;
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v3

    .line 153
    goto :goto_0
.end method

.method protected getAllTagsForTagId(S)Ljava/util/List;
    .locals 3
    .param p1, "tag"    # S
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/mpo/MpoTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .local v0, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/camera/mpo/MpoTag;>;"
    iget-object v2, p0, Lcom/android/camera/mpo/MpoImageData;->mMpIndexIfdData:Lcom/android/camera/mpo/MpoIfdData;

    invoke-virtual {v2, p1}, Lcom/android/camera/mpo/MpoIfdData;->getTag(S)Lcom/android/camera/mpo/MpoTag;

    move-result-object v1

    .line 163
    .local v1, "t":Lcom/android/camera/mpo/MpoTag;
    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    iget-object v2, p0, Lcom/android/camera/mpo/MpoImageData;->mMpAttribIfdData:Lcom/android/camera/mpo/MpoIfdData;

    invoke-virtual {v2, p1}, Lcom/android/camera/mpo/MpoIfdData;->getTag(S)Lcom/android/camera/mpo/MpoTag;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 171
    const/4 v0, 0x0

    .line 173
    .end local v0    # "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/camera/mpo/MpoTag;>;"
    :cond_2
    return-object v0
.end method

.method protected getAttribIfdData()Lcom/android/camera/mpo/MpoIfdData;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/android/camera/mpo/MpoImageData;->mMpAttribIfdData:Lcom/android/camera/mpo/MpoIfdData;

    return-object v0
.end method

.method protected getByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/android/camera/mpo/MpoImageData;->mByteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method protected getIndexIfdData()Lcom/android/camera/mpo/MpoIfdData;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/android/camera/mpo/MpoImageData;->mMpIndexIfdData:Lcom/android/camera/mpo/MpoIfdData;

    return-object v0
.end method

.method protected getJpegData()[B
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/android/camera/mpo/MpoImageData;->mJpegData:[B

    return-object v0
.end method

.method protected getMpIfdData(I)Lcom/android/camera/mpo/MpoIfdData;
    .locals 1
    .param p1, "ifdId"    # I

    .prologue
    .line 81
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/mpo/MpoImageData;->mMpIndexIfdData:Lcom/android/camera/mpo/MpoIfdData;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/mpo/MpoImageData;->mMpAttribIfdData:Lcom/android/camera/mpo/MpoIfdData;

    goto :goto_0
.end method

.method protected getTag(SI)Lcom/android/camera/mpo/MpoTag;
    .locals 2
    .param p1, "tag"    # S
    .param p2, "ifd"    # I

    .prologue
    .line 88
    invoke-virtual {p0, p2}, Lcom/android/camera/mpo/MpoImageData;->getMpIfdData(I)Lcom/android/camera/mpo/MpoIfdData;

    move-result-object v0

    .line 89
    .local v0, "mpIfdData":Lcom/android/camera/mpo/MpoIfdData;
    invoke-virtual {v0, p1}, Lcom/android/camera/mpo/MpoIfdData;->getTag(S)Lcom/android/camera/mpo/MpoTag;

    move-result-object v1

    return-object v1
.end method

.method public isJPGFormat()Z
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/android/camera/mpo/MpoImageData;->mFormat:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected removeTag(SI)V
    .locals 1
    .param p1, "tagId"    # S
    .param p2, "ifdId"    # I

    .prologue
    .line 116
    invoke-virtual {p0, p2}, Lcom/android/camera/mpo/MpoImageData;->getMpIfdData(I)Lcom/android/camera/mpo/MpoIfdData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/mpo/MpoIfdData;->removeTag(S)V

    .line 117
    return-void
.end method

.method public setImageData([B)V
    .locals 0
    .param p1, "jpegData"    # [B

    .prologue
    .line 48
    iput-object p1, p0, Lcom/android/camera/mpo/MpoImageData;->mJpegData:[B

    .line 49
    return-void
.end method
