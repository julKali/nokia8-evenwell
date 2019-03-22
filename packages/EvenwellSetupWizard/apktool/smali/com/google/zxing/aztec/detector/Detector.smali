.class public final Lcom/google/zxing/aztec/detector/Detector;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/detector/Detector$Point;
    }
.end annotation


# static fields
.field private static final EXPECTED_CORNER_BITS:[I


# instance fields
.field private compact:Z

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private nbCenterLayers:I

.field private nbDataBlocks:I

.field private nbLayers:I

.field private shift:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 149
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method private static distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 2

    .line 561
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result p0

    return p0
.end method

.method private static distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F
    .locals 2

    .line 557
    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    move-result p0

    return p0
.end method

.method private static expandSquare([Lcom/google/zxing/ResultPoint;FF)[Lcom/google/zxing/ResultPoint;
    .locals 10

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    .line 528
    aget-object v1, p0, p1

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    .line 529
    aget-object v3, p0, p1

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 530
    aget-object v4, p0, p1

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    aget-object v5, p0, v2

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v0

    .line 531
    aget-object v5, p0, p1

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    aget-object v6, p0, v2

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    add-float/2addr v5, v6

    div-float/2addr v5, v0

    .line 533
    new-instance v6, Lcom/google/zxing/ResultPoint;

    mul-float/2addr v1, p2

    add-float v7, v4, v1

    mul-float/2addr v3, p2

    add-float v8, v5, v3

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 534
    new-instance v7, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v4, v1

    sub-float/2addr v5, v3

    invoke-direct {v7, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v1, 0x1

    .line 536
    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    const/4 v4, 0x3

    aget-object v5, p0, v4

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    sub-float/2addr v3, v5

    .line 537
    aget-object v5, p0, v1

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    aget-object v8, p0, v4

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    sub-float/2addr v5, v8

    .line 538
    aget-object v8, p0, v1

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v8

    aget-object v9, p0, v4

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    add-float/2addr v8, v9

    div-float/2addr v8, v0

    .line 539
    aget-object v9, p0, v1

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v9

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p0

    add-float/2addr v9, p0

    div-float/2addr v9, v0

    .line 540
    new-instance p0, Lcom/google/zxing/ResultPoint;

    mul-float/2addr v3, p2

    add-float v0, v8, v3

    mul-float/2addr p2, v5

    add-float v5, v9, p2

    invoke-direct {p0, v0, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 541
    new-instance v0, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v8, v3

    sub-float/2addr v9, p2

    invoke-direct {v0, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 p2, 0x4

    .line 543
    new-array p2, p2, [Lcom/google/zxing/ResultPoint;

    aput-object v6, p2, p1

    aput-object p0, p2, v1

    aput-object v7, p2, v2

    aput-object v0, p2, v4

    return-object p2
.end method

.method private extractParameters([Lcom/google/zxing/ResultPoint;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    aget-object v3, p1, v2

    .line 101
    invoke-direct {p0, v3}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    aget-object v4, p1, v3

    invoke-direct {p0, v4}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 104
    :cond_0
    iget v4, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/2addr v4, v2

    const/4 v5, 0x4

    .line 106
    new-array v6, v5, [I

    aget-object v7, p1, v0

    aget-object v8, p1, v1

    .line 107
    invoke-direct {p0, v7, v8, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v7

    aput v7, v6, v0

    aget-object v7, p1, v1

    aget-object v8, p1, v2

    .line 108
    invoke-direct {p0, v7, v8, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v7

    aput v7, v6, v1

    aget-object v7, p1, v2

    aget-object v8, p1, v3

    .line 109
    invoke-direct {p0, v7, v8, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v7

    aput v7, v6, v2

    aget-object v2, p1, v3

    aget-object p1, p1, v0

    .line 110
    invoke-direct {p0, v2, p1, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result p1

    aput p1, v6, v3

    .line 117
    invoke-static {v6, v4}, Lcom/google/zxing/aztec/detector/Detector;->getRotation([II)I

    move-result p1

    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v0, v5, :cond_2

    .line 122
    iget p1, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    add-int/2addr p1, v0

    rem-int/2addr p1, v5

    aget p1, v6, p1

    .line 123
    iget-boolean v4, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    shl-long/2addr v2, v4

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x7f

    int-to-long v7, p1

    add-long/2addr v2, v7

    goto :goto_1

    :cond_1
    const/16 v4, 0xa

    shl-long/2addr v2, v4

    shr-int/lit8 v4, p1, 0x2

    and-int/lit16 v4, v4, 0x3e0

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v4, p1

    int-to-long v7, v4

    add-long/2addr v2, v7

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_2
    iget-boolean p1, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    invoke-static {v2, v3, p1}, Lcom/google/zxing/aztec/detector/Detector;->getCorrectedParameterData(JZ)I

    move-result p1

    .line 138
    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    if-eqz v0, :cond_3

    shr-int/lit8 v0, p1, 0x6

    add-int/2addr v0, v1

    .line 140
    iput v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    and-int/lit8 p1, p1, 0x3f

    add-int/2addr p1, v1

    .line 141
    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    goto :goto_2

    :cond_3
    shr-int/lit8 v0, p1, 0xb

    add-int/2addr v0, v1

    .line 144
    iput v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    and-int/lit16 p1, p1, 0x7ff

    add-int/2addr p1, v1

    .line 145
    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    :goto_2
    return-void

    .line 102
    :cond_4
    :goto_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private getBullsEyeCorners(Lcom/google/zxing/aztec/detector/Detector$Point;)[Lcom/google/zxing/ResultPoint;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 244
    iput v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    move-object v2, p1

    move-object v3, v2

    move-object v4, v3

    move v1, v0

    :goto_0
    iget v5, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    const/16 v6, 0x9

    const/4 v7, 0x2

    if-ge v5, v6, :cond_1

    const/4 v5, -0x1

    .line 245
    invoke-direct {p0, p1, v1, v0, v5}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v6

    .line 246
    invoke-direct {p0, v2, v1, v0, v0}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v8

    .line 247
    invoke-direct {p0, v3, v1, v5, v0}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v9

    .line 248
    invoke-direct {p0, v4, v1, v5, v5}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v5

    .line 254
    iget v10, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    if-le v10, v7, :cond_0

    .line 255
    invoke-static {v5, v6}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    move-result v10

    iget v11, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-static {v4, p1}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    move-result v11

    iget v12, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    add-int/2addr v12, v7

    int-to-float v12, v12

    mul-float/2addr v11, v12

    div-float/2addr v10, v11

    float-to-double v10, v10

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    cmpg-double v12, v10, v12

    if-ltz v12, :cond_1

    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    cmpl-double v10, v10, v12

    if-gtz v10, :cond_1

    .line 256
    invoke-direct {p0, v6, v8, v9, v5}, Lcom/google/zxing/aztec/detector/Detector;->isWhiteOrBlackRectangle(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    xor-int/lit8 v1, v1, 0x1

    .line 244
    iget p1, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    move-object v4, v5

    move-object p1, v6

    move-object v2, v8

    move-object v3, v9

    goto :goto_0

    .line 269
    :cond_1
    :goto_1
    iget v1, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    const/4 v5, 0x5

    if-eq v1, v5, :cond_2

    iget v1, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    const/4 v6, 0x7

    if-eq v1, v6, :cond_2

    .line 270
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 273
    :cond_2
    iget v1, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    const/4 v6, 0x0

    if-ne v1, v5, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v6

    :goto_2
    iput-boolean v1, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 277
    new-instance v1, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v5, v8

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v8

    invoke-direct {v1, v5, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 278
    new-instance p1, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    invoke-virtual {v2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v8

    invoke-direct {p1, v5, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 279
    new-instance v2, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v8

    invoke-virtual {v3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v8

    invoke-direct {v2, v5, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 280
    new-instance v3, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v8

    invoke-virtual {v4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v8

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v4, 0x4

    .line 284
    new-array v4, v4, [Lcom/google/zxing/ResultPoint;

    aput-object v1, v4, v6

    aput-object p1, v4, v0

    aput-object v2, v4, v7

    const/4 p1, 0x3

    aput-object v3, v4, p1

    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/2addr v0, v7

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/2addr p0, v7

    int-to-float p0, p0

    invoke-static {v4, p1, p0}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;FF)[Lcom/google/zxing/ResultPoint;

    move-result-object p0

    return-object p0
.end method

.method private getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I
    .locals 10

    .line 463
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    move-result v0

    .line 464
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 465
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 468
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v2

    int-to-float v2, v2

    .line 469
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v3

    int-to-float v3, v3

    .line 471
    iget-object v4, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result p1

    invoke-virtual {v4, v5, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result p1

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    move v3, v2

    move v2, v6

    :goto_0
    int-to-float v7, v2

    cmpg-float v7, v7, v0

    if-gez v7, :cond_1

    add-float/2addr v3, v1

    add-float/2addr v5, p2

    .line 476
    iget-object v7, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v8

    invoke-static {v5}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eq v7, p1, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    int-to-float p0, v6

    div-float/2addr p0, v0

    const p2, 0x3dcccccd    # 0.1f

    cmpl-float v0, p0, p2

    if-lez v0, :cond_2

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    return v4

    :cond_2
    cmpg-float p0, p0, p2

    const/4 p2, 0x1

    if-gtz p0, :cond_3

    move v4, p2

    :cond_3
    if-ne v4, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method private static getCorrectedParameterData(JZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    move v1, v0

    :goto_0
    sub-int v2, p2, v1

    .line 207
    new-array v3, p2, [I

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    long-to-int v4, p0

    and-int/lit8 v4, v4, 0xf

    .line 209
    aput v4, v3, p2

    shr-long/2addr p0, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 213
    :cond_1
    :try_start_0
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object p1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {p0, p1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 214
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    move p1, p0

    :goto_2
    if-ge p0, v1, :cond_2

    shl-int/lit8 p1, p1, 0x4

    .line 221
    aget p2, v3, p0

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    return p1

    .line 216
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private getDimension()I
    .locals 2

    .line 565
    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 566
    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    mul-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xb

    return p0

    .line 568
    :cond_0
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    if-gt v0, v1, :cond_1

    .line 569
    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    mul-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xf

    return p0

    .line 571
    :cond_1
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0xf

    return v0
.end method

.method private getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;
    .locals 2

    .line 494
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v0

    add-int/2addr v0, p3

    .line 495
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result p1

    add-int/2addr p1, p4

    .line 497
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    add-int/2addr p1, p4

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    .line 505
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p3

    .line 510
    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p3, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result p3

    if-ne p3, p2, :cond_2

    add-int/2addr p1, p4

    goto :goto_2

    :cond_2
    sub-int/2addr p1, p4

    .line 515
    new-instance p0, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    return-object p0
.end method

.method private getMatrixCenter()Lcom/google/zxing/aztec/detector/Detector$Point;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 304
    :try_start_0
    new-instance v5, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v5, v6}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    invoke-virtual {v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v5

    .line 305
    aget-object v6, v5, v4

    .line 306
    aget-object v7, v5, v3

    .line 307
    aget-object v8, v5, v1

    .line 308
    aget-object v5, v5, v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    iget-object v5, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    .line 315
    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v6

    div-int/2addr v6, v1

    .line 316
    new-instance v7, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v8, v5, 0x7

    add-int/lit8 v9, v6, -0x7

    invoke-direct {v7, v8, v9}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {p0, v7, v4, v3, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v7

    .line 317
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v6, v6, 0x7

    invoke-direct {v10, v8, v6}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {p0, v10, v4, v3, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v8

    .line 318
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v5, v5, -0x7

    invoke-direct {v10, v5, v6}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {p0, v10, v4, v2, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v6

    .line 319
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v10, v5, v9}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {p0, v10, v4, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v5

    move-object v11, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v11

    .line 324
    :goto_0
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v9

    .line 325
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    add-float/2addr v6, v5

    div-float/2addr v6, v10

    invoke-static {v6}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v5

    .line 331
    :try_start_1
    new-instance v6, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    iget-object v7, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8, v9, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    invoke-virtual {v6}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v6

    .line 332
    aget-object v7, v6, v4

    .line 333
    aget-object v8, v6, v3

    .line 334
    aget-object v1, v6, v1

    .line 335
    aget-object v0, v6, v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 339
    :catch_1
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v1, v9, 0x7

    add-int/lit8 v6, v5, -0x7

    invoke-direct {v0, v1, v6}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {p0, v0, v4, v3, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v7

    .line 340
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v5, v5, 0x7

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {p0, v0, v4, v3, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v8

    .line 341
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v9, v9, -0x7

    invoke-direct {v0, v9, v5}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v1

    .line 342
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v0, v9, v6}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {p0, v0, v4, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v0

    .line 346
    :goto_1
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result p0

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    add-float/2addr p0, v2

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    add-float/2addr p0, v2

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    add-float/2addr p0, v2

    div-float/2addr p0, v10

    invoke-static {p0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result p0

    .line 347
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float/2addr v2, v0

    div-float/2addr v2, v10

    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v0

    .line 349
    new-instance v1, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v1, p0, v0}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    return-object v1
.end method

.method private getMatrixCornerPoints([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 359
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, v0, p0}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;FF)[Lcom/google/zxing/ResultPoint;

    move-result-object p0

    return-object p0
.end method

.method private static getRotation([II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 167
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_0

    aget v5, p0, v2

    add-int/lit8 v4, p1, -0x2

    shr-int v4, v5, v4

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p0, v3, 0x1

    shl-int/lit8 p0, p0, 0xb

    shr-int/lit8 p1, v3, 0x1

    add-int/2addr p0, p1

    :goto_1
    const/4 p1, 0x4

    if-ge v1, p1, :cond_2

    .line 180
    sget-object p1, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    aget p1, p1, v1

    xor-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    if-gt p1, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 184
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private isValid(II)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 547
    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object p0, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result p0

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isValid(Lcom/google/zxing/ResultPoint;)Z
    .locals 1

    .line 551
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v0

    .line 552
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result p1

    .line 553
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result p0

    return p0
.end method

.method private isWhiteOrBlackRectangle(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)Z
    .locals 2

    .line 428
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 429
    new-instance p1, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    invoke-direct {p1, v1, p2}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 430
    new-instance p2, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-virtual {p3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result p3

    add-int/lit8 p3, p3, -0x3

    invoke-direct {p2, v1, p3}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 431
    new-instance p3, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-virtual {p4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result p4

    add-int/lit8 p4, p4, 0x3

    invoke-direct {p3, v1, p4}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 433
    invoke-direct {p0, p3, v0}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result p4

    const/4 v1, 0x0

    if-nez p4, :cond_0

    return v1

    .line 439
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v0

    if-eq v0, p4, :cond_1

    return v1

    .line 445
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result p1

    if-eq p1, p4, :cond_2

    return v1

    .line 451
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result p0

    if-ne p0, p4, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/common/BitMatrix;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 373
    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    move-result-object v1

    .line 374
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    move-result v3

    int-to-float v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 376
    iget v4, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    int-to-float v4, v4

    sub-float v10, v2, v4

    .line 377
    iget v0, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    int-to-float v0, v0

    add-float v11, v2, v0

    .line 386
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v13

    .line 387
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v15

    .line 388
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v17

    .line 389
    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v18

    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v19

    move-object v0, v1

    move-object/from16 v1, p1

    move v2, v3

    move v4, v10

    move v5, v10

    move v6, v11

    move v7, v10

    move v8, v11

    move v9, v11

    .line 379
    invoke-virtual/range {v0 .. v19}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method private sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I
    .locals 7

    .line 403
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    .line 405
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    .line 406
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    .line 407
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    div-float/2addr v4, v0

    .line 408
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p2

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float/2addr v1, p2

    div-float/2addr v1, v0

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p1, p3, :cond_1

    .line 410
    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    int-to-float v5, p1

    mul-float v6, v5, v4

    add-float/2addr v6, v2

    invoke-static {v6}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v6

    mul-float/2addr v5, v1

    add-float/2addr v5, v3

    invoke-static {v5}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v5

    invoke-virtual {v0, v6, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int v0, p3, p1

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    shl-int v0, v5, v0

    or-int/2addr p2, v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method


# virtual methods
.method public detect()Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    move-result-object p0

    return-object p0
.end method

.method public detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lcom/google/zxing/aztec/detector/Detector;->getMatrixCenter()Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->getBullsEyeCorners(Lcom/google/zxing/aztec/detector/Detector$Point;)[Lcom/google/zxing/ResultPoint;

    move-result-object v6

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 72
    aget-object v2, v6, v1

    .line 73
    aget-object v3, v6, v0

    aput-object v3, v6, v1

    .line 74
    aput-object v2, v6, v0

    .line 78
    :cond_0
    invoke-direct {p0, v6}, Lcom/google/zxing/aztec/detector/Detector;->extractParameters([Lcom/google/zxing/ResultPoint;)V

    .line 81
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    iget v2, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    rem-int/lit8 v2, v2, 0x4

    aget-object v2, v6, v2

    iget v3, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0x4

    aget-object v3, v6, v3

    iget v4, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    add-int/2addr v4, v0

    rem-int/lit8 v4, v4, 0x4

    aget-object v4, v6, v4

    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    aget-object v5, v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/aztec/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v8

    .line 88
    invoke-direct {p0, v6}, Lcom/google/zxing/aztec/detector/Detector;->getMatrixCornerPoints([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    move-result-object v9

    .line 90
    new-instance v0, Lcom/google/zxing/aztec/AztecDetectorResult;

    iget-boolean v10, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    iget v11, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    iget v12, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/zxing/aztec/AztecDetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V

    return-object v0
.end method
