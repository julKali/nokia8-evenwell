.class Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;
.super Ljava/lang/Object;
.source "TouchSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/TouchSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Checker"
.end annotation


# instance fields
.field private final NUM_CHECK_CIRCLE:I

.field private final TAG2:Ljava/lang/String;

.field private mFlags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mOrder:I

.field private mOrders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRadious:I

.field private mRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mTolerance:I

.field private numOfFlags:I

.field final synthetic this$0:Lcom/evenwell/fqc/activity/TouchSurfaceView;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/TouchSurfaceView;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    .line 371
    iput-object v2, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->this$0:Lcom/evenwell/fqc/activity/TouchSurfaceView;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "FQCLog/TouchSurfaceView.Checker"

    .line 361
    iput-object v3, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->TAG2:Ljava/lang/String;

    const/16 v3, 0x10

    .line 362
    iput v3, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->NUM_CHECK_CIRCLE:I

    const/4 v4, 0x0

    .line 363
    iput v4, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->numOfFlags:I

    .line 365
    iput v4, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRadious:I

    .line 367
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mFlags:Ljava/util/ArrayList;

    .line 368
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mOrders:Ljava/util/ArrayList;

    .line 369
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    .line 372
    iput v4, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mOrder:I

    .line 373
    iput v1, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRadious:I

    move/from16 v5, p3

    .line 374
    iput v5, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mTolerance:I

    const-string v5, "FQCLog/TouchSurfaceView.Checker"

    .line 376
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Checker, radious = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mTolerance:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " 16 check points"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    .line 378
    iget-object v5, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mFlags:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    iget-object v5, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mOrders:Ljava/util/ArrayList;

    iget v6, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mOrder:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 382
    :cond_0
    iget v1, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRadious:I

    const/4 v3, 0x2

    div-int/2addr v1, v3

    invoke-static/range {p1 .. p1}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->access$000(Lcom/evenwell/fqc/activity/TouchSurfaceView;)I

    move-result v5

    div-int/2addr v5, v3

    sub-int/2addr v1, v5

    .line 383
    iget-object v5, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    new-instance v6, Landroid/graphics/Rect;

    iget v7, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRadious:I

    div-int/2addr v7, v3

    invoke-static/range {p1 .. p1}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->access$000(Lcom/evenwell/fqc/activity/TouchSurfaceView;)I

    move-result v8

    div-int/2addr v8, v3

    sub-int/2addr v7, v8

    iget v8, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRadious:I

    div-int/2addr v8, v3

    invoke-static/range {p1 .. p1}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->access$000(Lcom/evenwell/fqc/activity/TouchSurfaceView;)I

    move-result v9

    div-int/2addr v9, v3

    add-int/2addr v8, v9

    invoke-static/range {p1 .. p1}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->access$000(Lcom/evenwell/fqc/activity/TouchSurfaceView;)I

    move-result v2

    invoke-direct {v6, v7, v4, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v2, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v6, 0x4

    invoke-virtual {v2, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 385
    iget-object v2, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    new-instance v5, Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-direct {v5, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 v7, 0x8

    invoke-virtual {v2, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    mul-int/lit8 v5, v1, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 386
    iget-object v2, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    new-instance v5, Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    invoke-direct {v5, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 v8, 0xc

    invoke-virtual {v2, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    neg-int v5, v1

    invoke-virtual {v2, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    const-wide v9, 0x4050e00000000000L    # 67.5

    .line 389
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    iget v2, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRadious:I

    int-to-double v13, v2

    mul-double/2addr v11, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v13

    double-to-int v2, v11

    int-to-double v11, v1

    .line 390
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    sub-double v9, v11, v9

    double-to-int v1, v9

    .line 391
    iget-object v5, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    new-instance v9, Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    invoke-direct {v9, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v10, 0x1

    invoke-virtual {v5, v10, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v5, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 392
    iget-object v5, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    new-instance v9, Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    invoke-direct {v9, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 v10, 0xf

    invoke-virtual {v5, v10, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v5, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    neg-int v9, v2

    invoke-virtual {v5, v9, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 393
    iget-object v5, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    new-instance v10, Landroid/graphics/Rect;

    iget-object v15, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    invoke-direct {v10, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v15, 0x7

    invoke-virtual {v5, v15, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v5, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    neg-int v10, v1

    invoke-virtual {v5, v2, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 394
    iget-object v5, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    new-instance v15, Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {v15, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 v3, 0x9

    invoke-virtual {v5, v3, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v5, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3, v9, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 395
    iget-object v3, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    new-instance v5, Landroid/graphics/Rect;

    iget-object v15, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    invoke-direct {v5, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v15, 0x3

    invoke-virtual {v3, v15, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3, v10, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 396
    iget-object v3, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    new-instance v5, Landroid/graphics/Rect;

    iget-object v15, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v6, 0x5

    invoke-virtual {v3, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3, v10, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 397
    iget-object v3, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 v6, 0xb

    invoke-virtual {v3, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 398
    iget-object v3, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    const/16 v5, 0xd

    new-instance v6, Landroid/graphics/Rect;

    iget-object v9, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    invoke-direct {v6, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    const-wide v1, 0x4046800000000000L    # 45.0

    .line 400
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    iget v3, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRadious:I

    int-to-double v5, v3

    mul-double/2addr v1, v5

    div-double/2addr v1, v13

    double-to-int v1, v1

    const-wide v2, 0x4046800000000000L    # 45.0

    .line 401
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double/2addr v11, v2

    double-to-int v2, v11

    .line 402
    iget-object v3, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 403
    iget-object v3, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    const/16 v5, 0xe

    new-instance v6, Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-direct {v6, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    neg-int v4, v1

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 404
    iget-object v3, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    const/4 v5, 0x6

    new-instance v6, Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    invoke-direct {v6, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    neg-int v2, v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 405
    iget-object v1, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    const/16 v3, 0xa

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method constructor <init>(Lcom/evenwell/fqc/activity/TouchSurfaceView;III)V
    .locals 1

    .line 408
    iput-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->this$0:Lcom/evenwell/fqc/activity/TouchSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "FQCLog/TouchSurfaceView.Checker"

    .line 361
    iput-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->TAG2:Ljava/lang/String;

    const/16 p1, 0x10

    .line 362
    iput p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->NUM_CHECK_CIRCLE:I

    const/4 p1, 0x0

    .line 363
    iput p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->numOfFlags:I

    .line 365
    iput p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRadious:I

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mFlags:Ljava/util/ArrayList;

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mOrders:Ljava/util/ArrayList;

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    .line 409
    iput p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mOrder:I

    .line 410
    iput p4, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mTolerance:I

    .line 412
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, p4}, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->generate(Landroid/graphics/Rect;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->append(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public append(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    move v1, v0

    .line 454
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 455
    iget-object v2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mFlags:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mOrders:Ljava/util/ArrayList;

    iget v3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mOrder:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public completed()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    .line 510
    :goto_0
    iget-object v2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mFlags:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 511
    iget-object v2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mFlags:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "FQCLog/TouchSurfaceView.Checker"

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completed, mFlags.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mFlags:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", result = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public drawCheckPoint()V
    .locals 8

    .line 422
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->this$0:Lcom/evenwell/fqc/activity/TouchSurfaceView;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->access$100(Lcom/evenwell/fqc/activity/TouchSurfaceView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 424
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 425
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 426
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x40a00000    # 5.0f

    .line 427
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v4, -0x560000

    .line 428
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 430
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 431
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 432
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 433
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, -0xff0100

    .line 434
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 435
    iget-object v2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 436
    iget-object v5, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->this$0:Lcom/evenwell/fqc/activity/TouchSurfaceView;

    invoke-static {v5}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->access$200(Lcom/evenwell/fqc/activity/TouchSurfaceView;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 437
    :cond_0
    iget-object v5, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->this$0:Lcom/evenwell/fqc/activity/TouchSurfaceView;

    invoke-static {v5}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->access$200(Lcom/evenwell/fqc/activity/TouchSurfaceView;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget-object v7, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->this$0:Lcom/evenwell/fqc/activity/TouchSurfaceView;

    invoke-static {v7}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->access$000(Lcom/evenwell/fqc/activity/TouchSurfaceView;)I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    int-to-float v7, v7

    invoke-virtual {v5, v6, v3, v7, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public generate(IIIII)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 465
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 467
    div-int v0, p4, p5

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 468
    div-int v2, p3, p5

    sub-int/2addr v2, v1

    .line 471
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, p2, p5

    add-int v5, p1, p5

    mul-int/lit8 v6, p5, 0x2

    add-int v7, p2, v6

    invoke-direct {v3, p1, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    :goto_0
    const/4 v7, 0x0

    if-ge v3, v0, :cond_0

    .line 473
    new-instance v8, Landroid/graphics/Rect;

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-direct {v8, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v8, v7, p5}, Landroid/graphics/Rect;->offset(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 476
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    add-int/2addr p4, p2

    iput p4, v3, Landroid/graphics/Rect;->bottom:I

    .line 479
    new-instance v3, Landroid/graphics/Rect;

    sub-int v8, p4, p5

    add-int v9, p1, v6

    invoke-direct {v3, v5, v8, v9, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v0, 0x1

    :goto_1
    add-int v5, v0, v2

    if-ge v3, v5, :cond_1

    .line 482
    new-instance v5, Landroid/graphics/Rect;

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-direct {v5, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v5, p5, v7}, Landroid/graphics/Rect;->offset(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v5, -0x1

    .line 485
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    add-int/2addr p3, p1

    iput p3, v3, Landroid/graphics/Rect;->right:I

    .line 488
    new-instance v3, Landroid/graphics/Rect;

    sub-int v9, p3, p5

    sub-int/2addr p4, v6

    invoke-direct {v3, v9, p4, p3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v1

    :goto_2
    mul-int/lit8 p4, v0, 0x2

    add-int v3, p4, v2

    if-ge v5, v3, :cond_2

    .line 491
    new-instance p4, Landroid/graphics/Rect;

    add-int/lit8 v3, v5, -0x1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {p4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    neg-int v3, p5

    invoke-virtual {p4, v7, v3}, Landroid/graphics/Rect;->offset(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v3, -0x1

    .line 494
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 497
    new-instance v0, Landroid/graphics/Rect;

    sub-int/2addr p3, v6

    invoke-direct {v0, p3, p2, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v1

    :goto_3
    mul-int/lit8 p2, v2, 0x2

    add-int/2addr p2, p4

    if-ge v3, p2, :cond_3

    .line 500
    new-instance p2, Landroid/graphics/Rect;

    add-int/lit8 p3, v3, -0x1

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    neg-int p3, p5

    invoke-virtual {p2, p3, v7}, Landroid/graphics/Rect;->offset(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    sub-int/2addr p2, v1

    .line 503
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    iput p1, p2, Landroid/graphics/Rect;->left:I

    return-object p0
.end method

.method public generate(Landroid/graphics/Rect;I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 461
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int v3, v0, v3

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int v4, v0, p1

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->generate(IIIII)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public insert(ILandroid/graphics/Rect;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 447
    iget-object p2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mFlags:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 448
    iget-object p2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mOrders:Ljava/util/ArrayList;

    iget p0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mOrder:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 417
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mFlags:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 418
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mOrders:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public set(IIZ)I
    .locals 7

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 524
    iget v1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mOrder:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mOrder:I

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 526
    :goto_0
    iget-object v3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 527
    iget-object v3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 529
    iget-object v3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mFlags:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mOrders:Ljava/util/ArrayList;

    iget v4, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mOrder:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v3, "FQCLog/TouchSurfaceView"

    .line 531
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set, x = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", y = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", index = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_3

    const-string p0, "FQCLog/TouchSurfaceView"

    .line 537
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set, x = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", y = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", index = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    if-eqz p3, :cond_a

    .line 543
    iget-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->this$0:Lcom/evenwell/fqc/activity/TouchSurfaceView;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->access$300(Lcom/evenwell/fqc/activity/TouchSurfaceView;)I

    move-result p1

    sub-int p1, v2, p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 544
    iget-object p2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->this$0:Lcom/evenwell/fqc/activity/TouchSurfaceView;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->access$300(Lcom/evenwell/fqc/activity/TouchSurfaceView;)I

    move-result p2

    add-int/2addr p2, v2

    iget-object p3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    move p3, v2

    :goto_2
    if-gt p1, v2, :cond_5

    .line 550
    iget-object p3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mFlags:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mOrders:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    iget-object v3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mOrders:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p3, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p3, p1, 0x1

    move v6, p3

    move p3, p1

    move p1, v6

    goto :goto_2

    :cond_5
    move p1, p3

    :goto_3
    move p3, v2

    :goto_4
    if-lt p2, v2, :cond_7

    .line 554
    iget-object p3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mFlags:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mOrders:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    iget-object v3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mOrders:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p3, v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 p3, p2, -0x1

    move v6, p3

    move p3, p2

    move p2, v6

    goto :goto_4

    :cond_7
    move p2, p3

    :goto_5
    move p3, p1

    :goto_6
    if-gt p3, p2, :cond_8

    .line 557
    iget-object v3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mFlags:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, p3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 558
    iget-object v3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mOrders:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mOrders:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    .line 561
    :cond_8
    iget-object p3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->this$0:Lcom/evenwell/fqc/activity/TouchSurfaceView;

    invoke-static {p3}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->access$400(Lcom/evenwell/fqc/activity/TouchSurfaceView;)I

    move-result p3

    if-ne p3, v0, :cond_b

    :goto_7
    if-gt p1, p2, :cond_b

    .line 564
    iget-object p3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mFlags:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->this$0:Lcom/evenwell/fqc/activity/TouchSurfaceView;

    invoke-static {p3}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->access$200(Lcom/evenwell/fqc/activity/TouchSurfaceView;)Landroid/graphics/Canvas;

    move-result-object p3

    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->this$0:Lcom/evenwell/fqc/activity/TouchSurfaceView;

    .line 565
    invoke-static {v3}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->access$000(Lcom/evenwell/fqc/activity/TouchSurfaceView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->this$0:Lcom/evenwell/fqc/activity/TouchSurfaceView;

    invoke-static {v4}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->access$500(Lcom/evenwell/fqc/activity/TouchSurfaceView;)Landroid/graphics/Paint;

    move-result-object v4

    .line 564
    invoke-virtual {p3, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 569
    :cond_a
    iget-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->this$0:Lcom/evenwell/fqc/activity/TouchSurfaceView;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->access$400(Lcom/evenwell/fqc/activity/TouchSurfaceView;)I

    move-result p1

    if-ne p1, v0, :cond_b

    .line 571
    iget-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->this$0:Lcom/evenwell/fqc/activity/TouchSurfaceView;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->access$200(Lcom/evenwell/fqc/activity/TouchSurfaceView;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object p2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->this$0:Lcom/evenwell/fqc/activity/TouchSurfaceView;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->access$000(Lcom/evenwell/fqc/activity/TouchSurfaceView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->this$0:Lcom/evenwell/fqc/activity/TouchSurfaceView;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->access$500(Lcom/evenwell/fqc/activity/TouchSurfaceView;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_b
    return v1
.end method

.method public size()I
    .locals 0

    .line 442
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->mRects:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
