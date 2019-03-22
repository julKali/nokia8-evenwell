.class public Lcom/android/camera/mpo/MpoData;
.super Ljava/lang/Object;
.source "MpoData.java"


# static fields
.field public static final MPO_TYPE_BASELINE:I = 0x30000

.field public static final MPO_TYPE_LARGETHUMB_CLASS1:I = 0x10001

.field public static final MPO_TYPE_LARGETHUMB_CLASS2:I = 0x10002

.field public static final MPO_TYPE_MAST:I = 0xffffff

.field public static final MPO_TYPE_MFI_DISPARITY:I = 0x20002

.field public static final MPO_TYPE_MFI_MULTI_ANGLE:I = 0x20003

.field public static final MPO_TYPE_MFI_PANORAMA:I = 0x20001


# instance fields
.field private mAuxiliaryImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/camera/mpo/MpoImageData;",
            ">;"
        }
    .end annotation
.end field

.field private mMpoType:J

.field private mPrimaryMpoImage:Lcom/android/camera/mpo/MpoImageData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/mpo/MpoData;->mAuxiliaryImages:Ljava/util/ArrayList;

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/android/camera/mpo/MpoImageData;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "primaryImage"    # Lcom/android/camera/mpo/MpoImageData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/mpo/MpoImageData;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/camera/mpo/MpoImageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    .local p2, "auxiliaryImage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/camera/mpo/MpoImageData;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/mpo/MpoData;->mAuxiliaryImages:Ljava/util/ArrayList;

    .line 55
    iput-object p1, p0, Lcom/android/camera/mpo/MpoData;->mPrimaryMpoImage:Lcom/android/camera/mpo/MpoImageData;

    .line 56
    iput-object p2, p0, Lcom/android/camera/mpo/MpoData;->mAuxiliaryImages:Ljava/util/ArrayList;

    .line 57
    return-void
.end method

.method private updateAttribIfdTags()V
    .locals 12

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 175
    iget-object v1, p0, Lcom/android/camera/mpo/MpoData;->mPrimaryMpoImage:Lcom/android/camera/mpo/MpoImageData;

    if-nez v1, :cond_0

    .line 176
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Primary Mpo Image has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoData;->getAuxiliaryImageCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 178
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No auxiliary images have been added"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 179
    :cond_1
    const/4 v7, 0x1

    .line 180
    .local v7, "imageNum":I
    const/4 v0, 0x0

    .line 181
    .local v0, "imageNumTag":Lcom/android/camera/mpo/MpoTag;
    new-instance v0, Lcom/android/camera/mpo/MpoTag;

    .end local v0    # "imageNumTag":Lcom/android/camera/mpo/MpoTag;
    sget v1, Lcom/android/camera/mpo/MpoInterface;->TAG_IMAGE_NUMBER:I

    int-to-short v1, v1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/mpo/MpoTag;-><init>(SSIIZ)V

    .line 183
    .restart local v0    # "imageNumTag":Lcom/android/camera/mpo/MpoTag;
    const-wide v10, 0xffffffffL

    invoke-virtual {v0, v10, v11}, Lcom/android/camera/mpo/MpoTag;->setValue(J)Z

    .line 184
    iget-object v1, p0, Lcom/android/camera/mpo/MpoData;->mPrimaryMpoImage:Lcom/android/camera/mpo/MpoImageData;

    invoke-virtual {v1, v0}, Lcom/android/camera/mpo/MpoImageData;->addTag(Lcom/android/camera/mpo/MpoTag;)Lcom/android/camera/mpo/MpoTag;

    .line 185
    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoData;->getAuxiliaryMpoImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/mpo/MpoImageData;

    .line 186
    .local v6, "image":Lcom/android/camera/mpo/MpoImageData;
    new-instance v0, Lcom/android/camera/mpo/MpoTag;

    .end local v0    # "imageNumTag":Lcom/android/camera/mpo/MpoTag;
    sget v1, Lcom/android/camera/mpo/MpoInterface;->TAG_IMAGE_NUMBER:I

    int-to-short v1, v1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/mpo/MpoTag;-><init>(SSIIZ)V

    .line 188
    .restart local v0    # "imageNumTag":Lcom/android/camera/mpo/MpoTag;
    add-int/lit8 v8, v7, 0x1

    .end local v7    # "imageNum":I
    .local v8, "imageNum":I
    invoke-virtual {v0, v7}, Lcom/android/camera/mpo/MpoTag;->setValue(I)Z

    .line 189
    invoke-virtual {v6, v0}, Lcom/android/camera/mpo/MpoImageData;->addTag(Lcom/android/camera/mpo/MpoTag;)Lcom/android/camera/mpo/MpoTag;

    move v7, v8

    .line 190
    .end local v8    # "imageNum":I
    .restart local v7    # "imageNum":I
    goto :goto_0

    .line 191
    .end local v6    # "image":Lcom/android/camera/mpo/MpoImageData;
    :cond_2
    return-void
.end method

.method private updateIndexIfdTags()V
    .locals 14

    .prologue
    .line 140
    iget-object v2, p0, Lcom/android/camera/mpo/MpoData;->mPrimaryMpoImage:Lcom/android/camera/mpo/MpoImageData;

    if-nez v2, :cond_0

    .line 141
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Primary Mpo Image has not been set"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoData;->getAuxiliaryImageCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 143
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No auxiliary images have been added"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 144
    :cond_1
    iget-object v2, p0, Lcom/android/camera/mpo/MpoData;->mPrimaryMpoImage:Lcom/android/camera/mpo/MpoImageData;

    sget v3, Lcom/android/camera/mpo/MpoInterface;->TAG_NUM_IMAGES:I

    int-to-short v3, v3

    const/4 v4, 0x1

    .line 145
    invoke-virtual {v2, v3, v4}, Lcom/android/camera/mpo/MpoImageData;->getTag(SI)Lcom/android/camera/mpo/MpoTag;

    move-result-object v0

    .line 146
    .local v0, "numImagesTag":Lcom/android/camera/mpo/MpoTag;
    if-nez v0, :cond_2

    .line 147
    new-instance v0, Lcom/android/camera/mpo/MpoTag;

    .end local v0    # "numImagesTag":Lcom/android/camera/mpo/MpoTag;
    sget v2, Lcom/android/camera/mpo/MpoInterface;->TAG_NUM_IMAGES:I

    int-to-short v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/mpo/MpoTag;-><init>(SSIIZ)V

    .line 150
    .restart local v0    # "numImagesTag":Lcom/android/camera/mpo/MpoTag;
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoData;->getAuxiliaryImageCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/mpo/MpoTag;->setValue(I)Z

    .line 151
    iget-object v2, p0, Lcom/android/camera/mpo/MpoData;->mPrimaryMpoImage:Lcom/android/camera/mpo/MpoImageData;

    invoke-virtual {v2, v0}, Lcom/android/camera/mpo/MpoImageData;->addTag(Lcom/android/camera/mpo/MpoTag;)Lcom/android/camera/mpo/MpoTag;

    .line 153
    new-instance v1, Lcom/android/camera/mpo/MpoTag;

    sget v2, Lcom/android/camera/mpo/MpoInterface;->TAG_MP_ENTRY:I

    int-to-short v2, v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/mpo/MpoTag;-><init>(SSIIZ)V

    .line 155
    .local v1, "mpEntryTag":Lcom/android/camera/mpo/MpoTag;
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoData;->getAuxiliaryImageCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .local v13, "mpEntries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/camera/mpo/MpoTag$MpEntry;>;"
    const/4 v12, 0x0

    .line 158
    .local v12, "imgOffset":I
    iget-wide v2, p0, Lcom/android/camera/mpo/MpoData;->mMpoType:J

    const-wide/32 v4, 0x20000000

    or-long v8, v2, v4

    .line 159
    .local v8, "att":J
    new-instance v7, Lcom/android/camera/mpo/MpoTag$MpEntry;

    long-to-int v2, v8

    iget-object v3, p0, Lcom/android/camera/mpo/MpoData;->mPrimaryMpoImage:Lcom/android/camera/mpo/MpoImageData;

    invoke-virtual {v3}, Lcom/android/camera/mpo/MpoImageData;->calculateImageSize()I

    move-result v3

    invoke-direct {v7, v2, v3, v12}, Lcom/android/camera/mpo/MpoTag$MpEntry;-><init>(III)V

    .line 160
    .local v7, "entry":Lcom/android/camera/mpo/MpoTag$MpEntry;
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v2, p0, Lcom/android/camera/mpo/MpoData;->mPrimaryMpoImage:Lcom/android/camera/mpo/MpoImageData;

    invoke-virtual {v2}, Lcom/android/camera/mpo/MpoImageData;->calculateImageSize()I

    move-result v2

    add-int/2addr v12, v2

    .line 162
    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoData;->getAuxiliaryMpoImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/mpo/MpoImageData;

    .line 163
    .local v10, "image":Lcom/android/camera/mpo/MpoImageData;
    invoke-virtual {v10}, Lcom/android/camera/mpo/MpoImageData;->calculateImageSize()I

    move-result v11

    .line 164
    .local v11, "imageSize":I
    iget-wide v8, p0, Lcom/android/camera/mpo/MpoData;->mMpoType:J

    .line 165
    invoke-virtual {v10}, Lcom/android/camera/mpo/MpoImageData;->isJPGFormat()Z

    move-result v3

    if-nez v3, :cond_3

    .line 166
    const-wide/32 v4, 0x1000000

    or-long/2addr v8, v4

    .line 167
    :cond_3
    new-instance v7, Lcom/android/camera/mpo/MpoTag$MpEntry;

    .end local v7    # "entry":Lcom/android/camera/mpo/MpoTag$MpEntry;
    long-to-int v3, v8

    invoke-direct {v7, v3, v11, v12}, Lcom/android/camera/mpo/MpoTag$MpEntry;-><init>(III)V

    .line 168
    .restart local v7    # "entry":Lcom/android/camera/mpo/MpoTag$MpEntry;
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/2addr v12, v11

    .line 170
    goto :goto_0

    .line 171
    .end local v10    # "image":Lcom/android/camera/mpo/MpoImageData;
    .end local v11    # "imageSize":I
    :cond_4
    invoke-virtual {v1, v13}, Lcom/android/camera/mpo/MpoTag;->setValue(Ljava/util/List;)Z

    .line 172
    iget-object v2, p0, Lcom/android/camera/mpo/MpoData;->mPrimaryMpoImage:Lcom/android/camera/mpo/MpoImageData;

    invoke-virtual {v2, v1}, Lcom/android/camera/mpo/MpoImageData;->addTag(Lcom/android/camera/mpo/MpoTag;)Lcom/android/camera/mpo/MpoTag;

    .line 173
    return-void
.end method


# virtual methods
.method public addAuxiliaryImage(Lcom/android/camera/mpo/MpoImageData;)V
    .locals 1
    .param p1, "image"    # Lcom/android/camera/mpo/MpoImageData;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/android/camera/mpo/MpoData;->mAuxiliaryImages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public addAuxiliaryMpoImage(Lcom/android/camera/mpo/MpoImageData;)V
    .locals 3
    .param p1, "image"    # Lcom/android/camera/mpo/MpoImageData;

    .prologue
    .line 76
    iget-object v1, p0, Lcom/android/camera/mpo/MpoData;->mAuxiliaryImages:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoData;->getAuxiliaryImageCount()I

    move-result v2

    iget-object v1, p0, Lcom/android/camera/mpo/MpoData;->mPrimaryMpoImage:Lcom/android/camera/mpo/MpoImageData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int v0, v2, v1

    .line 78
    .local v0, "imageNum":I
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/mpo/MpoData;->addDefaultAttribIfdTags(Lcom/android/camera/mpo/MpoImageData;I)V

    .line 79
    return-void

    .line 77
    .end local v0    # "imageNum":I
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public addDefaultAttribIfdTags(Lcom/android/camera/mpo/MpoImageData;I)V
    .locals 12
    .param p1, "image"    # Lcom/android/camera/mpo/MpoImageData;
    .param p2, "imageNum"    # I

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 94
    new-instance v0, Lcom/android/camera/mpo/MpoTag;

    sget v1, Lcom/android/camera/mpo/MpoInterface;->TAG_MP_FORMAT_VERSION:I

    int-to-short v1, v1

    const/4 v2, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/mpo/MpoTag;-><init>(SSIIZ)V

    .line 96
    .local v0, "mpFormatVersionTag":Lcom/android/camera/mpo/MpoTag;
    sget-object v1, Lcom/android/camera/mpo/MpoIfdData;->MP_FORMAT_VER_VALUE:[B

    invoke-virtual {v0, v1}, Lcom/android/camera/mpo/MpoTag;->setValue([B)Z

    .line 97
    invoke-virtual {p1, v0}, Lcom/android/camera/mpo/MpoImageData;->addTag(Lcom/android/camera/mpo/MpoTag;)Lcom/android/camera/mpo/MpoTag;

    .line 98
    new-instance v6, Lcom/android/camera/mpo/MpoTag;

    sget v1, Lcom/android/camera/mpo/MpoInterface;->TAG_IMAGE_NUMBER:I

    int-to-short v7, v1

    const/4 v11, 0x0

    move v8, v3

    move v9, v5

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/android/camera/mpo/MpoTag;-><init>(SSIIZ)V

    .line 100
    .local v6, "imageNumTag":Lcom/android/camera/mpo/MpoTag;
    invoke-virtual {v6, p2}, Lcom/android/camera/mpo/MpoTag;->setValue(I)Z

    .line 101
    invoke-virtual {p1, v6}, Lcom/android/camera/mpo/MpoImageData;->addTag(Lcom/android/camera/mpo/MpoTag;)Lcom/android/camera/mpo/MpoTag;

    .line 102
    return-void
.end method

.method public addDefaultIndexIfdTags()V
    .locals 15

    .prologue
    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v10, 0x0

    const/4 v4, 0x1

    .line 104
    iget-object v1, p0, Lcom/android/camera/mpo/MpoData;->mPrimaryMpoImage:Lcom/android/camera/mpo/MpoImageData;

    if-nez v1, :cond_0

    .line 105
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Primary Mpo Image has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoData;->getAuxiliaryImageCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 107
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No auxiliary images have been added"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/android/camera/mpo/MpoData;->mPrimaryMpoImage:Lcom/android/camera/mpo/MpoImageData;

    sget v6, Lcom/android/camera/mpo/MpoInterface;->TAG_MP_FORMAT_VERSION:I

    int-to-short v6, v6

    invoke-virtual {v1, v6, v4}, Lcom/android/camera/mpo/MpoImageData;->getTag(SI)Lcom/android/camera/mpo/MpoTag;

    move-result-object v0

    .line 110
    .local v0, "mpFormatVersionTag":Lcom/android/camera/mpo/MpoTag;
    if-nez v0, :cond_2

    .line 111
    new-instance v0, Lcom/android/camera/mpo/MpoTag;

    .end local v0    # "mpFormatVersionTag":Lcom/android/camera/mpo/MpoTag;
    sget v1, Lcom/android/camera/mpo/MpoInterface;->TAG_MP_FORMAT_VERSION:I

    int-to-short v1, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/mpo/MpoTag;-><init>(SSIIZ)V

    .line 113
    .restart local v0    # "mpFormatVersionTag":Lcom/android/camera/mpo/MpoTag;
    sget-object v1, Lcom/android/camera/mpo/MpoIfdData;->MP_FORMAT_VER_VALUE:[B

    invoke-virtual {v0, v1}, Lcom/android/camera/mpo/MpoTag;->setValue([B)Z

    .line 114
    iget-object v1, p0, Lcom/android/camera/mpo/MpoData;->mPrimaryMpoImage:Lcom/android/camera/mpo/MpoImageData;

    invoke-virtual {v1, v0}, Lcom/android/camera/mpo/MpoImageData;->addTag(Lcom/android/camera/mpo/MpoTag;)Lcom/android/camera/mpo/MpoTag;

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/android/camera/mpo/MpoData;->mPrimaryMpoImage:Lcom/android/camera/mpo/MpoImageData;

    sget v6, Lcom/android/camera/mpo/MpoInterface;->TAG_NUM_IMAGES:I

    int-to-short v6, v6

    .line 117
    invoke-virtual {v1, v6, v4}, Lcom/android/camera/mpo/MpoImageData;->getTag(SI)Lcom/android/camera/mpo/MpoTag;

    move-result-object v5

    .line 118
    .local v5, "numImagesTag":Lcom/android/camera/mpo/MpoTag;
    if-nez v5, :cond_3

    .line 119
    new-instance v5, Lcom/android/camera/mpo/MpoTag;

    .end local v5    # "numImagesTag":Lcom/android/camera/mpo/MpoTag;
    sget v1, Lcom/android/camera/mpo/MpoInterface;->TAG_NUM_IMAGES:I

    int-to-short v6, v1

    move v7, v3

    move v8, v4

    move v9, v4

    invoke-direct/range {v5 .. v10}, Lcom/android/camera/mpo/MpoTag;-><init>(SSIIZ)V

    .line 122
    .restart local v5    # "numImagesTag":Lcom/android/camera/mpo/MpoTag;
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoData;->getAuxiliaryImageCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Lcom/android/camera/mpo/MpoTag;->setValue(I)Z

    .line 123
    iget-object v1, p0, Lcom/android/camera/mpo/MpoData;->mPrimaryMpoImage:Lcom/android/camera/mpo/MpoImageData;

    invoke-virtual {v1, v5}, Lcom/android/camera/mpo/MpoImageData;->addTag(Lcom/android/camera/mpo/MpoTag;)Lcom/android/camera/mpo/MpoTag;

    .line 125
    new-instance v7, Lcom/android/camera/mpo/MpoTag;

    sget v1, Lcom/android/camera/mpo/MpoInterface;->TAG_MP_ENTRY:I

    int-to-short v8, v1

    move v9, v2

    move v11, v4

    move v12, v10

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/mpo/MpoTag;-><init>(SSIIZ)V

    .line 127
    .local v7, "mpEntryTag":Lcom/android/camera/mpo/MpoTag;
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoData;->getAuxiliaryImageCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .local v14, "mpEntries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/camera/mpo/MpoTag$MpEntry;>;"
    new-instance v1, Lcom/android/camera/mpo/MpoTag$MpEntry;

    invoke-direct {v1}, Lcom/android/camera/mpo/MpoTag$MpEntry;-><init>()V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoData;->getAuxiliaryImageCount()I

    move-result v1

    if-ge v13, v1, :cond_4

    .line 130
    new-instance v1, Lcom/android/camera/mpo/MpoTag$MpEntry;

    invoke-direct {v1}, Lcom/android/camera/mpo/MpoTag$MpEntry;-><init>()V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v7, v14}, Lcom/android/camera/mpo/MpoTag;->setValue(Ljava/util/List;)Z

    .line 133
    iget-object v1, p0, Lcom/android/camera/mpo/MpoData;->mPrimaryMpoImage:Lcom/android/camera/mpo/MpoImageData;

    invoke-virtual {v1, v7}, Lcom/android/camera/mpo/MpoImageData;->addTag(Lcom/android/camera/mpo/MpoTag;)Lcom/android/camera/mpo/MpoTag;

    .line 134
    return-void
.end method

.method public addPrimaryImage(Lcom/android/camera/mpo/MpoImageData;)V
    .locals 0
    .param p1, "image"    # Lcom/android/camera/mpo/MpoImageData;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/android/camera/mpo/MpoData;->mPrimaryMpoImage:Lcom/android/camera/mpo/MpoImageData;

    .line 66
    return-void
.end method

.method public getAuxiliaryImageCount()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/camera/mpo/MpoData;->mAuxiliaryImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getAuxiliaryMpoImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/mpo/MpoImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/android/camera/mpo/MpoData;->mAuxiliaryImages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMpoType()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/android/camera/mpo/MpoData;->mMpoType:J

    return-wide v0
.end method

.method public getPrimaryMpoImage()Lcom/android/camera/mpo/MpoImageData;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/android/camera/mpo/MpoData;->mPrimaryMpoImage:Lcom/android/camera/mpo/MpoImageData;

    return-object v0
.end method

.method public removeAuxiliaryMpoImage(Lcom/android/camera/mpo/MpoImageData;)Z
    .locals 2
    .param p1, "image"    # Lcom/android/camera/mpo/MpoImageData;

    .prologue
    .line 81
    iget-object v1, p0, Lcom/android/camera/mpo/MpoData;->mAuxiliaryImages:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 82
    .local v0, "ret":Z
    return v0
.end method

.method public setMpoType(J)V
    .locals 1
    .param p1, "type"    # J

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/android/camera/mpo/MpoData;->mMpoType:J

    .line 60
    return-void
.end method

.method public setPrimaryMpoImage(Lcom/android/camera/mpo/MpoImageData;)V
    .locals 2
    .param p1, "image"    # Lcom/android/camera/mpo/MpoImageData;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/android/camera/mpo/MpoData;->mPrimaryMpoImage:Lcom/android/camera/mpo/MpoImageData;

    .line 72
    iget-object v0, p0, Lcom/android/camera/mpo/MpoData;->mPrimaryMpoImage:Lcom/android/camera/mpo/MpoImageData;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/mpo/MpoData;->addDefaultAttribIfdTags(Lcom/android/camera/mpo/MpoImageData;I)V

    .line 73
    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoData;->addDefaultIndexIfdTags()V

    .line 74
    return-void
.end method

.method public updateAllTags()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/android/camera/mpo/MpoData;->updateAttribIfdTags()V

    .line 137
    invoke-direct {p0}, Lcom/android/camera/mpo/MpoData;->updateIndexIfdTags()V

    .line 138
    return-void
.end method
