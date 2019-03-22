.class Lcom/evenwell/custmanager/aprdirectupload/AduView$AduButton;
.super Landroid/widget/Button;
.source "AduView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/custmanager/aprdirectupload/AduView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AduButton"
.end annotation


# instance fields
.field mDownX:F

.field mTouchSlop:F

.field mWidth:I

.field final synthetic this$0:Lcom/evenwell/custmanager/aprdirectupload/AduView;


# direct methods
.method public constructor <init>(Lcom/evenwell/custmanager/aprdirectupload/AduView;Landroid/content/Context;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduView$AduButton;->this$0:Lcom/evenwell/custmanager/aprdirectupload/AduView;

    .line 121
    invoke-direct {p0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 117
    iput p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduView$AduButton;->mWidth:I

    const/4 p1, 0x0

    .line 118
    iput p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduView$AduButton;->mTouchSlop:F

    .line 122
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 123
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41c80000    # 25.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduView$AduButton;->mTouchSlop:F

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    .line 129
    iput p4, p0, Lcom/evenwell/custmanager/aprdirectupload/AduView$AduButton;->mWidth:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 141
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/evenwell/custmanager/aprdirectupload/AduView$AduButton;->mDownX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/evenwell/custmanager/aprdirectupload/AduView$AduButton;->mTouchSlop:F

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    .line 143
    iget v3, p0, Lcom/evenwell/custmanager/aprdirectupload/AduView$AduButton;->mTouchSlop:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    div-float/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/evenwell/custmanager/aprdirectupload/AduView$AduButton;->setAlpha(F)V

    goto :goto_0

    .line 150
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/evenwell/custmanager/aprdirectupload/AduView$AduButton;->mDownX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/evenwell/custmanager/aprdirectupload/AduView$AduButton;->mTouchSlop:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/evenwell/custmanager/aprdirectupload/AduView$AduButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/evenwell/custmanager/aprdirectupload/AduFile;

    .line 152
    invoke-virtual {p1}, Lcom/evenwell/custmanager/aprdirectupload/AduFile;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/evenwell/custmanager/aprdirectupload/AduView$AduButton;->this$0:Lcom/evenwell/custmanager/aprdirectupload/AduView;

    invoke-static {p1}, Lcom/evenwell/custmanager/aprdirectupload/AduView;->access$000(Lcom/evenwell/custmanager/aprdirectupload/AduView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 157
    :cond_1
    invoke-virtual {p0, v1}, Lcom/evenwell/custmanager/aprdirectupload/AduView$AduButton;->setAlpha(F)V

    goto :goto_0

    .line 137
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/evenwell/custmanager/aprdirectupload/AduView$AduButton;->mDownX:F

    .line 161
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
