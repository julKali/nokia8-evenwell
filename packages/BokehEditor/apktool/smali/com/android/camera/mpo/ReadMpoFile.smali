.class public Lcom/android/camera/mpo/ReadMpoFile;
.super Ljava/lang/Object;
.source "ReadMpoFile.java"


# instance fields
.field mMpo:Lcom/android/camera/mpo/MpoData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public getBokeh_Info()Lcom/android/camera/mpo/Bokeh_Info;
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v10, 0x0

    .line 30
    iget-object v5, p0, Lcom/android/camera/mpo/ReadMpoFile;->mMpo:Lcom/android/camera/mpo/MpoData;

    if-eqz v5, :cond_6

    .line 31
    new-instance v1, Lcom/android/camera/mpo/Bokeh_Info;

    invoke-direct {v1}, Lcom/android/camera/mpo/Bokeh_Info;-><init>()V

    .line 32
    .local v1, "info":Lcom/android/camera/mpo/Bokeh_Info;
    iget-object v5, p0, Lcom/android/camera/mpo/ReadMpoFile;->mMpo:Lcom/android/camera/mpo/MpoData;

    invoke-virtual {v5}, Lcom/android/camera/mpo/MpoData;->getPrimaryMpoImage()Lcom/android/camera/mpo/MpoImageData;

    move-result-object v0

    .line 33
    .local v0, "image":Lcom/android/camera/mpo/MpoImageData;
    invoke-virtual {v0}, Lcom/android/camera/mpo/MpoImageData;->getJpegData()[B

    move-result-object v5

    iput-object v5, v1, Lcom/android/camera/mpo/Bokeh_Info;->mPrimaryData:[B

    .line 34
    sget v5, Lcom/android/camera/mpo/MpoInterface;->TAG_BOKEH_FOV:I

    int-to-short v5, v5

    invoke-virtual {v0, v5, v8}, Lcom/android/camera/mpo/MpoImageData;->getTag(SI)Lcom/android/camera/mpo/MpoTag;

    move-result-object v3

    .line 35
    .local v3, "tag":Lcom/android/camera/mpo/MpoTag;
    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v3}, Lcom/android/camera/mpo/MpoTag;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    move-object v4, v5

    check-cast v4, [J

    .line 37
    .local v4, "value":[J
    if-eqz v4, :cond_0

    .line 38
    aget-wide v6, v4, v10

    long-to-int v5, v6

    int-to-long v6, v5

    iput-wide v6, v1, Lcom/android/camera/mpo/Bokeh_Info;->mFov:J

    .line 40
    .end local v4    # "value":[J
    :cond_0
    sget v5, Lcom/android/camera/mpo/MpoInterface;->TAG_BOKEH_BLUE_LEVEL:I

    int-to-short v5, v5

    invoke-virtual {v0, v5, v8}, Lcom/android/camera/mpo/MpoImageData;->getTag(SI)Lcom/android/camera/mpo/MpoTag;

    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v3}, Lcom/android/camera/mpo/MpoTag;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    move-object v4, v5

    check-cast v4, [J

    .line 43
    .restart local v4    # "value":[J
    if-eqz v4, :cond_1

    .line 44
    aget-wide v6, v4, v10

    long-to-int v5, v6

    int-to-long v6, v5

    iput-wide v6, v1, Lcom/android/camera/mpo/Bokeh_Info;->mBlurLevel:J

    .line 47
    .end local v4    # "value":[J
    :cond_1
    sget v5, Lcom/android/camera/mpo/MpoInterface;->TAG_BOKEH_ORIENTATION:I

    int-to-short v5, v5

    invoke-virtual {v0, v5, v8}, Lcom/android/camera/mpo/MpoImageData;->getTag(SI)Lcom/android/camera/mpo/MpoTag;

    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    invoke-virtual {v3}, Lcom/android/camera/mpo/MpoTag;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    move-object v4, v5

    check-cast v4, [J

    .line 50
    .restart local v4    # "value":[J
    if-eqz v4, :cond_2

    .line 51
    aget-wide v6, v4, v10

    long-to-int v5, v6

    int-to-long v6, v5

    iput-wide v6, v1, Lcom/android/camera/mpo/Bokeh_Info;->mOrientation:J

    .line 54
    .end local v4    # "value":[J
    :cond_2
    sget v5, Lcom/android/camera/mpo/MpoInterface;->TAG_BOKEH_TOUCH_POINT:I

    int-to-short v5, v5

    invoke-virtual {v0, v5, v8}, Lcom/android/camera/mpo/MpoImageData;->getTag(SI)Lcom/android/camera/mpo/MpoTag;

    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    invoke-virtual {v3}, Lcom/android/camera/mpo/MpoTag;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    move-object v4, v5

    check-cast v4, [J

    .line 57
    .restart local v4    # "value":[J
    if-eqz v4, :cond_3

    .line 58
    aget-wide v6, v4, v10

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    long-to-int v5, v6

    int-to-long v6, v5

    iput-wide v6, v1, Lcom/android/camera/mpo/Bokeh_Info;->mTouchX:J

    .line 59
    aget-wide v6, v4, v10

    const/16 v5, 0x10

    shr-long/2addr v6, v5

    long-to-int v5, v6

    int-to-long v6, v5

    iput-wide v6, v1, Lcom/android/camera/mpo/Bokeh_Info;->mTouchY:J

    .line 63
    .end local v4    # "value":[J
    :cond_3
    iget-object v5, p0, Lcom/android/camera/mpo/ReadMpoFile;->mMpo:Lcom/android/camera/mpo/MpoData;

    invoke-virtual {v5}, Lcom/android/camera/mpo/MpoData;->getMpoType()J

    move-result-wide v6

    long-to-int v5, v6

    int-to-long v6, v5

    iput-wide v6, v1, Lcom/android/camera/mpo/Bokeh_Info;->mBokehType:J

    .line 64
    iget-object v5, p0, Lcom/android/camera/mpo/ReadMpoFile;->mMpo:Lcom/android/camera/mpo/MpoData;

    invoke-virtual {v5}, Lcom/android/camera/mpo/MpoData;->getAuxiliaryMpoImages()Ljava/util/List;

    move-result-object v2

    .line 66
    .local v2, "lists":Ljava/util/List;, "Ljava/util/List<Lcom/android/camera/mpo/MpoImageData;>;"
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "image":Lcom/android/camera/mpo/MpoImageData;
    check-cast v0, Lcom/android/camera/mpo/MpoImageData;

    .line 67
    .restart local v0    # "image":Lcom/android/camera/mpo/MpoImageData;
    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {v0}, Lcom/android/camera/mpo/MpoImageData;->getJpegData()[B

    move-result-object v5

    iput-object v5, v1, Lcom/android/camera/mpo/Bokeh_Info;->mSubData:[B

    .line 70
    :cond_4
    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "image":Lcom/android/camera/mpo/MpoImageData;
    check-cast v0, Lcom/android/camera/mpo/MpoImageData;

    .line 71
    .restart local v0    # "image":Lcom/android/camera/mpo/MpoImageData;
    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {v0}, Lcom/android/camera/mpo/MpoImageData;->getJpegData()[B

    move-result-object v5

    iput-object v5, v1, Lcom/android/camera/mpo/Bokeh_Info;->mBufferData:[B

    .line 76
    .end local v0    # "image":Lcom/android/camera/mpo/MpoImageData;
    .end local v1    # "info":Lcom/android/camera/mpo/Bokeh_Info;
    .end local v2    # "lists":Ljava/util/List;, "Ljava/util/List<Lcom/android/camera/mpo/MpoImageData;>;"
    .end local v3    # "tag":Lcom/android/camera/mpo/MpoTag;
    :cond_5
    :goto_0
    return-object v1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getMpoType()J
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/android/camera/mpo/ReadMpoFile;->mMpo:Lcom/android/camera/mpo/MpoData;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/android/camera/mpo/ReadMpoFile;->mMpo:Lcom/android/camera/mpo/MpoData;

    invoke-virtual {v0}, Lcom/android/camera/mpo/MpoData;->getMpoType()J

    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getPrimaryImageData()Lcom/android/camera/mpo/MpoImageData;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/android/camera/mpo/ReadMpoFile;->mMpo:Lcom/android/camera/mpo/MpoData;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/android/camera/mpo/ReadMpoFile;->mMpo:Lcom/android/camera/mpo/MpoData;

    invoke-virtual {v0}, Lcom/android/camera/mpo/MpoData;->getPrimaryMpoImage()Lcom/android/camera/mpo/MpoImageData;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSubImageData(I)Lcom/android/camera/mpo/MpoImageData;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 87
    iget-object v0, p0, Lcom/android/camera/mpo/ReadMpoFile;->mMpo:Lcom/android/camera/mpo/MpoData;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/android/camera/mpo/ReadMpoFile;->mMpo:Lcom/android/camera/mpo/MpoData;

    invoke-virtual {v0}, Lcom/android/camera/mpo/MpoData;->getAuxiliaryMpoImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/mpo/MpoImageData;

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readFile(Ljava/lang/String;)Z
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 16
    invoke-static {p1}, Lcom/android/camera/mpo/MpoInterface;->readMpo(Ljava/lang/String;)Lcom/android/camera/mpo/MpoData;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/mpo/ReadMpoFile;->mMpo:Lcom/android/camera/mpo/MpoData;

    .line 17
    iget-object v0, p0, Lcom/android/camera/mpo/ReadMpoFile;->mMpo:Lcom/android/camera/mpo/MpoData;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
