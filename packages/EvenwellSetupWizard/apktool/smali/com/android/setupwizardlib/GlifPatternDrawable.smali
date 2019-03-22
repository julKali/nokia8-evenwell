.class public Lcom/android/setupwizardlib/GlifPatternDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "GlifPatternDrawable.java"


# static fields
.field private static final ATTRS_PRIMARY_COLOR:[I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final SCALE_FOCUS_X:F = 200.0f

.field private static final SCALE_FOCUS_Y:F = 175.0f

.field private static final VIEWBOX_HEIGHT:F = 768.0f

.field private static final VIEWBOX_WIDTH:F = 1366.0f


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mTempHsv:[F

.field private mTempPath:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010433

    aput v2, v0, v1

    sput-object v0, Lcom/android/setupwizardlib/GlifPatternDrawable;->ATTRS_PRIMARY_COLOR:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 64
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x3

    .line 60
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mTempHsv:[F

    .line 61
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mTempPath:Landroid/graphics/Path;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mPaint:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/GlifPatternDrawable;->setColor(I)V

    return-void
.end method

.method private drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;[F)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-static {p3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget-object p0, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static getDefault(Landroid/content/Context;)Lcom/android/setupwizardlib/GlifPatternDrawable;
    .locals 3

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 49
    sget-object v0, Lcom/android/setupwizardlib/GlifPatternDrawable;->ATTRS_PRIMARY_COLOR:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/high16 v0, -0x1000000

    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    :cond_0
    new-instance p0, Lcom/android/setupwizardlib/GlifPatternDrawable;

    invoke-direct {p0, v1}, Lcom/android/setupwizardlib/GlifPatternDrawable;-><init>(I)V

    return-object p0
.end method

.method private renderOnCanvas(Landroid/graphics/Canvas;)V
    .locals 12

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifPatternDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 84
    iget v0, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mColor:I

    iget-object v1, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mTempHsv:[F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/GlifPatternDrawable;->scaleCanvasToBounds(Landroid/graphics/Canvas;)V

    .line 90
    iget-object v0, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mTempHsv:[F

    const/4 v1, 0x2

    const v2, 0x3f40c49c    # 0.753f

    aput v2, v0, v1

    .line 91
    iget-object v0, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mTempPath:Landroid/graphics/Path;

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const v2, 0x4480accd    # 1029.4f

    const v3, 0x43b2c000    # 357.5f

    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v2, 0x44aac000    # 1366.0f

    const v3, 0x443dc666    # 759.1f

    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v10, 0x0

    .line 95
    invoke-virtual {v0, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x448e3666    # 1137.7f

    .line 96
    invoke-virtual {v0, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    iget-object v2, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mTempHsv:[F

    invoke-direct {p0, p1, v0, v2}, Lcom/android/setupwizardlib/GlifPatternDrawable;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;[F)V

    .line 100
    iget-object v2, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mTempHsv:[F

    const v3, 0x3f47ae14    # 0.78f

    aput v3, v2, v1

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const v2, 0x448e4333    # 1138.1f

    .line 102
    invoke-virtual {v0, v2, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x44400000    # 768.0f

    const v3, -0x3cef3333    # -144.8f

    .line 103
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    const v3, 0x43ba599a    # 372.7f

    .line 104
    invoke-virtual {v0, v3, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    const/high16 v3, -0x3bfd0000    # -524.0f

    .line 105
    invoke-virtual {v0, v10, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    const v4, 0x44a15666    # 1290.7f

    const v5, 0x42f33333    # 121.6f

    const v6, 0x44986666    # 1219.2f

    const v7, 0x42246666    # 41.1f

    const v8, 0x44935666    # 1178.7f

    const/4 v9, 0x0

    move-object v3, v0

    .line 106
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 108
    iget-object v3, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mTempHsv:[F

    invoke-direct {p0, p1, v0, v3}, Lcom/android/setupwizardlib/GlifPatternDrawable;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;[F)V

    .line 110
    iget-object v3, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mTempHsv:[F

    const v4, 0x3f4dd2f2    # 0.804f

    aput v4, v3, v1

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const v3, 0x446d7333    # 949.8f

    .line 112
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v4, 0x42b93333    # 92.6f

    const v5, -0x3cd56666    # -170.6f

    const/high16 v6, 0x43550000    # 213.0f

    const v7, -0x3c23d99a    # -440.3f

    const v8, 0x4386b333    # 269.4f

    const/high16 v9, -0x3bc00000    # -768.0f

    move-object v3, v0

    .line 113
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    const v3, 0x44124000    # 585.0f

    .line 114
    invoke-virtual {v0, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x40066666    # 2.1f

    const v4, 0x443f8000    # 766.0f

    .line 115
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 117
    iget-object v3, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mTempHsv:[F

    invoke-direct {p0, p1, v0, v3}, Lcom/android/setupwizardlib/GlifPatternDrawable;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;[F)V

    .line 119
    iget-object v3, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mTempHsv:[F

    const v4, 0x3f53b646    # 0.827f

    aput v4, v3, v1

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const v3, 0x43eb8ccd    # 471.1f

    .line 121
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v3, 0x44302000    # 704.5f

    .line 122
    invoke-virtual {v0, v3, v10}, Landroid/graphics/Path;->rMoveTo(FF)V

    const v4, 0x448c7333    # 1123.6f

    const v5, 0x440cd333    # 563.3f

    const v6, 0x44806ccd    # 1027.4f

    const v7, 0x4389999a    # 275.2f

    const v8, 0x44560ccd    # 856.2f

    const/4 v9, 0x0

    move-object v3, v0

    .line 123
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v3, 0x43ee3333    # 476.4f

    .line 124
    invoke-virtual {v0, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, -0x3f566666    # -5.3f

    .line 125
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 127
    iget-object v3, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mTempHsv:[F

    invoke-direct {p0, p1, v0, v3}, Lcom/android/setupwizardlib/GlifPatternDrawable;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;[F)V

    .line 129
    iget-object v3, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mTempHsv:[F

    const v4, 0x3f5df3b6    # 0.867f

    aput v4, v3, v1

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const v11, 0x43a18ccd    # 323.1f

    .line 131
    invoke-virtual {v0, v11, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v3, 0x44426000    # 777.5f

    .line 132
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v4, 0x4425799a    # 661.9f

    const v5, 0x43ae6666    # 348.8f

    const v6, 0x43d5999a    # 427.2f

    const v7, 0x41ab3333    # 21.4f

    const v8, 0x43c8999a    # 401.2f

    const v9, 0x41cb3333    # 25.4f

    move-object v3, v0

    .line 133
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    invoke-virtual {v0, v11, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 136
    iget-object v3, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mTempHsv:[F

    invoke-direct {p0, p1, v0, v3}, Lcom/android/setupwizardlib/GlifPatternDrawable;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;[F)V

    .line 138
    iget-object v3, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mTempHsv:[F

    const v4, 0x3f64dd2f    # 0.894f

    aput v4, v3, v1

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const v3, 0x4332715f

    const v4, 0x443fb6db

    .line 140
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const v3, 0x439a599a    # 308.7f

    .line 141
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v4, 0x43bed99a    # 381.7f

    const v5, 0x44172666    # 604.6f

    const v6, 0x43f0cccd    # 481.6f

    const v7, 0x43ac2666    # 344.3f

    const v8, 0x440c8ccd    # 562.2f

    const/4 v9, 0x0

    move-object v3, v0

    .line 142
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    invoke-virtual {v0, v10, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 145
    iget-object v3, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mTempHsv:[F

    invoke-direct {p0, p1, v0, v3}, Lcom/android/setupwizardlib/GlifPatternDrawable;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;[F)V

    .line 147
    iget-object v3, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mTempHsv:[F

    const v4, 0x3f6dd2f2    # 0.929f

    aput v4, v3, v1

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/high16 v1, 0x43120000    # 146.0f

    .line 149
    invoke-virtual {v0, v1, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 150
    invoke-virtual {v0, v10, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    invoke-virtual {v0, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x43c5199a    # 394.2f

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v4, 0x43a3d99a    # 327.7f

    const v5, 0x43eda666    # 475.3f

    const v6, 0x43648000    # 228.5f

    const/high16 v7, 0x43490000    # 201.0f

    const/high16 v8, 0x43120000    # 146.0f

    move-object v3, v0

    .line 153
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 155
    iget-object v1, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mTempHsv:[F

    invoke-direct {p0, p1, v0, v1}, Lcom/android/setupwizardlib/GlifPatternDrawable;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;[F)V

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 74
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    invoke-direct {p0, v0}, Lcom/android/setupwizardlib/GlifPatternDrawable;->renderOnCanvas(Landroid/graphics/Canvas;)V

    .line 77
    :cond_0
    iget-object p0, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getColor()I
    .locals 0

    .line 209
    iget p0, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mColor:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public scaleCanvasToBounds(Landroid/graphics/Canvas;)V
    .locals 4

    .line 162
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifPatternDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 163
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 164
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float v0, v0

    const/high16 v1, 0x44400000    # 768.0f

    div-float/2addr v0, v1

    int-to-float p0, p0

    const v1, 0x44aac000    # 1366.0f

    div-float/2addr p0, v1

    .line 169
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    cmpl-float v1, v0, p0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    div-float/2addr v0, p0

    const/high16 p0, 0x43480000    # 200.0f

    .line 173
    invoke-virtual {p1, v0, v3, p0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_0

    :cond_0
    div-float/2addr p0, v0

    const/high16 v0, 0x432f0000    # 175.0f

    .line 177
    invoke-virtual {p1, v3, p0, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 202
    iput p1, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mColor:I

    .line 203
    iget-object v0, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 204
    iput-object p1, p0, Lcom/android/setupwizardlib/GlifPatternDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 205
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifPatternDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
