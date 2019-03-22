.class public Lcom/evenwell/PowerMonitor/FloatViewGroup;
.super Landroid/widget/LinearLayout;
.source "FloatViewGroup.java"


# static fields
.field private static current_x:F

.field private static current_y:F


# instance fields
.field private mContext:Landroid/content/Context;

.field private mTouchStartX:F

.field private mTouchStartY:F

.field private tv:Landroid/widget/TextView;

.field private wm:Landroid/view/WindowManager;

.field private wmParams:Landroid/view/WindowManager$LayoutParams;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/FloatViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->wm:Landroid/view/WindowManager;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 30
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->mContext:Landroid/content/Context;

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/FloatViewGroup;->setOrientation(I)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/FloatViewGroup;->setGravity(I)V

    .line 34
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->tv:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->tv:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->tv:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/PowerMonitor/FloatViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    return-void
.end method

.method private updateViewPosition()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->wmParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    .line 69
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->x:F

    iget v2, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->mTouchStartX:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 72
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->y:F

    iget v2, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->mTouchStartY:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    iget v0, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->x:F

    iget v1, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->mTouchStartX:F

    sub-float/2addr v0, v1

    sput v0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->current_x:F

    .line 74
    iget v0, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->y:F

    iget v1, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->mTouchStartY:F

    sub-float/2addr v0, v1

    sput v0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->current_y:F

    .line 75
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->wm:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->wmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    return-void
.end method


# virtual methods
.method public getCurrentX()F
    .locals 1

    .line 79
    sget v0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->current_x:F

    return v0
.end method

.method public getCurrentY()F
    .locals 1

    .line 83
    sget v0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->current_y:F

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->x:F

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->y:F

    .line 48
    iget v0, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->x:F

    sput v0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->current_x:F

    .line 49
    iget v0, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->y:F

    sput v0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->current_y:F

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/FloatViewGroup;->updateViewPosition()V

    .line 57
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/FloatViewGroup;->updateViewPosition()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->mTouchStartY:F

    iput v0, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->mTouchStartX:F

    goto :goto_0

    .line 52
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->mTouchStartX:F

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->mTouchStartY:F

    .line 54
    nop

    .line 64
    :goto_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0
    .param p1, "wmlps"    # Landroid/view/WindowManager$LayoutParams;

    .line 41
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 42
    return-void
.end method

.method public setTextViewText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewGroup;->tv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method
