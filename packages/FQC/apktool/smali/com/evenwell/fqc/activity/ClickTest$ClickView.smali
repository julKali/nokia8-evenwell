.class Lcom/evenwell/fqc/activity/ClickTest$ClickView;
.super Landroid/view/View;
.source "ClickTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ClickTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClickView"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/evenwell/fqc/activity/ClickTest;


# direct methods
.method public constructor <init>(Lcom/evenwell/fqc/activity/ClickTest;Landroid/content/Context;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    .line 205
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 202
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->mPaint:Landroid/graphics/Paint;

    .line 207
    iput-object p2, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->mContext:Landroid/content/Context;

    .line 208
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->mPaint:Landroid/graphics/Paint;

    const p2, -0xff0001

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->mPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 211
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const v0, -0x555556

    .line 275
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 276
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ClickTest;->access$100(Lcom/evenwell/fqc/activity/ClickTest;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ClickTest;->access$000(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ClickTest;->access$100(Lcom/evenwell/fqc/activity/ClickTest;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ClickTest;->access$000(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ClickTest;->access$400(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 278
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ClickTest;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 279
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 283
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/16 v2, 0x10

    move v3, v2

    :goto_0
    const/16 v4, 0x60

    const v5, 0x7f0900af

    if-ge v2, v4, :cond_1

    int-to-float v4, v2

    .line 286
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 287
    iget v4, v1, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v4, -0x50

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    if-ge v4, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_0

    :cond_1
    :goto_1
    int-to-float v2, v3

    .line 290
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 293
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 294
    iget-object v4, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v4}, Lcom/evenwell/fqc/activity/ClickTest;->access$100(Lcom/evenwell/fqc/activity/ClickTest;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v5}, Lcom/evenwell/fqc/activity/ClickTest;->access$000(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v5}, Lcom/evenwell/fqc/activity/ClickTest;->access$400(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x64

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge v4, v1, :cond_2

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    .line 295
    invoke-static {v1}, Lcom/evenwell/fqc/activity/ClickTest;->access$100(Lcom/evenwell/fqc/activity/ClickTest;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v4}, Lcom/evenwell/fqc/activity/ClickTest;->access$000(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v4}, Lcom/evenwell/fqc/activity/ClickTest;->access$400(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x64

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ClickTest;->access$100(Lcom/evenwell/fqc/activity/ClickTest;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v4}, Lcom/evenwell/fqc/activity/ClickTest;->access$000(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v4}, Lcom/evenwell/fqc/activity/ClickTest;->access$400(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v4

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x64

    :goto_2
    int-to-float v4, v1

    const/high16 v5, 0x42200000    # 40.0f

    .line 296
    invoke-virtual {p1, v2, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 298
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ClickTest;->access$600(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v4}, Lcom/evenwell/fqc/activity/ClickTest;->access$600(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    add-int/2addr v1, v3

    int-to-float v1, v1

    .line 299
    invoke-virtual {p1, v2, v5, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 302
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ClickTest;->access$400(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 303
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ClickTest;->access$200(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 304
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ClickTest;->access$200(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_4

    .line 305
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ClickTest;->access$100(Lcom/evenwell/fqc/activity/ClickTest;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ClickTest;->access$000(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ClickTest;->access$400(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ClickTest;->access$100(Lcom/evenwell/fqc/activity/ClickTest;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v4}, Lcom/evenwell/fqc/activity/ClickTest;->access$000(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ClickTest;->access$400(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    add-int/2addr v3, p0

    int-to-float p0, v3

    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 307
    :cond_4
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ClickTest;->access$100(Lcom/evenwell/fqc/activity/ClickTest;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ClickTest;->access$000(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ClickTest;->access$400(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ClickTest;->access$100(Lcom/evenwell/fqc/activity/ClickTest;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v4}, Lcom/evenwell/fqc/activity/ClickTest;->access$000(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ClickTest;->access$400(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    add-int/2addr v3, p0

    int-to-float p0, v3

    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FQCLog/ClickTest"

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent, event.getAction() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 219
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 221
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ClickTest;->access$100(Lcom/evenwell/fqc/activity/ClickTest;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ClickTest;->access$000(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 222
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ClickTest;->access$100(Lcom/evenwell/fqc/activity/ClickTest;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ClickTest;->access$000(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    const-string v3, "FQCLog/ClickTest"

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MotionEvent.ACTION_DOWN, x = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", y = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mCheckingIdx = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    .line 224
    invoke-static {v5}, Lcom/evenwell/fqc/activity/ClickTest;->access$000(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v5}, Lcom/evenwell/fqc/activity/ClickTest;->access$200(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/data/com.evenwell.fqc/DIFF_P"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v4}, Lcom/evenwell/fqc/activity/ClickTest;->access$000(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v4}, Lcom/evenwell/fqc/activity/ClickTest;->access$200(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".csv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 229
    :try_start_0
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v6}, Lcom/evenwell/fqc/activity/ClickTest;->access$300(Lcom/evenwell/fqc/activity/ClickTest;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v6

    new-array v7, v4, [Ljava/nio/file/CopyOption;

    const/4 v8, 0x0

    sget-object v9, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v9, v7, v8

    .line 229
    invoke-static {v5, v6, v7}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v6, "FQCLog/ClickTest"

    .line 233
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v8}, Lcom/evenwell/fqc/activity/ClickTest;->access$300(Lcom/evenwell/fqc/activity/ClickTest;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 238
    :goto_0
    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v6}, Lcom/evenwell/fqc/activity/ClickTest;->access$400(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v6

    sub-int v6, v1, v6

    iget-object v7, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v7}, Lcom/evenwell/fqc/activity/ClickTest;->access$400(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v7

    sub-int v7, v2, v7

    iget-object v8, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v8}, Lcom/evenwell/fqc/activity/ClickTest;->access$400(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v8

    add-int/2addr v8, v1

    iget-object v9, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v9}, Lcom/evenwell/fqc/activity/ClickTest;->access$400(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v9

    add-int/2addr v9, v2

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 239
    invoke-virtual {v5, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-nez v5, :cond_1

    .line 240
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") out of bound, center is ("

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v4}, Lcom/evenwell/fqc/activity/ClickTest;->access$500(Lcom/evenwell/fqc/activity/ClickTest;Ljava/lang/String;Z)V

    .line 242
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    const v0, 0x7f0900b0

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ClickTest;->access$602(Lcom/evenwell/fqc/activity/ClickTest;I)I

    .line 243
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ClickTest;->access$700(Lcom/evenwell/fqc/activity/ClickTest;)Lcom/evenwell/fqc/activity/ClickTest$ClickView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->invalidate()V

    return v4

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ClickTest;->access$800(Lcom/evenwell/fqc/activity/ClickTest;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ClickTest;->access$000(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ClickTest;->access$900(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v2

    invoke-static {v1, v3, v2}, Lcom/evenwell/fqc/activity/ClickTest;->access$1000(Lcom/evenwell/fqc/activity/ClickTest;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") diff too large"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4}, Lcom/evenwell/fqc/activity/ClickTest;->access$1100(Lcom/evenwell/fqc/activity/ClickTest;Ljava/lang/String;Z)V

    .line 249
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    const v0, 0x7f0900b1

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ClickTest;->access$602(Lcom/evenwell/fqc/activity/ClickTest;I)I

    .line 250
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ClickTest;->access$700(Lcom/evenwell/fqc/activity/ClickTest;)Lcom/evenwell/fqc/activity/ClickTest$ClickView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->invalidate()V

    return v4

    .line 254
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ClickTest;->access$210(Lcom/evenwell/fqc/activity/ClickTest;)I

    .line 255
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ClickTest;->access$200(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result p1

    if-gtz p1, :cond_4

    .line 256
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ClickTest;->access$000(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result p1

    add-int/2addr p1, v4

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ClickTest;->access$100(Lcom/evenwell/fqc/activity/ClickTest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 257
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    const-string v0, "test done!"

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ClickTest;->access$1200(Lcom/evenwell/fqc/activity/ClickTest;Ljava/lang/String;)V

    goto :goto_1

    .line 259
    :cond_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ClickTest;->access$008(Lcom/evenwell/fqc/activity/ClickTest;)I

    .line 260
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ClickTest;->access$1300(Lcom/evenwell/fqc/activity/ClickTest;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ClickTest;->access$202(Lcom/evenwell/fqc/activity/ClickTest;I)I

    .line 264
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->this$0:Lcom/evenwell/fqc/activity/ClickTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ClickTest;->access$700(Lcom/evenwell/fqc/activity/ClickTest;)Lcom/evenwell/fqc/activity/ClickTest$ClickView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->invalidate()V

    return v4
.end method
