.class public Lcom/evenwell/bokeheditor/ui/view/MainUI;
.super Landroid/view/View;
.source "MainUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;,
        Lcom/evenwell/bokeheditor/ui/view/MainUI$EditableCallback;,
        Lcom/evenwell/bokeheditor/ui/view/MainUI$ObtainCallback;
    }
.end annotation


# static fields
.field public static final B_CONTROL_DRAW_PADDING:I = 0x8

.field public static final CONTROL_PADDING:I = 0x46

.field public static final DEFAULT_DEGREE:F = 0.0f

.field public static final DEFAULT_SCALE:F = 1.0f

.field public static final L_CONTROL_DRAW_PADDING:I = 0x1a

.field public static final MAX_SCALE:F = 8.0f

.field public static final MIN_SCALE:F = 0.3f

.field public static final R_CONTROL_DRAW_PADDING:I = 0x1b

.field public static final STATUS_DRAG:I = 0x1

.field public static final STATUS_INIT:I = 0x0

.field public static final STATUS_POINTER_ZOOM:I = 0x4

.field public static final STATUS_ROTATE:I = 0x3

.field public static final STATUS_ZOOM:I = 0x2

.field public static final TAG:Ljava/lang/String; = "MainUI"

.field public static final T_CONTROL_DRAW_PADDING:I = 0x16


# instance fields
.field private isEditable:Z

.field private isEditingIndex:I

.field private mBackgroundImageItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

.field private mBgHeight:I

.field private mBgWidth:I

.field private mBitmapPaint:Landroid/graphics/Paint;

.field private mControlDrawable:Landroid/graphics/drawable/Drawable;

.field private mCurMovePoint:Landroid/graphics/Point;

.field private mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

.field private mDownPoint:Landroid/graphics/Point;

.field private mEditableCallback:Lcom/evenwell/bokeheditor/ui/view/MainUI$EditableCallback;

.field private mForgroundImageItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLastDistance:I

.field private mLinePaint:Landroid/graphics/Paint;

.field private mObtainCallback:Lcom/evenwell/bokeheditor/ui/view/MainUI$ObtainCallback;

.field private mPreMovePoint:Landroid/graphics/Point;

.field private mStatus:I

.field private mUIHeight:I

.field private mUIScale:F

.field private mUIWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evenwell/bokeheditor/ui/view/MainUI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/evenwell/bokeheditor/ui/view/MainUI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mForgroundImageItems:Ljava/util/List;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mStatus:I

    .line 63
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mPreMovePoint:Landroid/graphics/Point;

    .line 64
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurMovePoint:Landroid/graphics/Point;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->isEditable:Z

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->isEditingIndex:I

    .line 70
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mDownPoint:Landroid/graphics/Point;

    .line 77
    invoke-direct {p0, p1}, Lcom/evenwell/bokeheditor/ui/view/MainUI;->init(Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method private JudgeStatus(II)I
    .locals 7
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    const/high16 v4, 0x428c0000    # 70.0f

    .line 383
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 384
    .local v2, "touchPoint":Landroid/graphics/Point;
    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iget-object v3, v3, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->zoomControlPoint:Landroid/graphics/Point;

    invoke-static {v2, v3}, Lcom/evenwell/bokeheditor/util/GraphUtil;->distance4PointF(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v1

    .line 385
    .local v1, "distanceToZoomControl":F
    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iget-object v3, v3, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->rotateControlPoint:Landroid/graphics/Point;

    invoke-static {v2, v3}, Lcom/evenwell/bokeheditor/util/GraphUtil;->distance4PointF(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v0

    .line 387
    .local v0, "distanceToRotateControl":F
    cmpg-float v3, v1, v4

    if-gez v3, :cond_0

    .line 388
    const/4 v3, 0x2

    .line 395
    :goto_0
    return v3

    .line 389
    :cond_0
    cmpg-float v3, v0, v4

    if-gez v3, :cond_1

    .line 390
    const/4 v3, 0x3

    goto :goto_0

    .line 391
    :cond_1
    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iget-object v3, v3, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->LBPoint:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iget-object v4, v4, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->LTPoint:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iget-object v5, v5, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->RTPoint:Landroid/graphics/Point;

    iget-object v6, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iget-object v6, v6, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->RBPoint:Landroid/graphics/Point;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/evenwell/bokeheditor/util/GraphUtil;->isPointInRect(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 392
    const/4 v3, 0x1

    goto :goto_0

    .line 395
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private computeRect()V
    .locals 26

    .prologue
    .line 339
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->centerPoint:Landroid/graphics/Point;

    .line 340
    .local v3, "centerPoint":Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->bitmap:Landroid/graphics/Bitmap;

    .line 341
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->scale:F

    move/from16 v21, v0

    .line 342
    .local v21, "scale":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->degree:F

    move/from16 v22, v0

    const/high16 v23, 0x43b40000    # 360.0f

    rem-float v4, v22, v23

    .line 344
    .local v4, "degree":F
    new-instance v6, Landroid/graphics/Point;

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v21

    const/high16 v24, 0x40000000    # 2.0f

    div-float v23, v23, v24

    sub-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    mul-float v24, v24, v21

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v23, v23, v24

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v6, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 345
    .local v6, "point_lb":Landroid/graphics/Point;
    invoke-static {v3, v6, v4}, Lcom/evenwell/bokeheditor/util/GraphUtil;->obtainRoationPoint(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object v13

    .line 346
    .local v13, "rotatePoint_lb":Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->LBPoint:Landroid/graphics/Point;

    move-object/from16 v22, v0

    iget v0, v13, Landroid/graphics/Point;->x:I

    move/from16 v23, v0

    iget v0, v13, Landroid/graphics/Point;->y:I

    move/from16 v24, v0

    invoke-virtual/range {v22 .. v24}, Landroid/graphics/Point;->set(II)V

    .line 347
    new-instance v5, Landroid/graphics/Point;

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v21

    const/high16 v24, 0x40000000    # 2.0f

    div-float v23, v23, v24

    sub-float v22, v22, v23

    const/high16 v23, 0x428c0000    # 70.0f

    sub-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    mul-float v24, v24, v21

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v23, v23, v24

    const/high16 v24, 0x428c0000    # 70.0f

    add-float v23, v23, v24

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 348
    .local v5, "point__lb_out":Landroid/graphics/Point;
    invoke-static {v3, v5, v4}, Lcom/evenwell/bokeheditor/util/GraphUtil;->obtainRoationPoint(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object v14

    .line 349
    .local v14, "rotatePoint_lb_out":Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->OutLBPoint:Landroid/graphics/Point;

    move-object/from16 v22, v0

    iget v0, v14, Landroid/graphics/Point;->x:I

    move/from16 v23, v0

    iget v0, v14, Landroid/graphics/Point;->y:I

    move/from16 v24, v0

    invoke-virtual/range {v22 .. v24}, Landroid/graphics/Point;->set(II)V

    .line 351
    new-instance v7, Landroid/graphics/Point;

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v21

    const/high16 v24, 0x40000000    # 2.0f

    div-float v23, v23, v24

    sub-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    mul-float v24, v24, v21

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    sub-float v23, v23, v24

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v7, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 352
    .local v7, "point_lt":Landroid/graphics/Point;
    invoke-static {v3, v7, v4}, Lcom/evenwell/bokeheditor/util/GraphUtil;->obtainRoationPoint(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object v15

    .line 353
    .local v15, "rotatePoint_lt":Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->LTPoint:Landroid/graphics/Point;

    move-object/from16 v22, v0

    iget v0, v15, Landroid/graphics/Point;->x:I

    move/from16 v23, v0

    iget v0, v15, Landroid/graphics/Point;->y:I

    move/from16 v24, v0

    invoke-virtual/range {v22 .. v24}, Landroid/graphics/Point;->set(II)V

    .line 354
    new-instance v8, Landroid/graphics/Point;

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v21

    const/high16 v24, 0x40000000    # 2.0f

    div-float v23, v23, v24

    sub-float v22, v22, v23

    const/high16 v23, 0x428c0000    # 70.0f

    sub-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    mul-float v24, v24, v21

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    sub-float v23, v23, v24

    const/high16 v24, 0x428c0000    # 70.0f

    sub-float v23, v23, v24

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v8, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 355
    .local v8, "point_lt_out":Landroid/graphics/Point;
    invoke-static {v3, v8, v4}, Lcom/evenwell/bokeheditor/util/GraphUtil;->obtainRoationPoint(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object v16

    .line 356
    .local v16, "rotatePoint_lt_out":Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->OutLTPoint:Landroid/graphics/Point;

    move-object/from16 v22, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v23, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v24, v0

    invoke-virtual/range {v22 .. v24}, Landroid/graphics/Point;->set(II)V

    .line 358
    new-instance v11, Landroid/graphics/Point;

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v21

    const/high16 v24, 0x40000000    # 2.0f

    div-float v23, v23, v24

    add-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    mul-float v24, v24, v21

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    sub-float v23, v23, v24

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v11, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 359
    .local v11, "point_rt":Landroid/graphics/Point;
    invoke-static {v3, v11, v4}, Lcom/evenwell/bokeheditor/util/GraphUtil;->obtainRoationPoint(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object v19

    .line 360
    .local v19, "rotatePoint_rt":Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->RTPoint:Landroid/graphics/Point;

    move-object/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v23, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v24, v0

    invoke-virtual/range {v22 .. v24}, Landroid/graphics/Point;->set(II)V

    .line 361
    new-instance v12, Landroid/graphics/Point;

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v21

    const/high16 v24, 0x40000000    # 2.0f

    div-float v23, v23, v24

    add-float v22, v22, v23

    const/high16 v23, 0x428c0000    # 70.0f

    add-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    mul-float v24, v24, v21

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    sub-float v23, v23, v24

    const/high16 v24, 0x428c0000    # 70.0f

    sub-float v23, v23, v24

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v12, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 362
    .local v12, "point_rt_out":Landroid/graphics/Point;
    invoke-static {v3, v12, v4}, Lcom/evenwell/bokeheditor/util/GraphUtil;->obtainRoationPoint(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object v20

    .line 363
    .local v20, "rotatePoint_rt_out":Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->OutRTPoint:Landroid/graphics/Point;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v23, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v24, v0

    invoke-virtual/range {v22 .. v24}, Landroid/graphics/Point;->set(II)V

    .line 365
    new-instance v9, Landroid/graphics/Point;

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v21

    const/high16 v24, 0x40000000    # 2.0f

    div-float v23, v23, v24

    add-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    mul-float v24, v24, v21

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v23, v23, v24

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v9, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 366
    .local v9, "point_rb":Landroid/graphics/Point;
    invoke-static {v3, v9, v4}, Lcom/evenwell/bokeheditor/util/GraphUtil;->obtainRoationPoint(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object v17

    .line 367
    .local v17, "rotatePoint_rb":Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->RBPoint:Landroid/graphics/Point;

    move-object/from16 v22, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v23, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v24, v0

    invoke-virtual/range {v22 .. v24}, Landroid/graphics/Point;->set(II)V

    .line 368
    new-instance v10, Landroid/graphics/Point;

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v21

    const/high16 v24, 0x40000000    # 2.0f

    div-float v23, v23, v24

    add-float v22, v22, v23

    const/high16 v23, 0x428c0000    # 70.0f

    add-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    mul-float v24, v24, v21

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v23, v23, v24

    const/high16 v24, 0x428c0000    # 70.0f

    add-float v23, v23, v24

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v10, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 369
    .local v10, "point_rb_out":Landroid/graphics/Point;
    invoke-static {v3, v10, v4}, Lcom/evenwell/bokeheditor/util/GraphUtil;->obtainRoationPoint(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object v18

    .line 370
    .local v18, "rotatePoint_rb_out":Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->OutRBPoint:Landroid/graphics/Point;

    move-object/from16 v22, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v23, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v24, v0

    invoke-virtual/range {v22 .. v24}, Landroid/graphics/Point;->set(II)V

    .line 372
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->zoomControlPoint:Landroid/graphics/Point;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->RTPoint:Landroid/graphics/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->RTPoint:Landroid/graphics/Point;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v24, v0

    invoke-virtual/range {v22 .. v24}, Landroid/graphics/Point;->set(II)V

    .line 373
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->rotateControlPoint:Landroid/graphics/Point;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->LTPoint:Landroid/graphics/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->LTPoint:Landroid/graphics/Point;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v24, v0

    invoke-virtual/range {v22 .. v24}, Landroid/graphics/Point;->set(II)V

    .line 374
    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 406
    iget-object v6, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBackgroundImageItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    if-eqz v6, :cond_0

    .line 407
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 408
    .local v2, "matrix":Landroid/graphics/Matrix;
    iget-object v6, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBackgroundImageItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iget v5, v6, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->scale:F

    .line 409
    .local v5, "scale":F
    iget-object v6, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBackgroundImageItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iget-object v0, v6, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->bitmap:Landroid/graphics/Bitmap;

    .line 410
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v6, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBackgroundImageItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iget-object v1, v6, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->centerPoint:Landroid/graphics/Point;

    .line 411
    .local v1, "centerPoint":Landroid/graphics/Point;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v2, v5, v5, v6, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 412
    iget v6, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v3, v6

    .line 413
    .local v3, "offsetX":F
    iget v6, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v4, v6

    .line 414
    .local v4, "offsetY":F
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 415
    iget-object v6, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBackgroundImageItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iget-object v6, v6, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->bitmap:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 417
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "centerPoint":Landroid/graphics/Point;
    .end local v2    # "matrix":Landroid/graphics/Matrix;
    .end local v3    # "offsetX":F
    .end local v4    # "offsetY":F
    .end local v5    # "scale":F
    :cond_0
    return-void
.end method

.method private drawControlDrawable(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v11, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    .line 442
    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mControlDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 443
    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iget-object v2, v5, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->centerPoint:Landroid/graphics/Point;

    .line 444
    .local v2, "centerPoint":Landroid/graphics/Point;
    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iget-object v0, v5, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->LTPoint:Landroid/graphics/Point;

    .line 445
    .local v0, "LTPoint":Landroid/graphics/Point;
    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iget-object v1, v5, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->RBPoint:Landroid/graphics/Point;

    .line 446
    .local v1, "RBPoint":Landroid/graphics/Point;
    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iget v5, v5, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->degree:F

    rem-float/2addr v5, v10

    neg-float v5, v5

    invoke-static {v2, v0, v5}, Lcom/evenwell/bokeheditor/util/GraphUtil;->obtainRoationPoint(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object v3

    .line 447
    .local v3, "originLTPoint":Landroid/graphics/Point;
    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iget v5, v5, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->degree:F

    rem-float/2addr v5, v10

    neg-float v5, v5

    invoke-static {v2, v1, v5}, Lcom/evenwell/bokeheditor/util/GraphUtil;->obtainRoationPoint(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object v4

    .line 448
    .local v4, "originRBPoint":Landroid/graphics/Point;
    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mControlDrawable:Landroid/graphics/drawable/Drawable;

    iget v6, v3, Landroid/graphics/Point;->x:I

    add-int/lit8 v6, v6, -0x1a

    iget v7, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v7, v7, -0x16

    iget v8, v4, Landroid/graphics/Point;->x:I

    add-int/lit8 v8, v8, 0x1b

    iget v9, v4, Landroid/graphics/Point;->y:I

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 452
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mUIWidth:I

    int-to-float v6, v6

    iget v7, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mUIHeight:I

    int-to-float v7, v7

    invoke-direct {v5, v11, v11, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 453
    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iget v5, v5, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->degree:F

    rem-float/2addr v5, v10

    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-virtual {p1, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 454
    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mControlDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 455
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 457
    .end local v0    # "LTPoint":Landroid/graphics/Point;
    .end local v1    # "RBPoint":Landroid/graphics/Point;
    .end local v2    # "centerPoint":Landroid/graphics/Point;
    .end local v3    # "originLTPoint":Landroid/graphics/Point;
    .end local v4    # "originRBPoint":Landroid/graphics/Point;
    :cond_0
    return-void
.end method

.method private drawForground(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 420
    iget-object v9, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mForgroundImageItems:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v3, v9, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_2

    .line 421
    iget-object v9, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mForgroundImageItems:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    .line 422
    .local v4, "item":Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;
    if-eqz v4, :cond_0

    .line 423
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 424
    .local v5, "matrix":Landroid/graphics/Matrix;
    iget-object v1, v4, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->centerPoint:Landroid/graphics/Point;

    .line 425
    .local v1, "centerPoint":Landroid/graphics/Point;
    iget v8, v4, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->scale:F

    .line 426
    .local v8, "scale":F
    iget-object v0, v4, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->bitmap:Landroid/graphics/Bitmap;

    .line 427
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget v2, v4, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->degree:F

    .line 428
    .local v2, "degree":F
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    invoke-virtual {v5, v8, v8, v9, v10}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 429
    const/high16 v9, 0x43b40000    # 360.0f

    rem-float v9, v2, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    invoke-virtual {v5, v9, v10, v11}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 430
    iget v9, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v6, v9

    .line 431
    .local v6, "offsetX":F
    iget v9, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v7, v9

    .line 432
    .local v7, "offsetY":F
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 433
    iget-object v9, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 435
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "centerPoint":Landroid/graphics/Point;
    .end local v2    # "degree":F
    .end local v5    # "matrix":Landroid/graphics/Matrix;
    .end local v6    # "offsetX":F
    .end local v7    # "offsetY":F
    .end local v8    # "scale":F
    :cond_0
    iget v9, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->isEditingIndex:I

    if-ne v9, v3, :cond_1

    iget-boolean v9, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->isEditable:Z

    if-eqz v9, :cond_1

    .line 436
    invoke-direct {p0, p1}, Lcom/evenwell/bokeheditor/ui/view/MainUI;->drawControlDrawable(Landroid/graphics/Canvas;)V

    .line 420
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 439
    .end local v4    # "item":Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;
    :cond_2
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 90
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBitmapPaint:Landroid/graphics/Paint;

    .line 91
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBitmapPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mLinePaint:Landroid/graphics/Paint;

    .line 93
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mLinePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mLinePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mLinePaint:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 97
    .local v0, "pathEffect":Landroid/graphics/DashPathEffect;
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 98
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mControlDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mControlDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    :cond_0
    return-void

    .line 96
    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41000000    # 8.0f
    .end array-data
.end method


# virtual methods
.method public addForgroundImage(Lcom/evenwell/bokeheditor/data/CutResult;)V
    .locals 13
    .param p1, "cutResult"    # Lcom/evenwell/bokeheditor/data/CutResult;

    .prologue
    .line 152
    new-instance v3, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    invoke-direct {v3, p0}, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;-><init>(Lcom/evenwell/bokeheditor/ui/view/MainUI;)V

    .line 153
    .local v3, "mForgroundImageItem":Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;
    iget v9, p1, Lcom/evenwell/bokeheditor/data/CutResult;->w_ratio:F

    iput v9, v3, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->w_ratio:F

    .line 154
    iget v9, p1, Lcom/evenwell/bokeheditor/data/CutResult;->h_ratio:F

    iput v9, v3, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->h_ratio:F

    .line 155
    iget-object v9, p1, Lcom/evenwell/bokeheditor/data/CutResult;->result:Landroid/graphics/Bitmap;

    iput-object v9, v3, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->bitmap:Landroid/graphics/Bitmap;

    .line 156
    iget-object v9, p1, Lcom/evenwell/bokeheditor/data/CutResult;->result:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget v10, p1, Lcom/evenwell/bokeheditor/data/CutResult;->scale:F

    div-float/2addr v9, v10

    iget v10, p1, Lcom/evenwell/bokeheditor/data/CutResult;->w_ratio:F

    div-float/2addr v9, v10

    float-to-int v7, v9

    .line 157
    .local v7, "srcWidth":I
    iget-object v9, p1, Lcom/evenwell/bokeheditor/data/CutResult;->result:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v10, p1, Lcom/evenwell/bokeheditor/data/CutResult;->scale:F

    div-float/2addr v9, v10

    iget v10, p1, Lcom/evenwell/bokeheditor/data/CutResult;->h_ratio:F

    div-float/2addr v9, v10

    float-to-int v6, v9

    .line 158
    .local v6, "srcHeight":I
    iget v9, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mUIWidth:I

    int-to-float v9, v9

    int-to-float v10, v7

    div-float/2addr v9, v10

    iget v10, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mUIHeight:I

    int-to-float v10, v10

    int-to-float v11, v6

    div-float/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v3, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->show_scale:F

    .line 159
    iget v9, v3, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->show_scale:F

    iget v10, p1, Lcom/evenwell/bokeheditor/data/CutResult;->scale:F

    div-float/2addr v9, v10

    iput v9, v3, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->scale:F

    .line 160
    const/4 v9, 0x0

    iput v9, v3, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->degree:F

    .line 161
    int-to-float v9, v7

    iget v10, p1, Lcom/evenwell/bokeheditor/data/CutResult;->x_ratio:F

    mul-float/2addr v9, v10

    float-to-int v2, v9

    .line 162
    .local v2, "left":I
    int-to-float v9, v6

    iget v10, p1, Lcom/evenwell/bokeheditor/data/CutResult;->y_ratio:F

    mul-float/2addr v9, v10

    float-to-int v8, v9

    .line 163
    .local v8, "top":I
    int-to-float v9, v2

    iget-object v10, p1, Lcom/evenwell/bokeheditor/data/CutResult;->result:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, p1, Lcom/evenwell/bokeheditor/data/CutResult;->scale:F

    div-float/2addr v10, v11

    add-float/2addr v9, v10

    float-to-int v5, v9

    .line 164
    .local v5, "right":I
    int-to-float v9, v8

    iget-object v10, p1, Lcom/evenwell/bokeheditor/data/CutResult;->result:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget v11, p1, Lcom/evenwell/bokeheditor/data/CutResult;->scale:F

    div-float/2addr v10, v11

    add-float/2addr v9, v10

    float-to-int v0, v9

    .line 165
    .local v0, "bottom":I
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v8, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 166
    .local v4, "rect":Landroid/graphics/Rect;
    iget v9, v3, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->show_scale:F

    invoke-static {v4, v9}, Lcom/evenwell/bokeheditor/util/GraphUtil;->getScaleRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v1

    .line 167
    .local v1, "drawRect":Landroid/graphics/Rect;
    iget-object v9, v3, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->LBPoint:Landroid/graphics/Point;

    iget v10, v1, Landroid/graphics/Rect;->left:I

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Point;->set(II)V

    .line 168
    iget-object v9, v3, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->OutLBPoint:Landroid/graphics/Point;

    iget v10, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v10, v10, -0x46

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v11, v11, 0x46

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Point;->set(II)V

    .line 169
    iget-object v9, v3, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->LTPoint:Landroid/graphics/Point;

    iget v10, v1, Landroid/graphics/Rect;->left:I

    iget v11, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Point;->set(II)V

    .line 170
    iget-object v9, v3, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->OutLTPoint:Landroid/graphics/Point;

    iget v10, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v10, v10, -0x46

    iget v11, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v11, v11, -0x46

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Point;->set(II)V

    .line 171
    iget-object v9, v3, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->RTPoint:Landroid/graphics/Point;

    iget v10, v1, Landroid/graphics/Rect;->right:I

    iget v11, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Point;->set(II)V

    .line 172
    iget-object v9, v3, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->OutRTPoint:Landroid/graphics/Point;

    iget v10, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v10, v10, 0x46

    iget v11, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v11, v11, -0x46

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Point;->set(II)V

    .line 173
    iget-object v9, v3, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->RBPoint:Landroid/graphics/Point;

    iget v10, v1, Landroid/graphics/Rect;->right:I

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Point;->set(II)V

    .line 174
    iget-object v9, v3, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->OutRBPoint:Landroid/graphics/Point;

    iget v10, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v10, v10, 0x46

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v11, v11, 0x46

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Point;->set(II)V

    .line 175
    new-instance v9, Landroid/graphics/Point;

    iget v10, v1, Landroid/graphics/Rect;->left:I

    iget v11, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    iget v11, v1, Landroid/graphics/Rect;->top:I

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x2

    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    iput-object v9, v3, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->centerPoint:Landroid/graphics/Point;

    .line 176
    iget-object v9, v3, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->zoomControlPoint:Landroid/graphics/Point;

    iget v10, v1, Landroid/graphics/Rect;->right:I

    iget v11, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Point;->set(II)V

    .line 177
    iget-object v9, v3, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->rotateControlPoint:Landroid/graphics/Point;

    iget v10, v1, Landroid/graphics/Rect;->left:I

    iget v11, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Point;->set(II)V

    .line 178
    iget-object v9, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mForgroundImageItems:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    const/4 v9, 0x0

    iput v9, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->isEditingIndex:I

    .line 180
    iget-object v9, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mForgroundImageItems:Ljava/util/List;

    iget v10, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->isEditingIndex:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iput-object v9, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    .line 181
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/view/MainUI;->invalidate()V

    .line 182
    return-void
.end method

.method public getFinalBitmap(Lcom/evenwell/bokeheditor/ui/view/MainUI$ObtainCallback;)V
    .locals 17
    .param p1, "obtainCallback"    # Lcom/evenwell/bokeheditor/ui/view/MainUI$ObtainCallback;

    .prologue
    .line 189
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mObtainCallback:Lcom/evenwell/bokeheditor/ui/view/MainUI$ObtainCallback;

    .line 190
    move-object/from16 v0, p0

    iget v14, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBgWidth:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBgHeight:I

    sget-object v16, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static/range {v14 .. v16}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 191
    .local v12, "result":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 192
    .local v4, "canvas":Landroid/graphics/Canvas;
    const/4 v2, 0x0

    .line 193
    .local v2, "bgBitmap":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBackgroundImageItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    if-eqz v14, :cond_0

    .line 194
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBackgroundImageItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iget-object v2, v14, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->bitmap:Landroid/graphics/Bitmap;

    .line 196
    :cond_0
    if-eqz v2, :cond_2

    .line 197
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 198
    .local v9, "matrix":Landroid/graphics/Matrix;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBackgroundImageItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iget v14, v14, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->scale:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mUIScale:F

    div-float v13, v14, v15

    .line 199
    .local v13, "scale":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBackgroundImageItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iget-object v3, v14, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->bitmap:Landroid/graphics/Bitmap;

    .line 200
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBackgroundImageItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iget-object v5, v14, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->centerPoint:Landroid/graphics/Point;

    .line 201
    .local v5, "centerPoint":Landroid/graphics/Point;
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    int-to-float v14, v14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    int-to-float v15, v15

    invoke-virtual {v9, v13, v13, v14, v15}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 202
    iget v14, v5, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mUIScale:F

    div-float/2addr v14, v15

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    int-to-float v15, v15

    sub-float v10, v14, v15

    .line 203
    .local v10, "offsetX":F
    iget v14, v5, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mUIScale:F

    div-float/2addr v14, v15

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    int-to-float v15, v15

    sub-float v11, v14, v15

    .line 204
    .local v11, "offsetY":F
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 205
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBackgroundImageItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iget-object v14, v14, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->bitmap:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v14, v9, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 210
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "centerPoint":Landroid/graphics/Point;
    .end local v9    # "matrix":Landroid/graphics/Matrix;
    .end local v10    # "offsetX":F
    .end local v11    # "offsetY":F
    .end local v13    # "scale":F
    :goto_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mForgroundImageItems:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v7, v14, -0x1

    .local v7, "i":I
    :goto_1
    if-ltz v7, :cond_3

    .line 211
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mForgroundImageItems:Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    .line 212
    .local v8, "item":Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;
    if-eqz v8, :cond_1

    .line 213
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 214
    .restart local v9    # "matrix":Landroid/graphics/Matrix;
    iget-object v5, v8, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->centerPoint:Landroid/graphics/Point;

    .line 215
    .restart local v5    # "centerPoint":Landroid/graphics/Point;
    iget v14, v8, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->scale:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mUIScale:F

    div-float v13, v14, v15

    .line 216
    .restart local v13    # "scale":F
    iget-object v3, v8, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->bitmap:Landroid/graphics/Bitmap;

    .line 217
    .restart local v3    # "bitmap":Landroid/graphics/Bitmap;
    iget v6, v8, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->degree:F

    .line 218
    .local v6, "degree":F
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    int-to-float v14, v14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    int-to-float v15, v15

    invoke-virtual {v9, v13, v13, v14, v15}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 219
    const/high16 v14, 0x43b40000    # 360.0f

    rem-float v14, v6, v14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    int-to-float v15, v15

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v9, v14, v15, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 220
    iget v14, v5, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mUIScale:F

    div-float/2addr v14, v15

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    int-to-float v15, v15

    sub-float v10, v14, v15

    .line 221
    .restart local v10    # "offsetX":F
    iget v14, v5, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mUIScale:F

    div-float/2addr v14, v15

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    int-to-float v15, v15

    sub-float v11, v14, v15

    .line 222
    .restart local v11    # "offsetY":F
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 223
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v9, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 210
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "centerPoint":Landroid/graphics/Point;
    .end local v6    # "degree":F
    .end local v9    # "matrix":Landroid/graphics/Matrix;
    .end local v10    # "offsetX":F
    .end local v11    # "offsetY":F
    .end local v13    # "scale":F
    :cond_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 207
    .end local v7    # "i":I
    .end local v8    # "item":Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;
    :cond_2
    const/high16 v14, -0x1000000

    invoke-virtual {v4, v14}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_0

    .line 226
    .restart local v7    # "i":I
    :cond_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mObtainCallback:Lcom/evenwell/bokeheditor/ui/view/MainUI$ObtainCallback;

    invoke-interface {v14, v12}, Lcom/evenwell/bokeheditor/ui/view/MainUI$ObtainCallback;->getBitmap(Landroid/graphics/Bitmap;)V

    .line 227
    return-void
.end method

.method public initUISize(IIII)V
    .locals 3
    .param p1, "bgWidth"    # I
    .param p2, "bgHeight"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 111
    iput p1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBgWidth:I

    .line 112
    iput p2, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBgHeight:I

    .line 113
    iput p3, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mUIWidth:I

    .line 114
    iput p4, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mUIHeight:I

    .line 115
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mUIWidth:I

    iget v2, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mUIHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 116
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 117
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/ui/view/MainUI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 401
    invoke-direct {p0, p1}, Lcom/evenwell/bokeheditor/ui/view/MainUI;->drawBackground(Landroid/graphics/Canvas;)V

    .line 402
    invoke-direct {p0, p1}, Lcom/evenwell/bokeheditor/ui/view/MainUI;->drawForground(Landroid/graphics/Canvas;)V

    .line 403
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 36
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v31

    move/from16 v0, v31

    and-int/lit16 v0, v0, 0xff

    move/from16 v31, v0

    packed-switch v31, :pswitch_data_0

    .line 332
    :cond_0
    :goto_0
    :pswitch_0
    const/16 v31, 0x1

    return v31

    .line 234
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mPreMovePoint:Landroid/graphics/Point;

    move-object/from16 v31, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v32

    move/from16 v0, v32

    float-to-int v0, v0

    move/from16 v32, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v33

    move/from16 v0, v33

    float-to-int v0, v0

    move/from16 v33, v0

    invoke-virtual/range {v31 .. v33}, Landroid/graphics/Point;->set(II)V

    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mDownPoint:Landroid/graphics/Point;

    move-object/from16 v31, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v32

    move/from16 v0, v32

    float-to-int v0, v0

    move/from16 v32, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v33

    move/from16 v0, v33

    float-to-int v0, v0

    move/from16 v33, v0

    invoke-virtual/range {v31 .. v33}, Landroid/graphics/Point;->set(II)V

    .line 236
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->isEditable:Z

    move/from16 v25, v0

    .line 237
    .local v25, "preEditable":Z
    const/16 v31, 0x0

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/evenwell/bokeheditor/ui/view/MainUI;->isEditable:Z

    .line 238
    const/16 v21, 0x0

    .local v21, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mForgroundImageItems:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v31

    move/from16 v0, v21

    move/from16 v1, v31

    if-ge v0, v1, :cond_1

    .line 239
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mForgroundImageItems:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    .line 240
    .local v22, "item":Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->OutLBPoint:Landroid/graphics/Point;

    move-object/from16 v31, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->OutLTPoint:Landroid/graphics/Point;

    move-object/from16 v32, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->OutRTPoint:Landroid/graphics/Point;

    move-object/from16 v33, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->OutRBPoint:Landroid/graphics/Point;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mDownPoint:Landroid/graphics/Point;

    move-object/from16 v35, v0

    invoke-static/range {v31 .. v35}, Lcom/evenwell/bokeheditor/util/GraphUtil;->isPointInRect(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v31

    if-eqz v31, :cond_3

    .line 241
    const/16 v31, 0x1

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/evenwell/bokeheditor/ui/view/MainUI;->isEditable:Z

    .line 242
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/evenwell/bokeheditor/ui/view/MainUI;->isEditingIndex:I

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mForgroundImageItems:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->isEditingIndex:I

    move/from16 v32, v0

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v31

    move/from16 v0, v31

    float-to-int v0, v0

    move/from16 v31, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v32

    move/from16 v0, v32

    float-to-int v0, v0

    move/from16 v32, v0

    move-object/from16 v0, p0

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-direct {v0, v1, v2}, Lcom/evenwell/bokeheditor/ui/view/MainUI;->JudgeStatus(II)I

    move-result v31

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput v0, v1, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mStatus:I

    .line 248
    .end local v22    # "item":Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->isEditable:Z

    move/from16 v31, v0

    xor-int v31, v31, v25

    if-eqz v31, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mEditableCallback:Lcom/evenwell/bokeheditor/ui/view/MainUI$EditableCallback;

    move-object/from16 v31, v0

    if-eqz v31, :cond_2

    .line 249
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mEditableCallback:Lcom/evenwell/bokeheditor/ui/view/MainUI$EditableCallback;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->isEditable:Z

    move/from16 v32, v0

    invoke-interface/range {v31 .. v32}, Lcom/evenwell/bokeheditor/ui/view/MainUI$EditableCallback;->editableStatusChange(Z)V

    .line 251
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/bokeheditor/ui/view/MainUI;->invalidate()V

    goto/16 :goto_0

    .line 238
    .restart local v22    # "item":Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;
    :cond_3
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_1

    .line 254
    .end local v21    # "i":I
    .end local v22    # "item":Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;
    .end local v25    # "preEditable":Z
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v31

    const/16 v32, 0x2

    move/from16 v0, v31

    move/from16 v1, v32

    if-ne v0, v1, :cond_4

    .line 255
    const/16 v31, 0x4

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput v0, v1, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mStatus:I

    .line 256
    new-instance v31, Landroid/graphics/Point;

    const/16 v32, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v32

    move/from16 v0, v32

    float-to-int v0, v0

    move/from16 v32, v0

    const/16 v33, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v33

    move/from16 v0, v33

    float-to-int v0, v0

    move/from16 v33, v0

    invoke-direct/range {v31 .. v33}, Landroid/graphics/Point;-><init>(II)V

    new-instance v32, Landroid/graphics/Point;

    const/16 v33, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v33

    move/from16 v0, v33

    float-to-int v0, v0

    move/from16 v33, v0

    const/16 v34, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v34

    move/from16 v0, v34

    float-to-int v0, v0

    move/from16 v34, v0

    invoke-direct/range {v32 .. v34}, Landroid/graphics/Point;-><init>(II)V

    invoke-static/range {v31 .. v32}, Lcom/evenwell/bokeheditor/util/GraphUtil;->distance4PointF(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v31

    move/from16 v0, v31

    float-to-int v0, v0

    move/from16 v31, v0

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput v0, v1, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mLastDistance:I

    goto/16 :goto_0

    .line 258
    :cond_4
    const/16 v31, 0x0

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput v0, v1, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mStatus:I

    goto/16 :goto_0

    .line 263
    :pswitch_3
    const/16 v31, 0x0

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput v0, v1, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mStatus:I

    goto/16 :goto_0

    .line 267
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurMovePoint:Landroid/graphics/Point;

    move-object/from16 v31, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v32

    move/from16 v0, v32

    float-to-int v0, v0

    move/from16 v32, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v33

    move/from16 v0, v33

    float-to-int v0, v0

    move/from16 v33, v0

    invoke-virtual/range {v31 .. v33}, Landroid/graphics/Point;->set(II)V

    .line 268
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->isEditable:Z

    move/from16 v31, v0

    if-eqz v31, :cond_0

    .line 269
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mStatus:I

    move/from16 v31, v0

    const/16 v32, 0x2

    move/from16 v0, v31

    move/from16 v1, v32

    if-ne v0, v1, :cond_8

    .line 270
    const/high16 v30, 0x3f800000    # 1.0f

    .line 271
    .local v30, "scale":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v8, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->bitmap:Landroid/graphics/Bitmap;

    .line 272
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v31

    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->show_scale:F

    move/from16 v32, v0

    mul-float v31, v31, v32

    const/high16 v32, 0x40000000    # 2.0f

    div-float v31, v31, v32

    move/from16 v0, v31

    float-to-int v0, v0

    move/from16 v20, v0

    .line 273
    .local v20, "halfBitmapWidth":I
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v31

    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->show_scale:F

    move/from16 v32, v0

    mul-float v31, v31, v32

    const/high16 v32, 0x40000000    # 2.0f

    div-float v31, v31, v32

    move/from16 v0, v31

    float-to-int v0, v0

    move/from16 v19, v0

    .line 274
    .local v19, "halfBitmapHeight":I
    mul-int v31, v20, v20

    mul-int v32, v19, v19

    add-int v31, v31, v32

    move/from16 v0, v31

    int-to-double v0, v0

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v32

    move-wide/from16 v0, v32

    double-to-float v9, v0

    .line 275
    .local v9, "bitmap2centerDistance":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurMovePoint:Landroid/graphics/Point;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->centerPoint:Landroid/graphics/Point;

    move-object/from16 v32, v0

    invoke-static/range {v31 .. v32}, Lcom/evenwell/bokeheditor/util/GraphUtil;->distance4PointF(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v23

    .line 276
    .local v23, "move2centerDistance":F
    div-float v30, v23, v9

    .line 277
    const v31, 0x3e99999a    # 0.3f

    cmpg-float v31, v30, v31

    if-gez v31, :cond_7

    .line 278
    const v30, 0x3e99999a    # 0.3f

    .line 282
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->show_scale:F

    move/from16 v32, v0

    mul-float v32, v32, v30

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput v0, v1, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->scale:F

    .line 326
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    .end local v9    # "bitmap2centerDistance":F
    .end local v19    # "halfBitmapHeight":I
    .end local v20    # "halfBitmapWidth":I
    .end local v23    # "move2centerDistance":F
    .end local v30    # "scale":F
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/bokeheditor/ui/view/MainUI;->invalidate()V

    .line 327
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/bokeheditor/ui/view/MainUI;->computeRect()V

    .line 328
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mPreMovePoint:Landroid/graphics/Point;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurMovePoint:Landroid/graphics/Point;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurMovePoint:Landroid/graphics/Point;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v33, v0

    invoke-virtual/range {v31 .. v33}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_0

    .line 279
    .restart local v8    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v9    # "bitmap2centerDistance":F
    .restart local v19    # "halfBitmapHeight":I
    .restart local v20    # "halfBitmapWidth":I
    .restart local v23    # "move2centerDistance":F
    .restart local v30    # "scale":F
    :cond_7
    const/high16 v31, 0x41000000    # 8.0f

    cmpl-float v31, v30, v31

    if-lez v31, :cond_5

    .line 280
    const/high16 v30, 0x41000000    # 8.0f

    goto :goto_2

    .line 283
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    .end local v9    # "bitmap2centerDistance":F
    .end local v19    # "halfBitmapHeight":I
    .end local v20    # "halfBitmapWidth":I
    .end local v23    # "move2centerDistance":F
    .end local v30    # "scale":F
    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mStatus:I

    move/from16 v31, v0

    const/16 v32, 0x4

    move/from16 v0, v31

    move/from16 v1, v32

    if-ne v0, v1, :cond_b

    .line 284
    new-instance v31, Landroid/graphics/Point;

    const/16 v32, 0x0

    .line 285
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v32

    move/from16 v0, v32

    float-to-int v0, v0

    move/from16 v32, v0

    const/16 v33, 0x0

    .line 286
    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v33

    move/from16 v0, v33

    float-to-int v0, v0

    move/from16 v33, v0

    invoke-direct/range {v31 .. v33}, Landroid/graphics/Point;-><init>(II)V

    new-instance v32, Landroid/graphics/Point;

    const/16 v33, 0x1

    .line 287
    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v33

    move/from16 v0, v33

    float-to-int v0, v0

    move/from16 v33, v0

    const/16 v34, 0x1

    .line 288
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v34

    move/from16 v0, v34

    float-to-int v0, v0

    move/from16 v34, v0

    invoke-direct/range {v32 .. v34}, Landroid/graphics/Point;-><init>(II)V

    .line 284
    invoke-static/range {v31 .. v32}, Lcom/evenwell/bokeheditor/util/GraphUtil;->distance4PointF(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v31

    move/from16 v0, v31

    float-to-int v15, v0

    .line 289
    .local v15, "currentDistance":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mLastDistance:I

    move/from16 v31, v0

    sub-int v18, v15, v31

    .line 290
    .local v18, "diff":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v31

    const/16 v32, 0x5

    move/from16 v0, v31

    move/from16 v1, v32

    if-le v0, v1, :cond_6

    .line 291
    int-to-float v0, v15

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mLastDistance:I

    move/from16 v32, v0

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v32, v0

    div-float v28, v31, v32

    .line 292
    .local v28, "ralativeScale":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->scale:F

    move/from16 v31, v0

    mul-float v31, v31, v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->show_scale:F

    move/from16 v32, v0

    div-float v30, v31, v32

    .line 293
    .restart local v30    # "scale":F
    const v31, 0x3e99999a    # 0.3f

    cmpg-float v31, v30, v31

    if-gez v31, :cond_a

    .line 294
    const v30, 0x3e99999a    # 0.3f

    .line 298
    :cond_9
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->show_scale:F

    move/from16 v32, v0

    mul-float v32, v32, v30

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput v0, v1, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->scale:F

    .line 299
    move-object/from16 v0, p0

    iput v15, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mLastDistance:I

    goto/16 :goto_3

    .line 295
    :cond_a
    const/high16 v31, 0x41000000    # 8.0f

    cmpl-float v31, v30, v31

    if-lez v31, :cond_9

    .line 296
    const/high16 v30, 0x41000000    # 8.0f

    goto :goto_4

    .line 301
    .end local v15    # "currentDistance":I
    .end local v18    # "diff":I
    .end local v28    # "ralativeScale":F
    .end local v30    # "scale":F
    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mStatus:I

    move/from16 v31, v0

    const/16 v32, 0x3

    move/from16 v0, v31

    move/from16 v1, v32

    if-ne v0, v1, :cond_e

    .line 302
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v12, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->centerPoint:Landroid/graphics/Point;

    .line 303
    .local v12, "centerPoint":Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mPreMovePoint:Landroid/graphics/Point;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-static {v12, v0}, Lcom/evenwell/bokeheditor/util/GraphUtil;->distance4PointF(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v31

    move/from16 v0, v31

    float-to-double v4, v0

    .line 304
    .local v4, "a":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mPreMovePoint:Landroid/graphics/Point;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurMovePoint:Landroid/graphics/Point;

    move-object/from16 v32, v0

    invoke-static/range {v31 .. v32}, Lcom/evenwell/bokeheditor/util/GraphUtil;->distance4PointF(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v31

    move/from16 v0, v31

    float-to-double v6, v0

    .line 305
    .local v6, "b":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurMovePoint:Landroid/graphics/Point;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-static {v12, v0}, Lcom/evenwell/bokeheditor/util/GraphUtil;->distance4PointF(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v31

    move/from16 v0, v31

    float-to-double v10, v0

    .line 306
    .local v10, "c":D
    mul-double v32, v4, v4

    mul-double v34, v10, v10

    add-double v32, v32, v34

    mul-double v34, v6, v6

    sub-double v32, v32, v34

    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    mul-double v34, v34, v4

    mul-double v34, v34, v10

    div-double v16, v32, v34

    .line 307
    .local v16, "cosb":D
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    cmpl-double v31, v16, v32

    if-ltz v31, :cond_c

    .line 308
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 310
    :cond_c
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->acos(D)D

    move-result-wide v26

    .line 311
    .local v26, "radian":D
    invoke-static/range {v26 .. v27}, Lcom/evenwell/bokeheditor/util/GraphUtil;->radianToDegree(D)D

    move-result-wide v32

    move-wide/from16 v0, v32

    double-to-float v0, v0

    move/from16 v24, v0

    .line 312
    .local v24, "newDegree":F
    new-instance v14, Landroid/graphics/Point;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mPreMovePoint:Landroid/graphics/Point;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v31, v0

    iget v0, v12, Landroid/graphics/Point;->x:I

    move/from16 v32, v0

    sub-int v31, v31, v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mPreMovePoint:Landroid/graphics/Point;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v32, v0

    iget v0, v12, Landroid/graphics/Point;->y:I

    move/from16 v33, v0

    sub-int v32, v32, v33

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-direct {v14, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 313
    .local v14, "centerToProMove":Landroid/graphics/Point;
    new-instance v13, Landroid/graphics/Point;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurMovePoint:Landroid/graphics/Point;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v31, v0

    iget v0, v12, Landroid/graphics/Point;->x:I

    move/from16 v32, v0

    sub-int v31, v31, v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurMovePoint:Landroid/graphics/Point;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v32, v0

    iget v0, v12, Landroid/graphics/Point;->y:I

    move/from16 v33, v0

    sub-int v32, v32, v33

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-direct {v13, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 315
    .local v13, "centerToCurMove":Landroid/graphics/Point;
    iget v0, v14, Landroid/graphics/Point;->x:I

    move/from16 v31, v0

    iget v0, v13, Landroid/graphics/Point;->y:I

    move/from16 v32, v0

    mul-int v31, v31, v32

    iget v0, v14, Landroid/graphics/Point;->y:I

    move/from16 v32, v0

    iget v0, v13, Landroid/graphics/Point;->x:I

    move/from16 v33, v0

    mul-int v32, v32, v33

    sub-int v31, v31, v32

    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v29, v0

    .line 317
    .local v29, "result":F
    const/16 v31, 0x0

    cmpg-float v31, v29, v31

    if-gez v31, :cond_d

    .line 318
    move/from16 v0, v24

    neg-float v0, v0

    move/from16 v24, v0

    .line 320
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->degree:F

    move/from16 v32, v0

    add-float v32, v32, v24

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput v0, v1, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->degree:F

    goto/16 :goto_3

    .line 321
    .end local v4    # "a":D
    .end local v6    # "b":D
    .end local v10    # "c":D
    .end local v12    # "centerPoint":Landroid/graphics/Point;
    .end local v13    # "centerToCurMove":Landroid/graphics/Point;
    .end local v14    # "centerToProMove":Landroid/graphics/Point;
    .end local v16    # "cosb":D
    .end local v24    # "newDegree":F
    .end local v26    # "radian":D
    .end local v29    # "result":F
    :cond_e
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mStatus:I

    move/from16 v31, v0

    const/16 v32, 0x1

    move/from16 v0, v31

    move/from16 v1, v32

    if-ne v0, v1, :cond_6

    .line 322
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurrentForgroundItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v12, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->centerPoint:Landroid/graphics/Point;

    .line 323
    .restart local v12    # "centerPoint":Landroid/graphics/Point;
    iget v0, v12, Landroid/graphics/Point;->x:I

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurMovePoint:Landroid/graphics/Point;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mPreMovePoint:Landroid/graphics/Point;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v33, v0

    sub-int v32, v32, v33

    add-int v31, v31, v32

    move/from16 v0, v31

    iput v0, v12, Landroid/graphics/Point;->x:I

    .line 324
    iget v0, v12, Landroid/graphics/Point;->y:I

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mCurMovePoint:Landroid/graphics/Point;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mPreMovePoint:Landroid/graphics/Point;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v33, v0

    sub-int v32, v32, v33

    add-int v31, v31, v32

    move/from16 v0, v31

    iput v0, v12, Landroid/graphics/Point;->y:I

    goto/16 :goto_3

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 126
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBackgroundImageItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    if-nez v1, :cond_0

    .line 127
    new-instance v1, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    invoke-direct {v1, p0}, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;-><init>(Lcom/evenwell/bokeheditor/ui/view/MainUI;)V

    iput-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBackgroundImageItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBackgroundImageItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iget-object v1, v1, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBackgroundImageItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iget-object v1, v1, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    :cond_1
    iget v1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mUIWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBgWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mUIScale:F

    .line 133
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBackgroundImageItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iput-object p1, v1, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->bitmap:Landroid/graphics/Bitmap;

    .line 134
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mUIWidth:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mUIHeight:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 135
    .local v0, "point":Landroid/graphics/Point;
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBackgroundImageItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iput-object v0, v1, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->centerPoint:Landroid/graphics/Point;

    .line 136
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBackgroundImageItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    iget v2, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mUIScale:F

    iput v2, v1, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->scale:F

    .line 137
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mBackgroundImageItem:Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;

    const/4 v2, 0x0

    iput v2, v1, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->degree:F

    .line 138
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/view/MainUI;->invalidate()V

    .line 139
    return-void
.end method

.method public setControlDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "mControlDrawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mControlDrawable:Landroid/graphics/drawable/Drawable;

    .line 143
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/view/MainUI;->invalidate()V

    .line 144
    return-void
.end method

.method public setEditableCallback(Lcom/evenwell/bokeheditor/ui/view/MainUI$EditableCallback;)V
    .locals 0
    .param p1, "editableCallback"    # Lcom/evenwell/bokeheditor/ui/view/MainUI$EditableCallback;

    .prologue
    .line 460
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI;->mEditableCallback:Lcom/evenwell/bokeheditor/ui/view/MainUI$EditableCallback;

    .line 461
    return-void
.end method
