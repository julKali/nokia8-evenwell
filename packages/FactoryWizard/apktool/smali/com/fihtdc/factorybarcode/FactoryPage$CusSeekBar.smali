.class public Lcom/fihtdc/factorybarcode/FactoryPage$CusSeekBar;
.super Landroid/widget/SeekBar;
.source "FactoryPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/factorybarcode/FactoryPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CusSeekBar"
.end annotation


# instance fields
.field private mThumb:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/fihtdc/factorybarcode/FactoryPage;


# direct methods
.method public constructor <init>(Lcom/fihtdc/factorybarcode/FactoryPage;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/factorybarcode/FactoryPage;
    .param p2, "context"    # Landroid/content/Context;

    .line 1091
    iput-object p1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$CusSeekBar;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    .line 1092
    invoke-direct {p0, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 1093
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$CusSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$CusSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 1107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$CusSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 1108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$CusSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1109
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 1111
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1116
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1118
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "thumb"    # Landroid/graphics/drawable/Drawable;

    .line 1097
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 1098
    iput-object p1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$CusSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 1099
    return-void
.end method
