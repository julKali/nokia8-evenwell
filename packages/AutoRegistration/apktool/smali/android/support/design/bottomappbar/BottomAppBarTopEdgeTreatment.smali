.class public Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Landroid/support/design/shape/EdgeTreatment;
.source "BottomAppBarTopEdgeTreatment.java"


# static fields
.field private static final ANGLE_LEFT:I = 0xb4

.field private static final ANGLE_UP:I = 0x10e

.field private static final ARC_HALF:I = 0xb4

.field private static final ARC_QUARTER:I = 0x5a


# instance fields
.field private cradleVerticalOffset:F

.field private fabDiameter:F

.field private fabMargin:F

.field private horizontalOffset:F

.field private roundedCornerRadius:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroid/support/design/shape/EdgeTreatment;-><init>()V

    .line 57
    iput p1, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 58
    iput p2, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 59
    iput p3, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    const/4 p1, 0x0

    cmpg-float p2, p3, p1

    if-gez p2, :cond_0

    .line 62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cradleVerticalOffset must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_0
    iput p1, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    return-void
.end method


# virtual methods
.method getCradleVerticalOffset()F
    .locals 0

    .line 163
    iget p0, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    return p0
.end method

.method public getEdgePath(FFLandroid/support/design/shape/ShapePath;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v9, p3

    .line 69
    iget v3, v0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    if-nez v3, :cond_0

    .line 71
    invoke-virtual {v9, v1, v10}, Landroid/support/design/shape/ShapePath;->lineTo(FF)V

    return-void

    .line 75
    :cond_0
    iget v3, v0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v3, v11

    iget v4, v0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    add-float/2addr v3, v4

    div-float v12, v3, v11

    .line 77
    iget v3, v0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    mul-float v13, p2, v3

    div-float v3, v1, v11

    .line 78
    iget v4, v0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    add-float v14, v3, v4

    .line 82
    iget v0, v0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    mul-float v0, v0, p2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, p2

    mul-float/2addr v2, v12

    add-float/2addr v0, v2

    div-float v2, v0, v12

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 88
    invoke-virtual {v9, v1, v10}, Landroid/support/design/shape/ShapePath;->lineTo(FF)V

    return-void

    :cond_1
    add-float v2, v12, v13

    mul-float/2addr v2, v2

    add-float v3, v0, v13

    mul-float v4, v3, v3

    sub-float/2addr v2, v4

    float-to-double v4, v2

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    sub-float v4, v14, v2

    add-float v15, v14, v2

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v8, v2

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v16, v2, v8

    sub-float v3, v4, v13

    .line 112
    invoke-virtual {v9, v3, v10}, Landroid/support/design/shape/ShapePath;->lineTo(FF)V

    const/4 v5, 0x0

    add-float v6, v4, v13

    mul-float v17, v13, v11

    const/high16 v7, 0x43870000    # 270.0f

    move-object v2, v9

    move v4, v5

    move v5, v6

    move/from16 v6, v17

    move/from16 v18, v8

    .line 116
    invoke-virtual/range {v2 .. v8}, Landroid/support/design/shape/ShapePath;->addArc(FFFFFF)V

    sub-float v3, v14, v12

    neg-float v2, v12

    sub-float v4, v2, v0

    add-float v5, v14, v12

    sub-float v6, v12, v0

    const/high16 v0, 0x43340000    # 180.0f

    sub-float v7, v0, v16

    mul-float v16, v16, v11

    sub-float v8, v16, v0

    move-object v2, v9

    .line 125
    invoke-virtual/range {v2 .. v8}, Landroid/support/design/shape/ShapePath;->addArc(FFFFFF)V

    sub-float v3, v15, v13

    const/4 v4, 0x0

    add-float v5, v15, v13

    const/high16 v0, 0x43870000    # 270.0f

    sub-float v7, v0, v18

    move/from16 v6, v17

    move/from16 v8, v18

    .line 135
    invoke-virtual/range {v2 .. v8}, Landroid/support/design/shape/ShapePath;->addArc(FFFFFF)V

    .line 144
    invoke-virtual {v9, v1, v10}, Landroid/support/design/shape/ShapePath;->lineTo(FF)V

    return-void
.end method

.method getFabCradleMargin()F
    .locals 0

    .line 184
    iget p0, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    return p0
.end method

.method getFabCradleRoundedCornerRadius()F
    .locals 0

    .line 192
    iget p0, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    return p0
.end method

.method getFabDiameter()F
    .locals 0

    .line 176
    iget p0, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    return p0
.end method

.method getHorizontalOffset()F
    .locals 0

    .line 154
    iget p0, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    return p0
.end method

.method setCradleVerticalOffset(F)V
    .locals 0

    .line 172
    iput p1, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    return-void
.end method

.method setFabCradleMargin(F)V
    .locals 0

    .line 188
    iput p1, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    return-void
.end method

.method setFabCradleRoundedCornerRadius(F)V
    .locals 0

    .line 196
    iput p1, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    return-void
.end method

.method setFabDiameter(F)V
    .locals 0

    .line 180
    iput p1, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    return-void
.end method

.method setHorizontalOffset(F)V
    .locals 0

    .line 149
    iput p1, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    return-void
.end method
