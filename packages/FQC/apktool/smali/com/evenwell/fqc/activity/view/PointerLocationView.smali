.class public Lcom/evenwell/fqc/activity/view/PointerLocationView;
.super Landroid/view/View;
.source "PointerLocationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;,
        Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ShowMultitouch"

.field public static mMaxNumPointers:I


# instance fields
.field final NUMOF_PT:I

.field private mActivePointerId:I

.field mCfgArrow:I

.field mCfgBase:I

.field mCfgRadious:I

.field mCfgSpc:I

.field public mCompleted:Z

.field private mContext:Landroid/content/Context;

.field private mCurDown:Z

.field private mCurNumPointers:I

.field private mDraging:Z

.field mEasyMode:Z

.field private mHeaderBottom:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPathPaint:Landroid/graphics/Paint;

.field private final mPointers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;",
            ">;"
        }
    .end annotation
.end field

.field private mPrintCoords:Z

.field private mReusableOvalRect:Landroid/graphics/RectF;

.field private final mTargetPaint:Landroid/graphics/Paint;

.field private final mText:Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

.field private final mTextBackgroundPaint:Landroid/graphics/Paint;

.field private final mTextLevelPaint:Landroid/graphics/Paint;

.field private final mTextMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private final mTextPaint:Landroid/graphics/Paint;

.field private final mVC:Landroid/view/ViewConfiguration;

.field private final mVelocity:Landroid/view/VelocityTracker;

.field stopping:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 132
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPointers:Ljava/util/ArrayList;

    .line 120
    new-instance v0, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    invoke-direct {v0}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mText:Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPrintCoords:Z

    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 125
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->stopping:Z

    .line 361
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mReusableOvalRect:Landroid/graphics/RectF;

    const/4 v2, 0x3

    .line 374
    iput v2, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->NUMOF_PT:I

    const/16 v2, 0x12c

    .line 375
    iput v2, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgBase:I

    const/16 v2, 0xc8

    .line 376
    iput v2, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgRadious:I

    const/4 v2, 0x4

    .line 377
    iput v2, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgSpc:I

    const/16 v2, 0x28

    .line 378
    iput v2, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgArrow:I

    .line 379
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mEasyMode:Z

    .line 380
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mDraging:Z

    .line 381
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCompleted:Z

    .line 134
    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mContext:Landroid/content/Context;

    .line 135
    sput v1, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mMaxNumPointers:I

    .line 137
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/view/PointerLocationView;->readConfig()V

    .line 138
    iput-boolean p2, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mEasyMode:Z

    .line 140
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/view/PointerLocationView;->setFocusable(Z)V

    .line 141
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mVC:Landroid/view/ViewConfiguration;

    .line 142
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextPaint:Landroid/graphics/Paint;

    .line 143
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextPaint:Landroid/graphics/Paint;

    .line 145
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/PointerLocationView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr p2, v2

    .line 144
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 146
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextPaint:Landroid/graphics/Paint;

    const/16 p2, 0xff

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 147
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    .line 148
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 149
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    const/16 v2, 0x80

    invoke-virtual {p1, v2, p2, p2, p2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 150
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextLevelPaint:Landroid/graphics/Paint;

    .line 151
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextLevelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextLevelPaint:Landroid/graphics/Paint;

    const/16 v2, 0xc0

    invoke-virtual {p1, v2, p2, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 153
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPaint:Landroid/graphics/Paint;

    .line 154
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 155
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 156
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTargetPaint:Landroid/graphics/Paint;

    .line 159
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTargetPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTargetPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v1, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 161
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPathPaint:Landroid/graphics/Paint;

    .line 162
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 163
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPathPaint:Landroid/graphics/Paint;

    const/16 v0, 0x60

    invoke-virtual {p1, p2, v1, v0, p2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 164
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    new-instance p1, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;

    invoke-direct {p1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;-><init>()V

    .line 168
    iget-object p2, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPointers:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iput v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mActivePointerId:I

    .line 171
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mVelocity:Landroid/view/VelocityTracker;

    .line 173
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/view/PointerLocationView;->logInputDeviceCapabilities()V

    return-void
.end method

.method private drawArrow(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 403
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 404
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 405
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v3, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgArrow:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgArrow:I

    sub-int v3, v1, v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 406
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v3, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgArrow:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgArrow:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 407
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v3, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgArrow:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgArrow:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 408
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgArrow:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 409
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v3, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgArrow:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgArrow:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 410
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    iget v2, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgArrow:I

    add-int/2addr p3, v2

    int-to-float p3, p3

    iget v2, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgArrow:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {v0, p3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 411
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    iget p3, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgArrow:I

    add-int/2addr p2, p3

    int-to-float p2, p2

    iget p3, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgArrow:I

    sub-int/2addr v1, p3

    int-to-float p3, v1

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 412
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 413
    iget-object p0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawCir(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/fqc/activity/view/PointerLocationView;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgBase:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgRadious:I

    sub-int/2addr v2, v3

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    iget-object v4, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPointers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/fqc/activity/view/PointerLocationView;->getWidth()I

    move-result v5

    iget v6, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgRadious:I

    const/4 v7, 0x3

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgSpc:I

    div-int/2addr v5, v6

    .line 426
    iget v6, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgSpc:I

    sub-int/2addr v6, v7

    const/4 v8, 0x1

    add-int/2addr v6, v8

    mul-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    const-string v9, "ShowMultitouch"

    .line 427
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "drawCir, left = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", spc = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    new-instance v9, Landroid/graphics/Rect;

    iget v10, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgBase:I

    iget v11, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgRadious:I

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    iget v11, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgRadious:I

    add-int/2addr v11, v6

    iget v12, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgBase:I

    iget v13, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgRadious:I

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    invoke-direct {v9, v6, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 429
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v10, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgRadious:I

    add-int/2addr v10, v5

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 430
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v12, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgRadious:I

    add-int/2addr v5, v12

    invoke-virtual {v10, v5, v11}, Landroid/graphics/Rect;->offset(II)V

    const/16 v5, -0x64

    .line 431
    invoke-virtual {v6, v11, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 432
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v11, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 433
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v12, v11, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 434
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v13, v11, v2}, Landroid/graphics/Rect;->offset(II)V

    move v1, v11

    move v2, v1

    move v7, v2

    move v8, v7

    move v14, v8

    move v15, v14

    move/from16 v16, v15

    :goto_0
    if-ge v2, v4, :cond_1

    move/from16 v17, v4

    .line 440
    iget-object v4, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPointers:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;

    .line 441
    invoke-static {v4}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$000(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v13

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    .line 445
    invoke-static {v4}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v0

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    float-to-int v0, v0

    invoke-static {v4}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v13

    iget v13, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    float-to-int v13, v13

    invoke-virtual {v9, v0, v13}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    or-int/2addr v0, v15

    .line 446
    invoke-static {v4}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v13

    iget v13, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    float-to-int v13, v13

    invoke-static {v4}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v15

    iget v15, v15, Landroid/view/MotionEvent$PointerCoords;->y:F

    float-to-int v15, v15

    invoke-virtual {v6, v13, v15}, Landroid/graphics/Rect;->contains(II)Z

    move-result v13

    or-int/2addr v8, v13

    .line 447
    invoke-static {v4}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v13

    iget v13, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    float-to-int v13, v13

    invoke-static {v4}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v15

    iget v15, v15, Landroid/view/MotionEvent$PointerCoords;->y:F

    float-to-int v15, v15

    invoke-virtual {v10, v13, v15}, Landroid/graphics/Rect;->contains(II)Z

    move-result v13

    or-int/2addr v11, v13

    .line 448
    invoke-static {v4}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v13

    iget v13, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    float-to-int v13, v13

    invoke-static {v4}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v15

    iget v15, v15, Landroid/view/MotionEvent$PointerCoords;->y:F

    float-to-int v15, v15

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Rect;->contains(II)Z

    move-result v13

    or-int/2addr v7, v13

    .line 449
    invoke-static {v4}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v13

    iget v13, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    float-to-int v13, v13

    invoke-static {v4}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v15

    iget v15, v15, Landroid/view/MotionEvent$PointerCoords;->y:F

    float-to-int v15, v15

    invoke-virtual {v12, v13, v15}, Landroid/graphics/Rect;->contains(II)Z

    move-result v13

    or-int/2addr v1, v13

    .line 450
    invoke-static {v4}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v13

    iget v13, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    float-to-int v13, v13

    invoke-static {v4}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v4

    iget v4, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    float-to-int v4, v4

    move-object/from16 v15, v19

    invoke-virtual {v15, v13, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    move/from16 v13, v16

    or-int/2addr v4, v13

    move/from16 v16, v4

    move-object/from16 v22, v15

    move v15, v0

    move-object/from16 v0, v22

    goto :goto_1

    :cond_0
    move-object v0, v13

    move/from16 v13, v16

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v13, v0

    move/from16 v4, v17

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1
    move/from16 v17, v4

    move-object v0, v13

    move/from16 v13, v16

    const-string v2, "ShowMultitouch"

    .line 453
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v0

    const-string v0, "drawCir, total = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", NP = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v21, v10

    const-string v10, ", "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rr = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", getHeight() = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/fqc/activity/view/PointerLocationView;->getHeight()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 453
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    if-ge v14, v2, :cond_2

    move-object/from16 v3, p0

    const/4 v4, 0x0

    .line 456
    iput-boolean v4, v3, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mDraging:Z

    goto :goto_2

    :cond_2
    move-object/from16 v3, p0

    const/4 v4, 0x0

    if-ne v14, v2, :cond_3

    if-eqz v15, :cond_3

    if-eqz v8, :cond_3

    if-eqz v11, :cond_3

    const/4 v2, 0x1

    .line 457
    iput-boolean v2, v3, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mDraging:Z

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    .line 458
    iget-boolean v8, v3, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mDraging:Z

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    if-eqz v1, :cond_4

    if-eqz v13, :cond_4

    iput-boolean v2, v3, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCompleted:Z

    .line 460
    :cond_4
    :goto_2
    iget-boolean v1, v3, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mDraging:Z

    if-eqz v1, :cond_6

    :goto_3
    if-ge v4, v0, :cond_6

    .line 461
    iget-boolean v1, v3, Lcom/evenwell/fqc/activity/view/PointerLocationView;->stopping:Z

    if-nez v1, :cond_6

    .line 462
    iget-object v1, v3, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPointers:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;

    .line 463
    invoke-static {v1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$000(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v2

    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v1

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v7, v3, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgRadious:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget-object v8, v3, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual {v10, v2, v1, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    move-object/from16 v10, p1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v10, p1

    .line 467
    invoke-direct {v3, v10, v9, v5}, Lcom/evenwell/fqc/activity/view/PointerLocationView;->drawArrow(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 468
    invoke-direct {v3, v10, v6, v12}, Lcom/evenwell/fqc/activity/view/PointerLocationView;->drawArrow(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    .line 469
    invoke-direct {v3, v10, v0, v1}, Lcom/evenwell/fqc/activity/view/PointerLocationView;->drawArrow(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 470
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v7, v3, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgRadious:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget-object v8, v3, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextLevelPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v4, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 471
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v6, v3, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgRadious:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget-object v7, v3, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextLevelPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 472
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget v4, v3, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgRadious:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v6, v3, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextLevelPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v0, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 473
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v4, v3, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgRadious:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, v3, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 474
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v4, v3, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgRadious:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, v3, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 475
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, v3, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgRadious:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, v3, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawLabels(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 479
    iget v1, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mActivePointerId:I

    if-gez v1, :cond_0

    return-void

    .line 481
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/fqc/activity/view/PointerLocationView;->getWidth()I

    move-result v8

    .line 482
    div-int/lit8 v9, v8, 0x7

    .line 483
    iget-object v1, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v1, v1

    const/4 v10, 0x1

    add-int/lit8 v11, v1, 0x1

    .line 484
    iget v1, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mHeaderBottom:I

    .line 486
    iget-object v2, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPointers:Ljava/util/ArrayList;

    iget v3, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mActivePointerId:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    add-int/lit8 v4, v9, -0x1

    int-to-float v4, v4

    int-to-float v13, v1

    .line 487
    iget-object v6, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 488
    iget-object v1, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mText:Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->clear()Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    const-string v2, "P: "

    .line 489
    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCurNumPointers:I

    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(I)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    const-string v2, " / "

    .line 490
    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    sget v2, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mMaxNumPointers:I

    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(I)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    .line 491
    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-float v11, v11

    iget-object v2, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextPaint:Landroid/graphics/Paint;

    const/high16 v14, 0x3f800000    # 1.0f

    .line 488
    invoke-virtual {v7, v1, v14, v11, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 493
    invoke-static {v12}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$400(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)I

    move-result v1

    .line 494
    iget-boolean v2, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCurDown:Z

    if-eqz v2, :cond_1

    invoke-static {v12}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$000(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-nez v1, :cond_3

    :cond_2
    int-to-float v2, v9

    const/4 v3, 0x0

    mul-int/lit8 v15, v9, 0x2

    add-int/lit8 v1, v15, -0x1

    int-to-float v4, v1

    .line 495
    iget-object v6, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 496
    iget-object v1, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mText:Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->clear()Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    const-string v2, "X: "

    .line 497
    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    invoke-static {v12}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v2

    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-virtual {v1, v2, v10}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(FI)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    .line 498
    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v9, 0x1

    int-to-float v2, v2

    iget-object v3, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextPaint:Landroid/graphics/Paint;

    .line 496
    invoke-virtual {v7, v1, v2, v11, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v2, v15

    const/4 v3, 0x0

    mul-int/lit8 v1, v9, 0x3

    sub-int/2addr v1, v10

    int-to-float v4, v1

    .line 499
    iget-object v6, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 500
    iget-object v1, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mText:Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->clear()Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    const-string v2, "Y: "

    .line 501
    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    invoke-static {v12}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v2

    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual {v1, v2, v10}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(FI)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    .line 502
    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v15, v10

    int-to-float v2, v15

    iget-object v3, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextPaint:Landroid/graphics/Paint;

    .line 500
    invoke-virtual {v7, v1, v2, v11, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 504
    :cond_3
    invoke-static {v12}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$500(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)[F

    move-result-object v2

    sub-int/2addr v1, v10

    aget v2, v2, v1

    invoke-static {v12}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$500(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-float v15, v2, v3

    .line 505
    invoke-static {v12}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$600(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)[F

    move-result-object v2

    aget v1, v2, v1

    invoke-static {v12}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$600(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)[F

    move-result-object v2

    aget v2, v2, v4

    sub-float v6, v1, v2

    int-to-float v2, v9

    const/4 v3, 0x0

    mul-int/lit8 v5, v9, 0x2

    add-int/lit8 v1, v5, -0x1

    int-to-float v4, v1

    .line 507
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v14, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mVC:Landroid/view/ViewConfiguration;

    invoke-virtual {v14}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v14

    int-to-float v14, v14

    cmpg-float v1, v1, v14

    if-gez v1, :cond_4

    iget-object v1, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextLevelPaint:Landroid/graphics/Paint;

    goto :goto_0

    :goto_1
    move-object/from16 v1, p1

    move/from16 v16, v5

    move v5, v13

    move/from16 v17, v6

    move-object v6, v14

    .line 506
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 509
    iget-object v1, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mText:Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->clear()Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    const-string v2, "dX: "

    .line 510
    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15, v10}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(FI)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    .line 511
    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v9, 0x1

    int-to-float v2, v2

    iget-object v3, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextPaint:Landroid/graphics/Paint;

    .line 509
    invoke-virtual {v7, v1, v2, v11, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v14, v16

    int-to-float v2, v14

    const/4 v3, 0x0

    mul-int/lit8 v1, v9, 0x3

    sub-int/2addr v1, v10

    int-to-float v4, v1

    .line 513
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v5, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mVC:Landroid/view/ViewConfiguration;

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_5

    iget-object v1, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextLevelPaint:Landroid/graphics/Paint;

    goto :goto_2

    :goto_3
    move-object/from16 v1, p1

    move v5, v13

    .line 512
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 515
    iget-object v1, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mText:Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->clear()Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    const-string v2, "dY: "

    .line 516
    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    move/from16 v2, v17

    invoke-virtual {v1, v2, v10}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(FI)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, v14, 0x1

    int-to-float v2, v5

    iget-object v3, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextPaint:Landroid/graphics/Paint;

    .line 515
    invoke-virtual {v7, v1, v2, v11, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_4
    mul-int/lit8 v14, v9, 0x3

    int-to-float v2, v14

    const/4 v3, 0x0

    mul-int/lit8 v15, v9, 0x4

    add-int/lit8 v1, v15, -0x1

    int-to-float v4, v1

    .line 520
    iget-object v6, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 521
    iget-object v1, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mText:Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->clear()Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    const-string v2, "Xv: "

    .line 522
    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    invoke-static {v12}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$200(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)F

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v6}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(FI)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    .line 523
    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v14, v10

    int-to-float v2, v14

    iget-object v3, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextPaint:Landroid/graphics/Paint;

    .line 521
    invoke-virtual {v7, v1, v2, v11, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v2, v15

    const/4 v3, 0x0

    mul-int/lit8 v14, v9, 0x5

    add-int/lit8 v1, v14, -0x1

    int-to-float v4, v1

    .line 525
    iget-object v5, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v16, v5

    move v5, v13

    move v10, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 526
    iget-object v1, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mText:Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->clear()Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    const-string v2, "Yv: "

    .line 527
    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    invoke-static {v12}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$300(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)F

    move-result v2

    invoke-virtual {v1, v2, v10}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(FI)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    .line 528
    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr v15, v2

    int-to-float v2, v15

    iget-object v3, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextPaint:Landroid/graphics/Paint;

    .line 526
    invoke-virtual {v7, v1, v2, v11, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v10, v14

    const/4 v3, 0x0

    mul-int/lit8 v15, v9, 0x6

    add-int/lit8 v1, v15, -0x1

    int-to-float v4, v1

    .line 530
    iget-object v6, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 531
    invoke-static {v12}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v1

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    int-to-float v9, v9

    mul-float/2addr v1, v9

    add-float/2addr v1, v10

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget-object v6, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextLevelPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 533
    iget-object v1, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mText:Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->clear()Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    const-string v2, "Prs: "

    .line 534
    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    invoke-static {v12}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v2

    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/4 v10, 0x2

    invoke-virtual {v1, v2, v10}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(FI)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    .line 535
    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr v14, v2

    int-to-float v2, v14

    iget-object v3, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextPaint:Landroid/graphics/Paint;

    .line 533
    invoke-virtual {v7, v1, v2, v11, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v14, v15

    const/4 v3, 0x0

    int-to-float v4, v8

    .line 537
    iget-object v6, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 538
    invoke-static {v12}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v1

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->size:F

    mul-float/2addr v1, v9

    add-float/2addr v1, v14

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget-object v6, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextLevelPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 540
    iget-object v1, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mText:Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->clear()Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    const-string v2, "Size: "

    .line 541
    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    invoke-static {v12}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v2

    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->size:F

    invoke-virtual {v1, v2, v10}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(FI)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v1

    .line 542
    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr v15, v2

    int-to-float v2, v15

    iget-object v0, v0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextPaint:Landroid/graphics/Paint;

    .line 540
    invoke-virtual {v7, v1, v2, v11, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawOval(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V
    .locals 4

    .line 364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr p6, v0

    float-to-double v0, p6

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float p6, v0

    .line 365
    invoke-virtual {p1, p6, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 366
    iget-object p6, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mReusableOvalRect:Landroid/graphics/RectF;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    sub-float v1, p2, p5

    iput v1, p6, Landroid/graphics/RectF;->left:F

    .line 367
    iget-object p6, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mReusableOvalRect:Landroid/graphics/RectF;

    add-float/2addr p2, p5

    iput p2, p6, Landroid/graphics/RectF;->right:F

    .line 368
    iget-object p2, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mReusableOvalRect:Landroid/graphics/RectF;

    div-float/2addr p4, v0

    sub-float p5, p3, p4

    iput p5, p2, Landroid/graphics/RectF;->top:F

    .line 369
    iget-object p2, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mReusableOvalRect:Landroid/graphics/RectF;

    add-float/2addr p3, p4

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 370
    iget-object p0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mReusableOvalRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p0, p7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 371
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawPointerTrace(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 546
    iget-object v0, v8, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPointers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_5

    .line 547
    iget-boolean v0, v8, Lcom/evenwell/fqc/activity/view/PointerLocationView;->stopping:Z

    if-nez v0, :cond_5

    .line 548
    iget-object v0, v8, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPointers:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;

    .line 551
    invoke-static {v13}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$400(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)I

    move-result v6

    .line 555
    iget-object v0, v8, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPaint:Landroid/graphics/Paint;

    const/16 v14, 0x80

    const/16 v15, 0xff

    invoke-virtual {v0, v15, v14, v15, v15}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v0, 0x0

    move v4, v0

    move v5, v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 557
    invoke-static {v13}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$500(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)[F

    move-result-object v2

    aget v16, v2, v7

    .line 558
    invoke-static {v13}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$600(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)[F

    move-result-object v2

    aget v17, v2, v7

    .line 559
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/16 v18, 0x1

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    .line 564
    iget-object v3, v8, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPathPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v5

    move v2, v4

    move-object/from16 v19, v3

    move/from16 v3, v16

    move v11, v4

    move/from16 v4, v17

    move v14, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 565
    iget-object v0, v8, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v14, v11, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    move/from16 v0, v18

    :cond_1
    move/from16 v5, v16

    move/from16 v4, v17

    move/from16 v1, v18

    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/16 v14, 0x80

    goto :goto_1

    :cond_2
    move v11, v4

    move v14, v5

    if-eqz v0, :cond_3

    .line 575
    iget-object v0, v8, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0x40

    const/16 v2, 0x80

    invoke-virtual {v0, v15, v15, v1, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 576
    invoke-static {v13}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$200(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)F

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    .line 577
    invoke-static {v13}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$300(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)F

    move-result v2

    mul-float/2addr v2, v1

    add-float v3, v14, v0

    add-float v4, v11, v2

    .line 578
    iget-object v5, v8, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v14

    move v2, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 581
    :cond_3
    iget-boolean v0, v8, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCurDown:Z

    if-eqz v0, :cond_4

    invoke-static {v13}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$000(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 583
    invoke-static {v13}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v0

    iget v2, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/fqc/activity/view/PointerLocationView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-static {v13}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v0

    iget v4, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget-object v5, v8, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTargetPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 584
    invoke-static {v13}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v0

    iget v1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/4 v2, 0x0

    invoke-static {v13}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v0

    iget v3, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/fqc/activity/view/PointerLocationView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, v8, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTargetPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 587
    invoke-static {v13}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v0

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v11, v0

    .line 588
    iget-object v0, v8, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPaint:Landroid/graphics/Paint;

    rsub-int v14, v11, 0xff

    invoke-virtual {v0, v15, v11, v15, v14}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 589
    invoke-static {v13}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v0

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v13}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v1

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget-object v2, v8, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 592
    iget-object v0, v8, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v15, v11, v14, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 593
    invoke-static {v13}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v0

    iget v2, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v13}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v0

    iget v3, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v13}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v0

    iget v4, v0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 594
    invoke-static {v13}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v0

    iget v5, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    invoke-static {v13}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v0

    iget v6, v0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    iget-object v7, v8, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 593
    invoke-direct/range {v0 .. v7}, Lcom/evenwell/fqc/activity/view/PointerLocationView;->drawOval(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 597
    iget-object v0, v8, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v15, v11, v1, v14}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 598
    invoke-static {v13}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v0

    iget v2, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v13}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v0

    iget v3, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v13}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v0

    iget v4, v0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 599
    invoke-static {v13}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v0

    iget v5, v0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    invoke-static {v13}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v0

    iget v6, v0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    iget-object v7, v8, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 598
    invoke-direct/range {v0 .. v7}, Lcom/evenwell/fqc/activity/view/PointerLocationView;->drawOval(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private logInputDeviceCapabilities()V
    .locals 3

    .line 177
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object p0

    const/4 v0, 0x0

    .line 178
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 179
    aget v1, p0, v0

    invoke-static {v1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ShowMultitouch"

    .line 181
    invoke-virtual {v1}, Landroid/view/InputDevice;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private logPointerCoords(Landroid/view/MotionEvent$PointerCoords;I)V
    .locals 4

    const-string v0, "ShowMultitouch"

    .line 212
    iget-object p0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mText:Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->clear()Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object p0

    const-string v1, "Pointer "

    .line 213
    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object p0

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {p0, p2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(I)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object p0

    const-string p2, ": ("

    .line 214
    invoke-virtual {p0, p2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object p0

    iget p2, p1, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/4 v2, 0x3

    invoke-virtual {p0, p2, v2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(FI)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object p0

    const-string p2, ", "

    invoke-virtual {p0, p2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object p0

    iget p2, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual {p0, p2, v2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(FI)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object p0

    const-string p2, ") Pressure="

    .line 215
    invoke-virtual {p0, p2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object p0

    iget p2, p1, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    invoke-virtual {p0, p2, v2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(FI)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object p0

    const-string p2, " Size="

    .line 216
    invoke-virtual {p0, p2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object p0

    iget p2, p1, Landroid/view/MotionEvent$PointerCoords;->size:F

    invoke-virtual {p0, p2, v2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(FI)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object p0

    const-string p2, " TouchMajor="

    .line 217
    invoke-virtual {p0, p2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object p0

    iget p2, p1, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    invoke-virtual {p0, p2, v2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(FI)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object p0

    const-string p2, " TouchMinor="

    .line 218
    invoke-virtual {p0, p2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object p0

    iget p2, p1, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    invoke-virtual {p0, p2, v2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(FI)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object p0

    const-string p2, " ToolMajor="

    .line 219
    invoke-virtual {p0, p2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object p0

    iget p2, p1, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    invoke-virtual {p0, p2, v2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(FI)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object p0

    const-string p2, " ToolMinor="

    .line 220
    invoke-virtual {p0, p2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object p0

    iget p2, p1, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    invoke-virtual {p0, p2, v2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(FI)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object p0

    const-string p2, " Orientation="

    .line 221
    invoke-virtual {p0, p2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object p0

    iget p1, p1, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    const/high16 p2, 0x43340000    # 180.0f

    mul-float/2addr p1, p2

    float-to-double p1, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v2

    double-to-float p1, p1

    invoke-virtual {p0, p1, v1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(FI)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object p0

    const-string p1, "deg"

    .line 222
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 212
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private readConfig()V
    .locals 3

    .line 386
    :try_start_0
    new-instance v0, Lcom/evenwell/fqc/utility/DataBaseConfig;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/evenwell/fqc/utility/DataBaseConfig;-><init>(Landroid/content/Context;)V

    const-string v1, "fqcsetting_ShowMultitouch_Config::base"

    .line 387
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgBase:I

    :goto_0
    iput v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgBase:I

    const-string v1, "fqcsetting_ShowMultitouch_Config::radious"

    .line 389
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgRadious:I

    :goto_1
    iput v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgRadious:I

    const-string v1, "fqcsetting_ShowMultitouch_Config::spc_num"

    .line 391
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgSpc:I

    :goto_2
    iput v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgSpc:I

    const-string v1, "fqcsetting_ShowMultitouch_Config::arrow_size"

    .line 393
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgArrow:I

    :goto_3
    iput v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgArrow:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v0, "ShowMultitouch"

    const-string v1, "can not read config from fqc.xml!"

    .line 396
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const-string v0, "ShowMultitouch"

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readConfig, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgBase:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgRadious:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgSpc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCfgArrow:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public addTouchEvent(Landroid/view/MotionEvent;)V
    .locals 14

    .line 226
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPointers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 227
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 232
    iget-object v2, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPointers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 233
    iget-boolean v3, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->stopping:Z

    if-eqz v3, :cond_0

    const-string p0, "ShowMultitouch"

    const-string p1, "stop to addTouchEvent because of timeout"

    .line 234
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    monitor-exit v0

    return-void

    :cond_0
    const v3, 0xff00

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    and-int/lit16 v6, v1, 0xff

    const/4 v7, 0x5

    if-ne v6, v7, :cond_7

    :cond_1
    and-int v6, v1, v3

    shr-int/lit8 v6, v6, 0x8

    if-nez v1, :cond_3

    move v7, v4

    :goto_0
    if-ge v7, v2, :cond_2

    .line 252
    iget-object v8, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPointers:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;

    .line 253
    invoke-virtual {v8}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->clearTrace()V

    .line 254
    invoke-static {v8, v4}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$002(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;Z)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 256
    :cond_2
    iput-boolean v5, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCurDown:Z

    .line 257
    sput v4, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mMaxNumPointers:I

    .line 258
    iget-object v7, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mVelocity:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->clear()V

    .line 261
    :cond_3
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    :goto_1
    if-gt v2, v6, :cond_4

    .line 263
    new-instance v7, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;

    invoke-direct {v7}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;-><init>()V

    .line 264
    iget-object v8, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPointers:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 268
    :cond_4
    iget v2, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mActivePointerId:I

    if-ltz v2, :cond_5

    iget-object v2, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPointers:Ljava/util/ArrayList;

    iget v7, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mActivePointerId:I

    .line 269
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$000(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 270
    :cond_5
    iput v6, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mActivePointerId:I

    .line 273
    :cond_6
    iget-object v2, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPointers:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;

    .line 274
    invoke-static {v2, v5}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$002(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;Z)Z

    .line 275
    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPrintCoords:Z

    if-eqz v2, :cond_7

    const-string v2, "ShowMultitouch"

    .line 276
    iget-object v7, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mText:Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    invoke-virtual {v7}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->clear()Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v7

    const-string v8, "Pointer "

    invoke-virtual {v7, v8}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v7

    add-int/2addr v6, v5

    .line 277
    invoke-virtual {v7, v6}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(I)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v6

    const-string v7, ": DOWN"

    invoke-virtual {v6, v7}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 276
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v6, 0x3

    if-eq v1, v5, :cond_8

    if-eq v1, v6, :cond_8

    move v7, v5

    goto :goto_2

    :cond_8
    move v7, v4

    .line 283
    :goto_2
    iput-boolean v7, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCurDown:Z

    .line 285
    iget-boolean v7, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCurDown:Z

    if-eqz v7, :cond_9

    move v7, v2

    goto :goto_3

    :cond_9
    move v7, v4

    :goto_3
    iput v7, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCurNumPointers:I

    .line 286
    sget v7, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mMaxNumPointers:I

    iget v8, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCurNumPointers:I

    if-ge v7, v8, :cond_a

    .line 287
    iget v7, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCurNumPointers:I

    sput v7, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mMaxNumPointers:I

    .line 290
    :cond_a
    iget-object v7, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mVelocity:Landroid/view/VelocityTracker;

    invoke-virtual {v7, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 291
    iget-object v7, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mVelocity:Landroid/view/VelocityTracker;

    invoke-virtual {v7, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    move v7, v4

    :goto_4
    if-ge v7, v2, :cond_e

    .line 294
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 295
    iget-object v9, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPointers:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;

    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v10

    move v11, v4

    :goto_5
    if-ge v11, v10, :cond_c

    .line 298
    invoke-static {v9}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v12

    invoke-virtual {p1, v7, v11, v12}, Landroid/view/MotionEvent;->getHistoricalPointerCoords(IILandroid/view/MotionEvent$PointerCoords;)V

    .line 299
    iget-boolean v12, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPrintCoords:Z

    if-eqz v12, :cond_b

    .line 300
    invoke-static {v9}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v12

    invoke-direct {p0, v12, v8}, Lcom/evenwell/fqc/activity/view/PointerLocationView;->logPointerCoords(Landroid/view/MotionEvent$PointerCoords;I)V

    .line 302
    :cond_b
    invoke-virtual {p1, v7, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v12

    invoke-virtual {p1, v7, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v13

    invoke-virtual {v9, v12, v13}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->addTrace(FF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 304
    :cond_c
    invoke-static {v9}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v10

    invoke-virtual {p1, v7, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 305
    iget-boolean v10, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPrintCoords:Z

    if-eqz v10, :cond_d

    .line 306
    invoke-static {v9}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v10

    invoke-direct {p0, v10, v8}, Lcom/evenwell/fqc/activity/view/PointerLocationView;->logPointerCoords(Landroid/view/MotionEvent$PointerCoords;I)V

    .line 308
    :cond_d
    invoke-static {v9}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v10

    iget v10, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v9}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v11

    iget v11, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual {v9, v10, v11}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->addTrace(FF)V

    .line 309
    iget-object v10, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mVelocity:Landroid/view/VelocityTracker;

    invoke-virtual {v10, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v10

    invoke-static {v9, v10}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$202(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;F)F

    .line 310
    iget-object v10, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mVelocity:Landroid/view/VelocityTracker;

    invoke-virtual {v10, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    invoke-static {v9, v8}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$302(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;F)F

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    if-eq v1, v5, :cond_f

    if-eq v1, v6, :cond_f

    and-int/lit16 v2, v1, 0xff

    const/4 v7, 0x6

    if-ne v2, v7, :cond_15

    :cond_f
    and-int v2, v1, v3

    shr-int/lit8 v2, v2, 0x8

    .line 319
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 320
    iget-object v7, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPointers:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;

    .line 321
    invoke-static {v7, v4}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->access$002(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;Z)Z

    .line 322
    iget-boolean v8, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPrintCoords:Z

    if-eqz v8, :cond_10

    const-string v8, "ShowMultitouch"

    .line 323
    iget-object v9, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mText:Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    invoke-virtual {v9}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->clear()Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v9

    const-string v10, "Pointer "

    invoke-virtual {v9, v10}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v9

    add-int/lit8 v10, v3, 0x1

    .line 324
    invoke-virtual {v9, v10}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(I)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v9

    const-string v10, ": UP"

    invoke-virtual {v9, v10}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 323
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    if-eq v1, v5, :cond_14

    if-ne v1, v6, :cond_11

    goto :goto_6

    .line 331
    :cond_11
    iget v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mActivePointerId:I

    if-ne v1, v3, :cond_13

    if-nez v2, :cond_12

    move v4, v5

    .line 332
    :cond_12
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mActivePointerId:I

    :cond_13
    const/high16 p1, 0x7fc00000    # NaNf

    .line 334
    invoke-virtual {v7, p1, p1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->addTrace(FF)V

    goto :goto_7

    .line 329
    :cond_14
    :goto_6
    iput-boolean v4, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCurDown:Z

    .line 343
    :cond_15
    :goto_7
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/PointerLocationView;->postInvalidate()V

    .line 344
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPointers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 205
    :try_start_0
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/view/PointerLocationView;->drawLabels(Landroid/graphics/Canvas;)V

    .line 206
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/view/PointerLocationView;->drawPointerTrace(Landroid/graphics/Canvas;)V

    .line 207
    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mEasyMode:Z

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/view/PointerLocationView;->drawCir(Landroid/graphics/Canvas;)V

    .line 208
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 192
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 193
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextMetrics:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 194
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p1, p1

    iget-object p2, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mTextMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mHeaderBottom:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/view/PointerLocationView;->addTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ShowMultitouch"

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trackball: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setPrintCoords(Z)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mPrintCoords:Z

    return-void
.end method

.method public stopDrawing()V
    .locals 2

    const-string v0, "ShowMultitouch"

    const-string v1, "stopDrawing..."

    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView;->stopping:Z

    return-void
.end method
