.class Lcom/warkiz/widget/CircleBubbleView;
.super Landroid/view/View;
.source "CircleBubbleView.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIndicatorColor:I

.field private mIndicatorHeight:F

.field private mIndicatorTextColor:I

.field private mIndicatorTextSize:I

.field private mIndicatorWidth:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mProgress:Ljava/lang/String;

.field private mTextHeight:F


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/warkiz/widget/CircleBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/warkiz/widget/CircleBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "100"

    .line 40
    invoke-direct {p0, p1}, Lcom/warkiz/widget/CircleBubbleView;->init(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/warkiz/widget/BuilderParams;Ljava/lang/String;)V
    .locals 3

    .line 44
    iget-object v0, p1, Lcom/warkiz/widget/BuilderParams;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    iget-object v0, p1, Lcom/warkiz/widget/BuilderParams;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/warkiz/widget/CircleBubbleView;->mContext:Landroid/content/Context;

    .line 46
    iget v0, p1, Lcom/warkiz/widget/BuilderParams;->mIndicatorTextSize:I

    iput v0, p0, Lcom/warkiz/widget/CircleBubbleView;->mIndicatorTextSize:I

    .line 47
    iget v0, p1, Lcom/warkiz/widget/BuilderParams;->mIndicatorTextColor:I

    iput v0, p0, Lcom/warkiz/widget/CircleBubbleView;->mIndicatorTextColor:I

    .line 48
    iget p1, p1, Lcom/warkiz/widget/BuilderParams;->mIndicatorColor:I

    iput p1, p0, Lcom/warkiz/widget/CircleBubbleView;->mIndicatorColor:I

    .line 49
    invoke-direct {p0, p2}, Lcom/warkiz/widget/CircleBubbleView;->init(Ljava/lang/String;)V

    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 4

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/warkiz/widget/CircleBubbleView;->mPaint:Landroid/graphics/Paint;

    .line 54
    iget-object v0, p0, Lcom/warkiz/widget/CircleBubbleView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    iget-object v0, p0, Lcom/warkiz/widget/CircleBubbleView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    iget-object v0, p0, Lcom/warkiz/widget/CircleBubbleView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 57
    iget-object v0, p0, Lcom/warkiz/widget/CircleBubbleView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/warkiz/widget/CircleBubbleView;->mIndicatorTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/warkiz/widget/CircleBubbleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lcom/warkiz/widget/CircleBubbleView;->mContext:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/warkiz/widget/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/warkiz/widget/CircleBubbleView;->mIndicatorWidth:F

    .line 61
    iget-object p1, p0, Lcom/warkiz/widget/CircleBubbleView;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {p1, v1}, Lcom/warkiz/widget/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    .line 62
    iget v1, p0, Lcom/warkiz/widget/CircleBubbleView;->mIndicatorWidth:F

    int-to-float p1, p1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    .line 63
    iput p1, p0, Lcom/warkiz/widget/CircleBubbleView;->mIndicatorWidth:F

    .line 65
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/warkiz/widget/CircleBubbleView;->mTextHeight:F

    .line 66
    iget p1, p0, Lcom/warkiz/widget/CircleBubbleView;->mIndicatorWidth:F

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/warkiz/widget/CircleBubbleView;->mIndicatorHeight:F

    .line 67
    invoke-direct {p0}, Lcom/warkiz/widget/CircleBubbleView;->initPath()V

    return-void
.end method

.method private initPath()V
    .locals 4

    .line 71
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/warkiz/widget/CircleBubbleView;->mPath:Landroid/graphics/Path;

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/warkiz/widget/CircleBubbleView;->mIndicatorWidth:F

    iget v2, p0, Lcom/warkiz/widget/CircleBubbleView;->mIndicatorWidth:F

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    iget-object v1, p0, Lcom/warkiz/widget/CircleBubbleView;->mPath:Landroid/graphics/Path;

    const/high16 v2, 0x43070000    # 135.0f

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 74
    iget-object v0, p0, Lcom/warkiz/widget/CircleBubbleView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/warkiz/widget/CircleBubbleView;->mIndicatorWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/warkiz/widget/CircleBubbleView;->mIndicatorHeight:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    iget-object p0, p0, Lcom/warkiz/widget/CircleBubbleView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/warkiz/widget/CircleBubbleView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/warkiz/widget/CircleBubbleView;->mIndicatorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v0, p0, Lcom/warkiz/widget/CircleBubbleView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/warkiz/widget/CircleBubbleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    iget-object v0, p0, Lcom/warkiz/widget/CircleBubbleView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/warkiz/widget/CircleBubbleView;->mIndicatorTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v0, p0, Lcom/warkiz/widget/CircleBubbleView;->mProgress:Ljava/lang/String;

    iget v1, p0, Lcom/warkiz/widget/CircleBubbleView;->mIndicatorWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/warkiz/widget/CircleBubbleView;->mIndicatorHeight:F

    div-float/2addr v3, v2

    iget v2, p0, Lcom/warkiz/widget/CircleBubbleView;->mTextHeight:F

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    iget-object p0, p0, Lcom/warkiz/widget/CircleBubbleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 80
    iget p1, p0, Lcom/warkiz/widget/CircleBubbleView;->mIndicatorWidth:F

    float-to-int p1, p1

    iget p2, p0, Lcom/warkiz/widget/CircleBubbleView;->mIndicatorHeight:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/warkiz/widget/CircleBubbleView;->setMeasuredDimension(II)V

    return-void
.end method

.method setProgress(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/warkiz/widget/CircleBubbleView;->mProgress:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/warkiz/widget/CircleBubbleView;->invalidate()V

    return-void
.end method
