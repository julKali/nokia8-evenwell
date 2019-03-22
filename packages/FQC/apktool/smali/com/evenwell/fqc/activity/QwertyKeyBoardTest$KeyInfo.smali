.class Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;
.super Landroid/graphics/drawable/Drawable;
.source "QwertyKeyBoardTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeyInfo"
.end annotation


# instance fields
.field private KeyCode:I

.field private isTest:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;


# direct methods
.method public constructor <init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V
    .locals 1

    .line 100
    iput-object p1, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;->this$0:Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 101
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p0, p3, p4, p1, v0}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;->setBounds(IIII)V

    .line 102
    iput-object p5, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;->isTest:Z

    .line 104
    iput p2, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;->KeyCode:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 70
    iget-object p0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getKeyCode()I
    .locals 0

    .line 89
    iget p0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;->KeyCode:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTestStatus()Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;->isTest:Z

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setTestStatus(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;->isTest:Z

    return-void
.end method
