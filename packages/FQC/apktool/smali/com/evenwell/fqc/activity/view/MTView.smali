.class public Lcom/evenwell/fqc/activity/view/MTView;
.super Landroid/view/View;
.source "MTView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;,
        Lcom/evenwell/fqc/activity/view/MTView$ResultCallback;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static final LR_RATIO:D = 0.25

.field private static final MAX_TOUCHPOINTS:I = 0xa

.field private static final RECT_COUNT:I = 0x32

.field private static final TAG:Ljava/lang/String; = "MTView"

.field private static final TB_RATIO:D = 0.2

.field public static final TYPE_SMARTBEZEL:I = 0x1

.field public static final TYPE_TOUCHSTRIP:I = 0x2


# instance fields
.field private arrBezelTest:[[Z

.field private colors:[I

.field private mBzlEvent:Landroid/view/MotionEvent;

.field private mPaint:Landroid/graphics/Paint;

.field public mTestType:I

.field mTouchStripMonitor:Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;

.field private m_bSeriousTest:Z

.field private m_nCurrCount:I

.field private resultCB:Lcom/evenwell/fqc/activity/view/MTView$ResultCallback;

.field private scale:F

.field private textPaint:Landroid/graphics/Paint;

.field private touchPaints:[Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 38
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/MTView;->mPaint:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/MTView;->textPaint:Landroid/graphics/Paint;

    const/16 p1, 0xa

    .line 29
    new-array v0, p1, [Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->touchPaints:[Landroid/graphics/Paint;

    .line 30
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/MTView;->colors:[I

    const/high16 p1, 0x40800000    # 4.0f

    .line 32
    iput p1, p0, Lcom/evenwell/fqc/activity/view/MTView;->scale:F

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/view/MTView;->m_bSeriousTest:Z

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->m_nCurrCount:I

    .line 172
    iput p1, p0, Lcom/evenwell/fqc/activity/view/MTView;->mTestType:I

    .line 173
    new-instance p1, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;-><init>(Lcom/evenwell/fqc/activity/view/MTView;IIII)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/MTView;->mTouchStripMonitor:Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;

    .line 43
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/view/MTView;->init()V

    return-void
.end method

.method private drawBezel(Landroid/graphics/Canvas;)V
    .locals 36

    move-object/from16 v0, p0

    .line 203
    iget-object v1, v0, Lcom/evenwell/fqc/activity/view/MTView;->mPaint:Landroid/graphics/Paint;

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/fqc/activity/view/MTView;->getWidth()I

    move-result v1

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/fqc/activity/view/MTView;->getHeight()I

    move-result v2

    int-to-double v3, v1

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v5, v3

    double-to-float v1, v5

    int-to-double v13, v2

    const-wide v7, 0x3fc999999999999aL    # 0.2

    mul-double v11, v13, v7

    double-to-float v15, v11

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v7, v13

    double-to-float v10, v7

    .line 206
    iget-object v9, v0, Lcom/evenwell/fqc/activity/view/MTView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v1

    move-object/from16 v16, v9

    move v9, v15

    move/from16 v19, v10

    move v10, v1

    move-wide/from16 v21, v5

    move-wide v5, v11

    move/from16 v11, v19

    move-object/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    mul-double v11, v3, v7

    double-to-float v10, v11

    .line 208
    iget-object v7, v0, Lcom/evenwell/fqc/activity/view/MTView;->mPaint:Landroid/graphics/Paint;

    move v8, v15

    move-object/from16 v15, p1

    move/from16 v16, v10

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-wide v7, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v3, v7

    double-to-int v3, v3

    const-wide v15, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v13, v15

    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    div-double/2addr v13, v7

    double-to-int v4, v13

    .line 214
    iget-boolean v7, v0, Lcom/evenwell/fqc/activity/view/MTView;->m_bSeriousTest:Z

    const/16 v13, 0x32

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_3

    .line 216
    iget-object v7, v0, Lcom/evenwell/fqc/activity/view/MTView;->mPaint:Landroid/graphics/Paint;

    const v8, -0x777778

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v9, v7, :cond_3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v13, :cond_2

    .line 221
    iget-object v7, v0, Lcom/evenwell/fqc/activity/view/MTView;->arrBezelTest:[[Z

    aget-object v7, v7, v9

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_1

    if-nez v9, :cond_0

    mul-int v7, v4, v8

    int-to-double v13, v7

    add-double/2addr v13, v5

    add-double v13, v13, v17

    double-to-float v13, v13

    int-to-float v7, v3

    add-float v14, v1, v7

    add-int/lit8 v7, v8, 0x1

    mul-int/2addr v7, v4

    move/from16 v29, v8

    int-to-double v7, v7

    add-double/2addr v7, v5

    sub-double v7, v7, v17

    double-to-float v8, v7

    .line 225
    iget-object v7, v0, Lcom/evenwell/fqc/activity/view/MTView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v19, v7

    move-object/from16 v7, p1

    move/from16 v23, v8

    move/from16 v20, v29

    move v8, v1

    move/from16 v29, v9

    move v9, v13

    move v13, v10

    move v10, v14

    move-wide/from16 v30, v11

    move/from16 v11, v23

    move-object/from16 v12, v19

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_0
    move/from16 v20, v8

    move/from16 v29, v9

    move v13, v10

    move-wide/from16 v30, v11

    mul-int v8, v4, v20

    int-to-double v7, v8

    add-double v11, v5, v7

    add-double v11, v11, v17

    double-to-float v7, v11

    int-to-float v8, v3

    add-float v26, v13, v8

    add-int/lit8 v8, v20, 0x1

    mul-int/2addr v8, v4

    int-to-double v8, v8

    add-double v11, v5, v8

    sub-double v11, v11, v17

    double-to-float v8, v11

    .line 230
    iget-object v9, v0, Lcom/evenwell/fqc/activity/view/MTView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v23, p1

    move/from16 v24, v13

    move/from16 v25, v7

    move/from16 v27, v8

    move-object/from16 v28, v9

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    move/from16 v20, v8

    move/from16 v29, v9

    move v13, v10

    move-wide/from16 v30, v11

    :goto_2
    add-int/lit8 v8, v20, 0x1

    move v10, v13

    move/from16 v9, v29

    move-wide/from16 v11, v30

    const/16 v13, 0x32

    goto :goto_1

    :cond_2
    move/from16 v29, v9

    move v13, v10

    move-wide/from16 v30, v11

    add-int/lit8 v9, v29, 0x1

    const/16 v13, 0x32

    goto/16 :goto_0

    :cond_3
    move v13, v10

    move-wide/from16 v30, v11

    .line 237
    iget-object v7, v0, Lcom/evenwell/fqc/activity/view/MTView;->mBzlEvent:Landroid/view/MotionEvent;

    if-nez v7, :cond_4

    return-void

    .line 240
    :cond_4
    iget-object v7, v0, Lcom/evenwell/fqc/activity/view/MTView;->mBzlEvent:Landroid/view/MotionEvent;

    if-eqz v7, :cond_12

    .line 241
    iget-object v7, v0, Lcom/evenwell/fqc/activity/view/MTView;->mBzlEvent:Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    const/16 v8, 0xa

    if-le v7, v8, :cond_5

    move v14, v8

    goto :goto_3

    :cond_5
    move v14, v7

    .line 245
    :goto_3
    iget-object v7, v0, Lcom/evenwell/fqc/activity/view/MTView;->mBzlEvent:Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_6

    .line 247
    iget-object v1, v0, Lcom/evenwell/fqc/activity/view/MTView;->mBzlEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x0

    .line 248
    iput-object v1, v0, Lcom/evenwell/fqc/activity/view/MTView;->mBzlEvent:Landroid/view/MotionEvent;

    goto/16 :goto_9

    :cond_6
    const/4 v7, -0x1

    .line 251
    iget-object v8, v0, Lcom/evenwell/fqc/activity/view/MTView;->mBzlEvent:Landroid/view/MotionEvent;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_7

    .line 252
    iget-object v7, v0, Lcom/evenwell/fqc/activity/view/MTView;->mBzlEvent:Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    :cond_7
    move v11, v7

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v14, :cond_12

    if-ne v10, v11, :cond_8

    move/from16 v34, v1

    move/from16 v35, v2

    move/from16 v33, v10

    move/from16 v32, v13

    move-wide/from16 v7, v21

    move-wide/from16 v9, v30

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move v13, v11

    move v11, v12

    const/16 v12, 0x32

    goto/16 :goto_8

    .line 256
    :cond_8
    iget-object v7, v0, Lcom/evenwell/fqc/activity/view/MTView;->mBzlEvent:Landroid/view/MotionEvent;

    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v19

    .line 257
    iget-object v7, v0, Lcom/evenwell/fqc/activity/view/MTView;->mBzlEvent:Landroid/view/MotionEvent;

    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v9, v7

    .line 258
    iget-object v7, v0, Lcom/evenwell/fqc/activity/view/MTView;->mBzlEvent:Landroid/view/MotionEvent;

    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    int-to-float v8, v2

    mul-float/2addr v7, v8

    float-to-double v7, v7

    mul-double/2addr v7, v15

    const-wide v23, 0x408c200000000000L    # 900.0

    div-double v7, v7, v23

    double-to-int v8, v7

    .line 261
    iget-boolean v7, v0, Lcom/evenwell/fqc/activity/view/MTView;->m_bSeriousTest:Z

    if-eqz v7, :cond_b

    .line 263
    iget-object v7, v0, Lcom/evenwell/fqc/activity/view/MTView;->mBzlEvent:Landroid/view/MotionEvent;

    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    int-to-float v15, v4

    div-float/2addr v7, v15

    float-to-int v7, v7

    const/16 v15, 0x32

    if-ge v7, v15, :cond_9

    .line 265
    iget-object v15, v0, Lcom/evenwell/fqc/activity/view/MTView;->arrBezelTest:[[Z

    aget-object v15, v15, v9

    aput-boolean v12, v15, v7

    :cond_9
    if-nez v9, :cond_a

    mul-int v15, v4, v7

    move/from16 v32, v13

    int-to-double v12, v15

    add-double/2addr v12, v5

    add-double v12, v12, v17

    double-to-float v12, v12

    int-to-float v13, v3

    add-float/2addr v13, v1

    add-int/lit8 v7, v7, 0x1

    mul-int/2addr v7, v4

    move/from16 v33, v8

    int-to-double v7, v7

    add-double/2addr v7, v5

    sub-double v7, v7, v17

    double-to-float v15, v7

    .line 269
    iget-object v8, v0, Lcom/evenwell/fqc/activity/view/MTView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move-object/from16 v20, v8

    move/from16 v16, v33

    move v8, v1

    move/from16 v29, v9

    move v9, v12

    move/from16 v33, v10

    move v10, v13

    move v13, v11

    move v11, v15

    const/4 v15, 0x1

    move-object/from16 v12, v20

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_a
    move/from16 v16, v8

    move/from16 v29, v9

    move/from16 v33, v10

    move v15, v12

    move/from16 v32, v13

    move v13, v11

    mul-int v8, v4, v7

    int-to-double v8, v8

    add-double v11, v5, v8

    add-double v11, v11, v17

    double-to-float v8, v11

    int-to-float v9, v3

    add-float v26, v32, v9

    add-int/lit8 v7, v7, 0x1

    mul-int/2addr v7, v4

    int-to-double v9, v7

    add-double v11, v5, v9

    sub-double v11, v11, v17

    double-to-float v7, v11

    .line 274
    iget-object v9, v0, Lcom/evenwell/fqc/activity/view/MTView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v23, p1

    move/from16 v24, v32

    move/from16 v25, v8

    move/from16 v27, v7

    move-object/from16 v28, v9

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_b
    move/from16 v16, v8

    move/from16 v29, v9

    move/from16 v33, v10

    move v15, v12

    move/from16 v32, v13

    move v13, v11

    .line 279
    :goto_5
    iget-object v7, v0, Lcom/evenwell/fqc/activity/view/MTView;->mPaint:Landroid/graphics/Paint;

    iget-object v8, v0, Lcom/evenwell/fqc/activity/view/MTView;->colors:[I

    aget v8, v8, v19

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    iget-object v7, v0, Lcom/evenwell/fqc/activity/view/MTView;->mPaint:Landroid/graphics/Paint;

    const/16 v8, 0xc8

    const/16 v9, 0xff

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    if-nez v29, :cond_c

    move-wide/from16 v7, v21

    double-to-int v9, v7

    move v11, v9

    move-wide/from16 v9, v30

    goto :goto_6

    :cond_c
    move-wide/from16 v7, v21

    move-wide/from16 v9, v30

    double-to-int v11, v9

    :goto_6
    double-to-int v12, v5

    add-int v12, v16, v12

    int-to-float v11, v11

    int-to-float v12, v12

    const/high16 v16, 0x40a00000    # 5.0f

    .line 283
    iget v15, v0, Lcom/evenwell/fqc/activity/view/MTView;->scale:F

    mul-float v15, v15, v16

    move/from16 v34, v1

    iget-object v1, v0, Lcom/evenwell/fqc/activity/view/MTView;->mPaint:Landroid/graphics/Paint;

    move/from16 v35, v2

    move-object/from16 v2, p1

    invoke-virtual {v2, v11, v12, v15, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 285
    iget-boolean v1, v0, Lcom/evenwell/fqc/activity/view/MTView;->m_bSeriousTest:Z

    if-eqz v1, :cond_11

    .line 287
    iget-object v1, v0, Lcom/evenwell/fqc/activity/view/MTView;->resultCB:Lcom/evenwell/fqc/activity/view/MTView$ResultCallback;

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x32

    :goto_7
    if-ge v1, v12, :cond_f

    .line 292
    iget-object v15, v0, Lcom/evenwell/fqc/activity/view/MTView;->arrBezelTest:[[Z

    const/16 v16, 0x0

    aget-object v15, v15, v16

    aget-boolean v15, v15, v1

    if-eqz v15, :cond_d

    add-int/lit8 v11, v11, 0x1

    .line 294
    :cond_d
    iget-object v15, v0, Lcom/evenwell/fqc/activity/view/MTView;->arrBezelTest:[[Z

    const/16 v19, 0x1

    aget-object v15, v15, v19

    aget-boolean v15, v15, v1

    if-eqz v15, :cond_e

    add-int/lit8 v11, v11, 0x1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    const/16 v16, 0x0

    .line 297
    iput v11, v0, Lcom/evenwell/fqc/activity/view/MTView;->m_nCurrCount:I

    .line 299
    iget v1, v0, Lcom/evenwell/fqc/activity/view/MTView;->m_nCurrCount:I

    const/16 v11, 0x64

    if-lt v1, v11, :cond_10

    .line 300
    iget-object v1, v0, Lcom/evenwell/fqc/activity/view/MTView;->resultCB:Lcom/evenwell/fqc/activity/view/MTView$ResultCallback;

    const/4 v11, 0x1

    invoke-interface {v1, v11}, Lcom/evenwell/fqc/activity/view/MTView$ResultCallback;->onFinish(Z)V

    goto :goto_8

    :cond_10
    const/4 v11, 0x1

    goto :goto_8

    :cond_11
    const/4 v11, 0x1

    const/16 v12, 0x32

    const/16 v16, 0x0

    :goto_8
    add-int/lit8 v1, v33, 0x1

    move-wide/from16 v21, v7

    move-wide/from16 v30, v9

    move v12, v11

    move v11, v13

    move/from16 v13, v32

    move/from16 v2, v35

    const-wide v15, 0x3fe3333333333333L    # 0.6

    move v10, v1

    move/from16 v1, v34

    goto/16 :goto_4

    :cond_12
    :goto_9
    return-void
.end method

.method private drawTouchStrip(Landroid/graphics/Canvas;)V
    .locals 12

    .line 187
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/MTView;->getWidth()I

    move-result v0

    .line 188
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/MTView;->getHeight()I

    move-result v1

    .line 190
    iget-object v2, p0, Lcom/evenwell/fqc/activity/view/MTView;->mPaint:Landroid/graphics/Paint;

    const v3, -0xff0100

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    iget-object v2, p0, Lcom/evenwell/fqc/activity/view/MTView;->mTouchStripMonitor:Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;

    iget-object v2, v2, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    int-to-double v1, v1

    const-wide v3, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v3, v1

    double-to-float v8, v3

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v3

    double-to-float v10, v1

    .line 193
    iget-object v7, p0, Lcom/evenwell/fqc/activity/view/MTView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    move v4, v8

    move v6, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 195
    iget-object v1, p0, Lcom/evenwell/fqc/activity/view/MTView;->mTouchStripMonitor:Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v7, v1

    iget-object v1, p0, Lcom/evenwell/fqc/activity/view/MTView;->mTouchStripMonitor:Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->rect:Landroid/graphics/Rect;

    .line 196
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v9, v0

    iget-object v11, p0, Lcom/evenwell/fqc/activity/view/MTView;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    .line 195
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->mTouchStripMonitor:Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/view/MTView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p0}, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method private init()V
    .locals 6

    .line 47
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->textPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->colors:[I

    const/4 v2, 0x0

    const v3, -0xffff01

    aput v3, v0, v2

    .line 49
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->colors:[I

    const/4 v3, 0x1

    const/high16 v4, -0x10000

    aput v4, v0, v3

    .line 50
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->colors:[I

    const/4 v3, 0x2

    const v4, -0xff0001

    aput v4, v0, v3

    .line 51
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->colors:[I

    const/4 v4, 0x3

    const/16 v5, -0x100

    aput v5, v0, v4

    .line 52
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->colors:[I

    const/4 v4, 0x4

    const v5, -0xff01

    aput v5, v0, v4

    .line 53
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->colors:[I

    const/4 v4, 0x5

    const v5, -0xff0100

    aput v5, v0, v4

    .line 54
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->colors:[I

    const/4 v4, 0x6

    const v5, -0xbbbbbc

    aput v5, v0, v4

    .line 55
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->colors:[I

    const/4 v4, 0x7

    aput v1, v0, v4

    .line 56
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->colors:[I

    const/16 v1, 0x8

    const v4, -0x333334

    aput v4, v0, v1

    .line 57
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->colors:[I

    const/16 v1, 0x9

    const v4, -0x777778

    aput v4, v0, v1

    move v0, v2

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/evenwell/fqc/activity/view/MTView;->touchPaints:[Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    aput-object v4, v1, v0

    .line 60
    iget-object v1, p0, Lcom/evenwell/fqc/activity/view/MTView;->touchPaints:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    iget-object v4, p0, Lcom/evenwell/fqc/activity/view/MTView;->colors:[I

    aget v4, v4, v0

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    .line 63
    filled-new-array {v3, v0}, [I

    move-result-object v1

    const-class v4, Z

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    iput-object v1, p0, Lcom/evenwell/fqc/activity/view/MTView;->arrBezelTest:[[Z

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_2

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_1

    .line 67
    iget-object v5, p0, Lcom/evenwell/fqc/activity/view/MTView;->arrBezelTest:[[Z

    aget-object v5, v5, v1

    aput-boolean v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public SetResultCallback(Lcom/evenwell/fqc/activity/view/MTView$ResultCallback;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/MTView;->resultCB:Lcom/evenwell/fqc/activity/view/MTView$ResultCallback;

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x100008

    if-ne v2, v0, :cond_3

    .line 333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/MTView;->mTouchStripMonitor:Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->clear()V

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 336
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->mTouchStripMonitor:Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;

    invoke-virtual {v0, p1}, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->gotEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 338
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/MTView;->mTouchStripMonitor:Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->inRange()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "MTView"

    const-string v0, "dispatchGenericMotionEvent, out of range!"

    .line 339
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/MTView;->resultCB:Lcom/evenwell/fqc/activity/view/MTView$ResultCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/evenwell/fqc/activity/view/MTView$ResultCallback;->onFinish(Z)V

    goto :goto_0

    .line 341
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/MTView;->mTouchStripMonitor:Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->isOk()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "MTView"

    const-string v0, "dispatchGenericMotionEvent, test finish"

    .line 342
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/MTView;->resultCB:Lcom/evenwell/fqc/activity/view/MTView$ResultCallback;

    invoke-interface {p1, v1}, Lcom/evenwell/fqc/activity/view/MTView$ResultCallback;->onFinish(Z)V

    .line 347
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/MTView;->invalidate()V

    return v1
.end method

.method public onBzlEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "MTView"

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBzlEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->mBzlEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->mBzlEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 314
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->mBzlEvent:Landroid/view/MotionEvent;

    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 318
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const-string v1, "MTView"

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBzlEvent DOWN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    .line 323
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const-string v2, "MTView"

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBzlEvent UP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Y="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_4
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/MTView;->invalidate()V

    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/high16 v0, -0x1000000

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 87
    iget v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->mTestType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/view/MTView;->drawBezel(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 88
    :cond_0
    iget v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->mTestType:I

    if-ne v2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/view/MTView;->drawTouchStrip(Landroid/graphics/Canvas;)V

    .line 90
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->m_bSeriousTest:Z

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 94
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->mPaint:Landroid/graphics/Paint;

    const v3, -0xff0001

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->mTestType:I

    if-ne v1, v0, :cond_2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/evenwell/fqc/activity/view/MTView;->m_nCurrCount:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/MTView;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/MTView;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v2, v3

    iget-object p0, p0, Lcom/evenwell/fqc/activity/view/MTView;->mPaint:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/evenwell/fqc/activity/view/MTView;->mTouchStripMonitor:Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->setOffset(II)V

    return-void
.end method

.method public setupTouchStrip(IIIII)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView;->mTouchStripMonitor:Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->setSize(IIII)V

    .line 177
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/MTView;->mTouchStripMonitor:Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;

    iput p5, p1, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->percent:I

    const/4 p1, 0x2

    .line 178
    iput p1, p0, Lcom/evenwell/fqc/activity/view/MTView;->mTestType:I

    return-void
.end method
