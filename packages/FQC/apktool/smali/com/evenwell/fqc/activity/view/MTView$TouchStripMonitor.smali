.class Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;
.super Ljava/lang/Object;
.source "MTView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/view/MTView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TouchStripMonitor"
.end annotation


# instance fields
.field bottom:I

.field left:I

.field offset_x:I

.field offset_y:I

.field percent:I

.field public rect:Landroid/graphics/Rect;

.field right:I

.field final synthetic this$0:Lcom/evenwell/fqc/activity/view/MTView;

.field top:I


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/view/MTView;IIII)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->this$0:Lcom/evenwell/fqc/activity/view/MTView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 105
    iput p1, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->offset_x:I

    .line 106
    iput p1, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->offset_y:I

    .line 107
    iput p1, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->percent:I

    .line 111
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->setSize(IIII)V

    .line 112
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->clear()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 2

    const v0, 0x7fffffff

    .line 120
    iput v0, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->left:I

    const/high16 v1, -0x80000000

    .line 121
    iput v1, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->right:I

    .line 122
    iput v0, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->top:I

    .line 123
    iput v1, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->bottom:I

    return-void
.end method

.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    const v0, -0x777778

    .line 141
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget v0, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->left:I

    iget v1, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->right:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->right:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->right:I

    .line 143
    :cond_0
    iget v0, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->top:I

    iget v1, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->bottom:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->bottom:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->bottom:I

    .line 144
    :cond_1
    iget v0, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->left:I

    iget v1, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->offset_x:I

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->top:I

    iget v1, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->offset_y:I

    add-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->right:I

    iget v1, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->offset_x:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->bottom:I

    iget p0, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->offset_y:I

    add-int/2addr v0, p0

    int-to-float v5, v0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method gotEvent(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 133
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    float-to-int p1, p1

    .line 134
    iget v1, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->left:I

    if-le v1, v0, :cond_0

    iput v0, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->left:I

    .line 135
    :cond_0
    iget v1, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->right:I

    if-ge v1, v0, :cond_1

    iput v0, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->right:I

    .line 136
    :cond_1
    iget v0, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->top:I

    if-le v0, p1, :cond_2

    iput p1, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->top:I

    .line 137
    :cond_2
    iget v0, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->bottom:I

    if-ge v0, p1, :cond_3

    iput p1, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->bottom:I

    :cond_3
    return-void
.end method

.method inRange()Z
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->rect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->left:I

    iget v2, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->top:I

    iget v3, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->right:I

    iget p0, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;->contains(IIII)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method isOk()Z
    .locals 7

    const-string v0, "MTView"

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isOk, width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->right:I

    iget v3, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->left:I

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    iget-object v3, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->rect:Landroid/graphics/Rect;

    .line 156
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "% / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->percent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->percent:I

    iget v3, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->right:I

    iget v4, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->left:I

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x64

    iget-object v4, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "MTView"

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isOk, height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->top:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->bottom:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->bottom:I

    iget v6, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->top:I

    sub-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x64

    iget-object v6, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->rect:Landroid/graphics/Rect;

    .line 161
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "% / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->percent:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v3, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_1

    iget v3, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->percent:I

    iget v4, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->bottom:I

    iget v5, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->top:I

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x64

    iget-object p0, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/2addr v4, p0

    if-gt v3, v4, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    const-string v3, "MTView"

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isOk, check_width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", check_height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method setOffset(II)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->offset_x:I

    .line 128
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->offset_y:I

    return-void
.end method

.method setSize(IIII)V
    .locals 1

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/view/MTView$TouchStripMonitor;->rect:Landroid/graphics/Rect;

    return-void
.end method
