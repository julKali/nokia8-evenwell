.class public Lcom/evenwell/bokeheditor/util/GraphUtil;
.super Ljava/lang/Object;
.source "GraphUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static degreeToRadian(D)D
    .locals 4
    .param p0, "degree"    # D

    .prologue
    .line 77
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static distance4PointF(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 4
    .param p0, "point1"    # Landroid/graphics/Point;
    .param p1, "point2"    # Landroid/graphics/Point;

    .prologue
    .line 114
    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    int-to-float v0, v2

    .line 115
    .local v0, "disX":F
    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v3, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    int-to-float v1, v2

    .line 116
    .local v1, "disY":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method public static getScaleRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5
    .param p0, "srcRect"    # Landroid/graphics/Rect;
    .param p1, "scale"    # F

    .prologue
    .line 120
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static isPointInRect(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 14
    .param p0, "lbPoint"    # Landroid/graphics/Point;
    .param p1, "ltPoint"    # Landroid/graphics/Point;
    .param p2, "rtPoint"    # Landroid/graphics/Point;
    .param p3, "rbPoint"    # Landroid/graphics/Point;
    .param p4, "point"    # Landroid/graphics/Point;

    .prologue
    .line 91
    move-object v1, p0

    .line 92
    .local v1, "A":Landroid/graphics/Point;
    move-object v2, p1

    .line 93
    .local v2, "B":Landroid/graphics/Point;
    move-object/from16 v3, p2

    .line 94
    .local v3, "C":Landroid/graphics/Point;
    move-object/from16 v4, p3

    .line 95
    .local v4, "D":Landroid/graphics/Point;
    move-object/from16 v0, p4

    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 96
    .local v9, "x":I
    move-object/from16 v0, p4

    iget v10, v0, Landroid/graphics/Point;->y:I

    .line 97
    .local v10, "y":I
    iget v11, v2, Landroid/graphics/Point;->x:I

    iget v12, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v11, v12

    iget v12, v1, Landroid/graphics/Point;->y:I

    sub-int v12, v10, v12

    mul-int/2addr v11, v12

    iget v12, v2, Landroid/graphics/Point;->y:I

    iget v13, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v12, v13

    iget v13, v1, Landroid/graphics/Point;->x:I

    sub-int v13, v9, v13

    mul-int/2addr v12, v13

    sub-int v5, v11, v12

    .line 98
    .local v5, "a":I
    iget v11, v3, Landroid/graphics/Point;->x:I

    iget v12, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v11, v12

    iget v12, v2, Landroid/graphics/Point;->y:I

    sub-int v12, v10, v12

    mul-int/2addr v11, v12

    iget v12, v3, Landroid/graphics/Point;->y:I

    iget v13, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v12, v13

    iget v13, v2, Landroid/graphics/Point;->x:I

    sub-int v13, v9, v13

    mul-int/2addr v12, v13

    sub-int v6, v11, v12

    .line 99
    .local v6, "b":I
    iget v11, v4, Landroid/graphics/Point;->x:I

    iget v12, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v11, v12

    iget v12, v3, Landroid/graphics/Point;->y:I

    sub-int v12, v10, v12

    mul-int/2addr v11, v12

    iget v12, v4, Landroid/graphics/Point;->y:I

    iget v13, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v12, v13

    iget v13, v3, Landroid/graphics/Point;->x:I

    sub-int v13, v9, v13

    mul-int/2addr v12, v13

    sub-int v7, v11, v12

    .line 100
    .local v7, "c":I
    iget v11, v1, Landroid/graphics/Point;->x:I

    iget v12, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v11, v12

    iget v12, v4, Landroid/graphics/Point;->y:I

    sub-int v12, v10, v12

    mul-int/2addr v11, v12

    iget v12, v1, Landroid/graphics/Point;->y:I

    iget v13, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v12, v13

    iget v13, v4, Landroid/graphics/Point;->x:I

    sub-int v13, v9, v13

    mul-int/2addr v12, v13

    sub-int v8, v11, v12

    .line 101
    .local v8, "d":I
    if-lez v5, :cond_0

    if-lez v6, :cond_0

    if-lez v7, :cond_0

    if-gtz v8, :cond_1

    :cond_0
    if-gez v5, :cond_2

    if-gez v6, :cond_2

    if-gez v7, :cond_2

    if-gez v8, :cond_2

    .line 102
    :cond_1
    const/4 v11, 0x1

    .line 104
    :goto_0
    return v11

    :cond_2
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public static obtainRoationPoint(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;
    .locals 17
    .param p0, "center"    # Landroid/graphics/Point;
    .param p1, "source"    # Landroid/graphics/Point;
    .param p2, "degree"    # F

    .prologue
    .line 19
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 20
    .local v2, "disPoint":Landroid/graphics/Point;
    move-object/from16 v0, p1

    iget v14, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget v15, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v14, v15

    iput v14, v2, Landroid/graphics/Point;->x:I

    .line 21
    move-object/from16 v0, p1

    iget v14, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget v15, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v14, v15

    iput v14, v2, Landroid/graphics/Point;->y:I

    .line 23
    const-wide/16 v8, 0x0

    .line 25
    .local v8, "originRadian":D
    const-wide/16 v6, 0x0

    .line 27
    .local v6, "originDegree":D
    const-wide/16 v10, 0x0

    .line 29
    .local v10, "resultDegree":D
    const-wide/16 v12, 0x0

    .line 31
    .local v12, "resultRadian":D
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 33
    .local v3, "resultPoint":Landroid/graphics/Point;
    iget v14, v2, Landroid/graphics/Point;->x:I

    iget v15, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v14, v15

    iget v15, v2, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    move/from16 v16, v0

    mul-int v15, v15, v16

    add-int/2addr v14, v15

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 34
    .local v4, "distance":D
    iget v14, v2, Landroid/graphics/Point;->x:I

    if-nez v14, :cond_0

    iget v14, v2, Landroid/graphics/Point;->y:I

    if-nez v14, :cond_0

    .line 59
    .end local p0    # "center":Landroid/graphics/Point;
    :goto_0
    return-object p0

    .line 36
    .restart local p0    # "center":Landroid/graphics/Point;
    :cond_0
    iget v14, v2, Landroid/graphics/Point;->x:I

    if-ltz v14, :cond_2

    iget v14, v2, Landroid/graphics/Point;->y:I

    if-ltz v14, :cond_2

    .line 37
    iget v14, v2, Landroid/graphics/Point;->y:I

    int-to-double v14, v14

    div-double/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    .line 49
    :cond_1
    :goto_1
    invoke-static {v8, v9}, Lcom/evenwell/bokeheditor/util/GraphUtil;->radianToDegree(D)D

    move-result-wide v6

    .line 50
    move/from16 v0, p2

    float-to-double v14, v0

    add-double v10, v6, v14

    .line 52
    invoke-static {v10, v11}, Lcom/evenwell/bokeheditor/util/GraphUtil;->degreeToRadian(D)D

    move-result-wide v12

    .line 54
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v14, v14

    iput v14, v3, Landroid/graphics/Point;->x:I

    .line 55
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v14, v14

    iput v14, v3, Landroid/graphics/Point;->y:I

    .line 56
    iget v14, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget v15, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v14, v15

    iput v14, v3, Landroid/graphics/Point;->x:I

    .line 57
    iget v14, v3, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget v15, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v14, v15

    iput v14, v3, Landroid/graphics/Point;->y:I

    move-object/from16 p0, v3

    .line 59
    goto :goto_0

    .line 38
    :cond_2
    iget v14, v2, Landroid/graphics/Point;->x:I

    if-gez v14, :cond_3

    iget v14, v2, Landroid/graphics/Point;->y:I

    if-ltz v14, :cond_3

    .line 39
    iget v14, v2, Landroid/graphics/Point;->x:I

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    int-to-double v14, v14

    div-double/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    .line 40
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v8, v14

    goto :goto_1

    .line 41
    :cond_3
    iget v14, v2, Landroid/graphics/Point;->x:I

    if-gez v14, :cond_4

    iget v14, v2, Landroid/graphics/Point;->y:I

    if-gez v14, :cond_4

    .line 42
    iget v14, v2, Landroid/graphics/Point;->y:I

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    int-to-double v14, v14

    div-double/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    .line 43
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v8, v14

    goto :goto_1

    .line 44
    :cond_4
    iget v14, v2, Landroid/graphics/Point;->x:I

    if-ltz v14, :cond_1

    iget v14, v2, Landroid/graphics/Point;->y:I

    if-gez v14, :cond_1

    .line 45
    iget v14, v2, Landroid/graphics/Point;->x:I

    int-to-double v14, v14

    div-double/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    .line 46
    const-wide v14, 0x4012d97c7f3321d2L    # 4.71238898038469

    add-double/2addr v8, v14

    goto/16 :goto_1
.end method

.method public static radianToDegree(D)D
    .locals 4
    .param p0, "radian"    # D

    .prologue
    .line 68
    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method
