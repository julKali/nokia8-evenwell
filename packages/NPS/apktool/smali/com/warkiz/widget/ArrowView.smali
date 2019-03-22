.class public Lcom/warkiz/widget/ArrowView;
.super Landroid/view/View;
.source "ArrowView.java"


# instance fields
.field private final mHeight:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private final mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/warkiz/widget/ArrowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/warkiz/widget/ArrowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 30
    invoke-static {p1, p2}, Lcom/warkiz/widget/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/ArrowView;->mWidth:I

    const/high16 p2, 0x40e00000    # 7.0f

    .line 31
    invoke-static {p1, p2}, Lcom/warkiz/widget/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/widget/ArrowView;->mHeight:I

    .line 32
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/warkiz/widget/ArrowView;->mPath:Landroid/graphics/Path;

    .line 33
    iget-object p1, p0, Lcom/warkiz/widget/ArrowView;->mPath:Landroid/graphics/Path;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    iget-object p1, p0, Lcom/warkiz/widget/ArrowView;->mPath:Landroid/graphics/Path;

    iget p3, p0, Lcom/warkiz/widget/ArrowView;->mWidth:I

    int-to-float p3, p3

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    iget-object p1, p0, Lcom/warkiz/widget/ArrowView;->mPath:Landroid/graphics/Path;

    iget p2, p0, Lcom/warkiz/widget/ArrowView;->mWidth:I

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget p3, p0, Lcom/warkiz/widget/ArrowView;->mHeight:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget-object p1, p0, Lcom/warkiz/widget/ArrowView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/warkiz/widget/ArrowView;->mPaint:Landroid/graphics/Paint;

    .line 38
    iget-object p1, p0, Lcom/warkiz/widget/ArrowView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object p0, p0, Lcom/warkiz/widget/ArrowView;->mPaint:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/warkiz/widget/ArrowView;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/warkiz/widget/ArrowView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 49
    iget p1, p0, Lcom/warkiz/widget/ArrowView;->mWidth:I

    iget p2, p0, Lcom/warkiz/widget/ArrowView;->mHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/warkiz/widget/ArrowView;->setMeasuredDimension(II)V

    return-void
.end method

.method setColor(I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/warkiz/widget/ArrowView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {p0}, Lcom/warkiz/widget/ArrowView;->invalidate()V

    return-void
.end method
