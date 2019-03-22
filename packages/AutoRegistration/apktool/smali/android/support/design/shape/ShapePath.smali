.class public Landroid/support/design/shape/ShapePath;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation build Landroid/support/design/internal/Experimental;
    value = "The shapes API is currently experimental and subject to change"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/shape/ShapePath$PathArcOperation;,
        Landroid/support/design/shape/ShapePath$PathQuadOperation;,
        Landroid/support/design/shape/ShapePath$PathLineOperation;,
        Landroid/support/design/shape/ShapePath$PathOperation;
    }
.end annotation


# instance fields
.field public endX:F

.field public endY:F

.field private final operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/design/shape/ShapePath$PathOperation;",
            ">;"
        }
    .end annotation
.end field

.field public startX:F

.field public startY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/shape/ShapePath;->operations:Ljava/util/List;

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, v0}, Landroid/support/design/shape/ShapePath;->reset(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/shape/ShapePath;->operations:Ljava/util/List;

    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/support/design/shape/ShapePath;->reset(FF)V

    return-void
.end method


# virtual methods
.method public addArc(FFFFFF)V
    .locals 4

    .line 104
    new-instance v0, Landroid/support/design/shape/ShapePath$PathArcOperation;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/design/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    .line 105
    iput p5, v0, Landroid/support/design/shape/ShapePath$PathArcOperation;->startAngle:F

    .line 106
    iput p6, v0, Landroid/support/design/shape/ShapePath$PathArcOperation;->sweepAngle:F

    .line 107
    iget-object v1, p0, Landroid/support/design/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float v0, p1, p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    add-float/2addr p5, p6

    float-to-double p5, p5

    .line 110
    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr p3, v2

    add-float/2addr v0, p3

    iput v0, p0, Landroid/support/design/shape/ShapePath;->endX:F

    add-float p3, p2, p4

    mul-float/2addr p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    .line 112
    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    iput p3, p0, Landroid/support/design/shape/ShapePath;->endY:F

    return-void
.end method

.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 122
    iget-object v0, p0, Landroid/support/design/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 123
    iget-object v2, p0, Landroid/support/design/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/shape/ShapePath$PathOperation;

    .line 124
    invoke-virtual {v2, p1, p2}, Landroid/support/design/shape/ShapePath$PathOperation;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public lineTo(FF)V
    .locals 2

    .line 63
    new-instance v0, Landroid/support/design/shape/ShapePath$PathLineOperation;

    invoke-direct {v0}, Landroid/support/design/shape/ShapePath$PathLineOperation;-><init>()V

    .line 64
    invoke-static {v0, p1}, Landroid/support/design/shape/ShapePath$PathLineOperation;->access$002(Landroid/support/design/shape/ShapePath$PathLineOperation;F)F

    .line 65
    invoke-static {v0, p2}, Landroid/support/design/shape/ShapePath$PathLineOperation;->access$102(Landroid/support/design/shape/ShapePath$PathLineOperation;F)F

    .line 66
    iget-object v1, p0, Landroid/support/design/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iput p1, p0, Landroid/support/design/shape/ShapePath;->endX:F

    .line 69
    iput p2, p0, Landroid/support/design/shape/ShapePath;->endY:F

    return-void
.end method

.method public quadToPoint(FFFF)V
    .locals 1

    .line 81
    new-instance v0, Landroid/support/design/shape/ShapePath$PathQuadOperation;

    invoke-direct {v0}, Landroid/support/design/shape/ShapePath$PathQuadOperation;-><init>()V

    .line 82
    iput p1, v0, Landroid/support/design/shape/ShapePath$PathQuadOperation;->controlX:F

    .line 83
    iput p2, v0, Landroid/support/design/shape/ShapePath$PathQuadOperation;->controlY:F

    .line 84
    iput p3, v0, Landroid/support/design/shape/ShapePath$PathQuadOperation;->endX:F

    .line 85
    iput p4, v0, Landroid/support/design/shape/ShapePath$PathQuadOperation;->endY:F

    .line 86
    iget-object p1, p0, Landroid/support/design/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iput p3, p0, Landroid/support/design/shape/ShapePath;->endX:F

    .line 89
    iput p4, p0, Landroid/support/design/shape/ShapePath;->endY:F

    return-void
.end method

.method public reset(FF)V
    .locals 0

    .line 49
    iput p1, p0, Landroid/support/design/shape/ShapePath;->startX:F

    .line 50
    iput p2, p0, Landroid/support/design/shape/ShapePath;->startY:F

    .line 51
    iput p1, p0, Landroid/support/design/shape/ShapePath;->endX:F

    .line 52
    iput p2, p0, Landroid/support/design/shape/ShapePath;->endY:F

    .line 53
    iget-object p0, p0, Landroid/support/design/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
