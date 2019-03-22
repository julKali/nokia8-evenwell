.class public Lcom/evenwell/bokeheditor/data/CutResult;
.super Ljava/lang/Object;
.source "CutResult.java"


# static fields
.field public static MAX_HEIGHT:I

.field public static MAX_WIDTH:I


# instance fields
.field public h_ratio:F

.field public result:Landroid/graphics/Bitmap;

.field public scale:F

.field public w_ratio:F

.field public x_ratio:F

.field public y_ratio:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0x320

    .line 12
    sput v0, Lcom/evenwell/bokeheditor/data/CutResult;->MAX_WIDTH:I

    .line 13
    sput v0, Lcom/evenwell/bokeheditor/data/CutResult;->MAX_HEIGHT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateCutResult(Landroid/graphics/Bitmap;IILcom/evenwell/bokeheditor/data/DepthData;Landroid/graphics/Rect;I)Lcom/evenwell/bokeheditor/data/CutResult;
    .locals 14
    .param p0, "originBitmap"    # Landroid/graphics/Bitmap;
    .param p1, "srcWidth"    # I
    .param p2, "srcHeight"    # I
    .param p3, "depthData"    # Lcom/evenwell/bokeheditor/data/DepthData;
    .param p4, "rect"    # Landroid/graphics/Rect;
    .param p5, "oriention"    # I

    .prologue
    .line 30
    new-instance v9, Lcom/evenwell/bokeheditor/data/CutResult;

    invoke-direct {v9}, Lcom/evenwell/bokeheditor/data/CutResult;-><init>()V

    .line 31
    .local v9, "cutResult":Lcom/evenwell/bokeheditor/data/CutResult;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 32
    .local v5, "originWidth":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 33
    .local v6, "originHeight":I
    invoke-virtual/range {p3 .. p3}, Lcom/evenwell/bokeheditor/data/DepthData;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p1

    div-float/2addr v2, v3

    invoke-virtual/range {p3 .. p3}, Lcom/evenwell/bokeheditor/data/DepthData;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move/from16 v0, p2

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 34
    .local v10, "depthScale":F
    sget v2, Lcom/evenwell/bokeheditor/data/CutResult;->MAX_WIDTH:I

    if-gt v5, v2, :cond_0

    sget v2, Lcom/evenwell/bokeheditor/data/CutResult;->MAX_HEIGHT:I

    if-gt v6, v2, :cond_0

    .line 35
    iput v10, v9, Lcom/evenwell/bokeheditor/data/CutResult;->scale:F

    .line 39
    :goto_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .local v7, "matrix":Landroid/graphics/Matrix;
    iget v2, v9, Lcom/evenwell/bokeheditor/data/CutResult;->scale:F

    div-float/2addr v2, v10

    iget v3, v9, Lcom/evenwell/bokeheditor/data/CutResult;->scale:F

    div-float/2addr v3, v10

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 41
    move/from16 v0, p5

    int-to-float v2, v0

    int-to-float v3, v5

    int-to-float v4, v6

    invoke-virtual {v7, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 44
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    :try_start_0
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 48
    .local v12, "result":Landroid/graphics/Bitmap;
    :goto_1
    iput-object v12, v9, Lcom/evenwell/bokeheditor/data/CutResult;->result:Landroid/graphics/Bitmap;

    .line 49
    if-nez p5, :cond_1

    .line 50
    move-object/from16 v0, p4

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Lcom/evenwell/bokeheditor/data/DepthData;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v9, Lcom/evenwell/bokeheditor/data/CutResult;->x_ratio:F

    .line 51
    move-object/from16 v0, p4

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Lcom/evenwell/bokeheditor/data/DepthData;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v9, Lcom/evenwell/bokeheditor/data/CutResult;->y_ratio:F

    .line 52
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Lcom/evenwell/bokeheditor/data/DepthData;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v9, Lcom/evenwell/bokeheditor/data/CutResult;->w_ratio:F

    .line 53
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Lcom/evenwell/bokeheditor/data/DepthData;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v9, Lcom/evenwell/bokeheditor/data/CutResult;->h_ratio:F

    .line 61
    :goto_2
    return-object v9

    .line 37
    .end local v7    # "matrix":Landroid/graphics/Matrix;
    .end local v12    # "result":Landroid/graphics/Bitmap;
    :cond_0
    sget v2, Lcom/evenwell/bokeheditor/data/CutResult;->MAX_WIDTH:I

    int-to-float v2, v2

    int-to-float v3, v5

    div-float/2addr v2, v3

    sget v3, Lcom/evenwell/bokeheditor/data/CutResult;->MAX_HEIGHT:I

    int-to-float v3, v3

    int-to-float v4, v6

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, v10

    iput v2, v9, Lcom/evenwell/bokeheditor/data/CutResult;->scale:F

    goto :goto_0

    .line 45
    .restart local v7    # "matrix":Landroid/graphics/Matrix;
    :catch_0
    move-exception v11

    .line 46
    .local v11, "e":Ljava/lang/Exception;
    const/4 v12, 0x0

    .restart local v12    # "result":Landroid/graphics/Bitmap;
    goto :goto_1

    .line 55
    .end local v11    # "e":Ljava/lang/Exception;
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual/range {p3 .. p3}, Lcom/evenwell/bokeheditor/data/DepthData;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p3 .. p3}, Lcom/evenwell/bokeheditor/data/DepthData;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v0, p4

    move/from16 v1, p5

    invoke-static {v0, v2, v1}, Lcom/evenwell/bokeheditor/data/CutResult;->getRoateRect(Landroid/graphics/Rect;Landroid/graphics/Point;I)Landroid/graphics/Rect;

    move-result-object v13

    .line 56
    .local v13, "rotateRect":Landroid/graphics/Rect;
    iget v2, v13, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Lcom/evenwell/bokeheditor/data/DepthData;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v9, Lcom/evenwell/bokeheditor/data/CutResult;->x_ratio:F

    .line 57
    iget v2, v13, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Lcom/evenwell/bokeheditor/data/DepthData;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v9, Lcom/evenwell/bokeheditor/data/CutResult;->y_ratio:F

    .line 58
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Lcom/evenwell/bokeheditor/data/DepthData;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v9, Lcom/evenwell/bokeheditor/data/CutResult;->w_ratio:F

    .line 59
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Lcom/evenwell/bokeheditor/data/DepthData;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v9, Lcom/evenwell/bokeheditor/data/CutResult;->h_ratio:F

    goto :goto_2
.end method

.method private static getRoateRect(Landroid/graphics/Rect;Landroid/graphics/Point;I)Landroid/graphics/Rect;
    .locals 9
    .param p0, "srcRect"    # Landroid/graphics/Rect;
    .param p1, "centerPoint"    # Landroid/graphics/Point;
    .param p2, "oriention"    # I

    .prologue
    .line 65
    new-instance v0, Landroid/graphics/Point;

    iget v4, p0, Landroid/graphics/Rect;->left:I

    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 66
    .local v0, "cutLbPoint":Landroid/graphics/Point;
    new-instance v1, Landroid/graphics/Point;

    iget v4, p0, Landroid/graphics/Rect;->right:I

    iget v5, p0, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 67
    .local v1, "cutRtPoint":Landroid/graphics/Point;
    int-to-float v4, p2

    invoke-static {p1, v0, v4}, Lcom/evenwell/bokeheditor/util/GraphUtil;->obtainRoationPoint(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object v3

    .line 69
    .local v3, "rotateLbPoint":Landroid/graphics/Point;
    int-to-float v4, p2

    invoke-static {p1, v1, v4}, Lcom/evenwell/bokeheditor/util/GraphUtil;->obtainRoationPoint(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object v2

    .line 71
    .local v2, "roateRtPoint":Landroid/graphics/Point;
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->y:I

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v8, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method


# virtual methods
.method public recycle()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/evenwell/bokeheditor/data/CutResult;->result:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/evenwell/bokeheditor/data/CutResult;->result:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/bokeheditor/data/CutResult;->result:Landroid/graphics/Bitmap;

    .line 27
    :cond_0
    return-void
.end method
