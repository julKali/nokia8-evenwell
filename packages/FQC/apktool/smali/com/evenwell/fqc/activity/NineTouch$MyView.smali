.class public Lcom/evenwell/fqc/activity/NineTouch$MyView;
.super Landroid/view/View;
.source "NineTouch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/NineTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyView"
.end annotation


# static fields
.field public static final CELL_NUM:I = 0x3

.field public static final REFLASH_VIEW:I = 0x1

.field public static final TAG:Ljava/lang/String; = "TestNineTouchView"

.field public static final TOTAL_CELL:I = 0x9


# instance fields
.field public mCellHeight:I

.field public mCellList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/fqc/utility/Cell;",
            ">;"
        }
    .end annotation
.end field

.field public mCellWidth:I

.field public mFlag:Z

.field public mHandler:Landroid/os/Handler;

.field public mScreenHeight:I

.field public mScreenWidth:I

.field private mTotalTouchNum:I

.field final synthetic this$0:Lcom/evenwell/fqc/activity/NineTouch;


# direct methods
.method public constructor <init>(Lcom/evenwell/fqc/activity/NineTouch;Landroid/content/Context;)V
    .locals 1

    .line 145
    iput-object p1, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->this$0:Lcom/evenwell/fqc/activity/NineTouch;

    .line 146
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mTotalTouchNum:I

    .line 108
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mFlag:Z

    .line 112
    new-instance p1, Lcom/evenwell/fqc/activity/NineTouch$MyView$1;

    invoke-direct {p1, p0}, Lcom/evenwell/fqc/activity/NineTouch$MyView$1;-><init>(Lcom/evenwell/fqc/activity/NineTouch$MyView;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mHandler:Landroid/os/Handler;

    .line 147
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 148
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 149
    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 150
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mScreenHeight:I

    .line 151
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mScreenWidth:I

    const-string p1, "TestNineTouchView"

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mScreenHeight as: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mScreenHeight:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and mScreenWidth as: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mScreenWidth:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/NineTouch$MyView;->initCellSize()V

    .line 155
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/NineTouch$MyView;->initCellRect()V

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/NineTouch$MyView;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mTotalTouchNum:I

    return p0
.end method

.method static synthetic access$002(Lcom/evenwell/fqc/activity/NineTouch$MyView;I)I
    .locals 0

    .line 98
    iput p1, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mTotalTouchNum:I

    return p1
.end method


# virtual methods
.method public drawCellRect(Landroid/graphics/Canvas;)V
    .locals 8

    .line 219
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x0

    move v7, v0

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mCellList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mCellList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/fqc/utility/Cell;

    .line 222
    invoke-virtual {v0}, Lcom/evenwell/fqc/utility/Cell;->getTouchSum()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    .line 223
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_0
    const v1, -0xff0100

    .line 225
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    :goto_1
    invoke-virtual {v0}, Lcom/evenwell/fqc/utility/Cell;->getStartX()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/evenwell/fqc/utility/Cell;->getStartY()F

    move-result v3

    add-float/2addr v3, v2

    .line 228
    invoke-virtual {v0}, Lcom/evenwell/fqc/utility/Cell;->getStopX()F

    move-result v4

    sub-float/2addr v4, v2

    invoke-virtual {v0}, Lcom/evenwell/fqc/utility/Cell;->getStopY()F

    move-result v0

    sub-float v5, v0, v2

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    .line 227
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public drawLine(Landroid/graphics/Canvas;)V
    .locals 10

    .line 234
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 235
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 236
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const/high16 v0, -0x1000000

    .line 237
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 238
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x4

    if-ge v8, v9, :cond_0

    const/4 v1, 0x0

    .line 242
    iget v0, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mCellHeight:I

    mul-int/2addr v0, v8

    int-to-float v2, v0

    iget v0, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mScreenWidth:I

    int-to-float v3, v0

    iget v0, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mCellHeight:I

    mul-int/2addr v0, v8

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v7, v9, :cond_1

    .line 248
    iget v0, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mCellWidth:I

    mul-int/2addr v0, v7

    int-to-float v1, v0

    const/4 v2, 0x0

    iget v0, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mCellWidth:I

    mul-int/2addr v0, v7

    int-to-float v3, v0

    iget v0, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mScreenHeight:I

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public initCellRect()V
    .locals 7

    .line 167
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mCellList:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 170
    new-instance v4, Lcom/evenwell/fqc/utility/Cell;

    invoke-direct {v4}, Lcom/evenwell/fqc/utility/Cell;-><init>()V

    .line 171
    invoke-virtual {v4, v0}, Lcom/evenwell/fqc/utility/Cell;->setTouchSum(I)V

    mul-int/lit8 v5, v1, 0x3

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x1

    .line 172
    invoke-virtual {v4, v5}, Lcom/evenwell/fqc/utility/Cell;->setCellId(I)V

    .line 173
    iget v5, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mCellWidth:I

    mul-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/evenwell/fqc/utility/Cell;->setStartX(F)V

    .line 174
    iget v5, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mCellHeight:I

    mul-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/evenwell/fqc/utility/Cell;->setStartY(F)V

    add-int/lit8 v3, v3, 0x1

    .line 175
    iget v5, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mCellWidth:I

    mul-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/evenwell/fqc/utility/Cell;->setStopX(F)V

    add-int/lit8 v5, v1, 0x1

    .line 176
    iget v6, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mCellHeight:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/evenwell/fqc/utility/Cell;->setStopY(F)V

    .line 177
    iget-object v5, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mCellList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public initCellSize()V
    .locals 3

    .line 159
    iget v0, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mScreenHeight:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mCellHeight:I

    .line 160
    iget v0, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mScreenWidth:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mCellWidth:I

    const-string v0, "TestNineTouchView"

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCellHeight as: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mCellHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and mCellWidth as: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mCellWidth:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public judgeIfCellTouched(Landroid/view/MotionEvent;)V
    .locals 5

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    .line 256
    :goto_0
    iget-object v2, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mCellList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 257
    iget-object v2, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mCellList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/fqc/utility/Cell;

    .line 258
    invoke-virtual {v2}, Lcom/evenwell/fqc/utility/Cell;->getStartX()F

    move-result v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    invoke-virtual {v2}, Lcom/evenwell/fqc/utility/Cell;->getStartY()F

    move-result v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_0

    .line 259
    invoke-virtual {v2}, Lcom/evenwell/fqc/utility/Cell;->getStopX()F

    move-result v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    invoke-virtual {v2}, Lcom/evenwell/fqc/utility/Cell;->getStopY()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_0

    .line 260
    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/utility/Cell;->setTouchSum(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 263
    :cond_1
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 264
    iput v3, p1, Landroid/os/Message;->what:I

    .line 265
    iget-object p0, p0, Lcom/evenwell/fqc/activity/NineTouch$MyView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 213
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 214
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/NineTouch$MyView;->drawLine(Landroid/graphics/Canvas;)V

    .line 215
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/NineTouch$MyView;->drawCellRect(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 202
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const-string p0, "TestNineTouchView"

    const-string p1, "onMeasure() enter !"

    .line 203
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 190
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const-string p0, "TestNineTouchView"

    const-string p1, "onMeasure() enter !"

    .line 191
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/NineTouch$MyView;->judgeIfCellTouched(Landroid/view/MotionEvent;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
