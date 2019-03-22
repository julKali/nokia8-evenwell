.class public abstract Landroid/support/v7/widget/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/w$b;,
        Landroid/support/v7/widget/w$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field final c:Landroid/view/View;

.field private final d:I

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/widget/w;->i:[I

    iput-object p1, p0, Landroid/support/v7/widget/w;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/w;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/w;->b(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/w;->a:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/w;->b:I

    iget p1, p0, Landroid/support/v7/widget/w;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/w;->d:I

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/w;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/w;->e()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Landroid/support/v7/widget/w$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/w$1;-><init>(Landroid/support/v7/widget/w;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/w;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return v2

    :pswitch_0
    iget v1, p0, Landroid/support/v7/widget/w;->h:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v1, p0, Landroid/support/v7/widget/w;->a:F

    invoke-static {v0, v3, p1, v1}, Landroid/support/v7/widget/w;->a(Landroid/view/View;FFF)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/w;->f()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v0

    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/widget/w;->f()V

    return v2

    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/w;->h:I

    iget-object p1, p0, Landroid/support/v7/widget/w;->e:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    new-instance p1, Landroid/support/v7/widget/w$a;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/w$a;-><init>(Landroid/support/v7/widget/w;)V

    iput-object p1, p0, Landroid/support/v7/widget/w;->e:Ljava/lang/Runnable;

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/w;->e:Ljava/lang/Runnable;

    iget v1, p0, Landroid/support/v7/widget/w;->b:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Landroid/support/v7/widget/w;->f:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    new-instance p1, Landroid/support/v7/widget/w$b;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/w$b;-><init>(Landroid/support/v7/widget/w;)V

    iput-object p1, p0, Landroid/support/v7/widget/w;->f:Ljava/lang/Runnable;

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/w;->f:Ljava/lang/Runnable;

    iget v1, p0, Landroid/support/v7/widget/w;->d:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/view/View;FFF)Z
    .locals 2

    neg-float v0, p3

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/w;->i:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Landroid/support/v7/widget/w$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/w$2;-><init>(Landroid/support/v7/widget/w;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/w;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/widget/w;->a()Landroid/support/v7/view/menu/q;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/support/v7/view/menu/q;->d()Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-interface {v1}, Landroid/support/v7/view/menu/q;->e()Landroid/widget/ListView;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/u;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/widget/u;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/w;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-direct {p0, v1, v3}, Landroid/support/v7/widget/w;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget v0, p0, Landroid/support/v7/widget/w;->h:I

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/u;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    return v1

    :cond_3
    move v1, v2

    return v1

    :cond_4
    return v2
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/w;->i:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/w;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/w;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/w;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/w;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/w;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/w;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/w;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/w;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/w;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/w;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/w;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/view/menu/q;
.end method

.method protected b()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/w;->a()Landroid/support/v7/view/menu/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/view/menu/q;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/support/v7/view/menu/q;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/w;->a()Landroid/support/v7/view/menu/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/view/menu/q;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/support/v7/view/menu/q;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method d()V
    .locals 11

    invoke-direct {p0}, Landroid/support/v7/widget/w;->f()V

    iget-object v0, p0, Landroid/support/v7/widget/w;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/w;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v2, p0, Landroid/support/v7/widget/w;->g:Z

    :cond_2
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean p1, p0, Landroid/support/v7/widget/w;->g:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Landroid/support/v7/widget/w;->b(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/w;->c()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_2

    :cond_1
    :goto_0
    move p2, v0

    goto :goto_2

    :cond_2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/w;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/w;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v0

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    if-eqz p2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/w;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    :goto_2
    iput-boolean p2, p0, Landroid/support/v7/widget/w;->g:Z

    if-nez p2, :cond_6

    if-eqz p1, :cond_5

    return v0

    :cond_5
    move v0, v1

    :cond_6
    return v0
.end method
