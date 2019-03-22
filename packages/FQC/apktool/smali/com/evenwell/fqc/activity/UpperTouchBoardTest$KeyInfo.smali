.class Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "UpperTouchBoardTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/UpperTouchBoardTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeyInfo"
.end annotation


# instance fields
.field private KeyCode:I

.field private coordinatesX:I

.field private coordinatesY:I

.field private isTest:Z

.field private length:I

.field final synthetic this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;IIIII)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 50
    iput p2, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->KeyCode:I

    .line 51
    iput p3, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->coordinatesX:I

    .line 52
    iput p4, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->coordinatesY:I

    .line 53
    iput p5, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->width:I

    .line 54
    iput p6, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->length:I

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->isTest:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$002(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$000(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object v0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$000(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object v0

    const/16 v2, 0xff

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 65
    iget v0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->coordinatesX:I

    int-to-float v2, v0

    iget v0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->coordinatesY:I

    int-to-float v3, v0

    iget v0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->coordinatesX:I

    iget v1, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->width:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->coordinatesY:I

    iget v1, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->length:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object p0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$000(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getKeyCode()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->KeyCode:I

    return p0
.end method

.method public getTestStatus()Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->isTest:Z

    return p0
.end method

.method public setTestStatus(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->isTest:Z

    return-void
.end method
