.class Landroid/support/v7/widget/ap;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/WindowManager$LayoutParams;

.field private final e:Landroid/graphics/Rect;

.field private final f:[I

.field private final g:[I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ap;->d:Landroid/view/WindowManager$LayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ap;->e:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/widget/ap;->f:[I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/ap;->g:[I

    iput-object p1, p0, Landroid/support/v7/widget/ap;->a:Landroid/content/Context;

    iget-object p1, p0, Landroid/support/v7/widget/ap;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Landroid/support/v7/a/a$g;->tooltip:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ap;->b:Landroid/view/View;

    iget-object p1, p0, Landroid/support/v7/widget/ap;->b:Landroid/view/View;

    sget v0, Landroid/support/v7/a/a$f;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroid/support/v7/widget/ap;->c:Landroid/widget/TextView;

    iget-object p1, p0, Landroid/support/v7/widget/ap;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/support/v7/widget/ap;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Landroid/support/v7/widget/ap;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object p1, p0, Landroid/support/v7/widget/ap;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x3ea

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object p1, p0, Landroid/support/v7/widget/ap;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p1, p0, Landroid/support/v7/widget/ap;->d:Landroid/view/WindowManager$LayoutParams;

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Landroid/support/v7/widget/ap;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object p1, p0, Landroid/support/v7/widget/ap;->d:Landroid/view/WindowManager$LayoutParams;

    sget v0, Landroid/support/v7/a/a$i;->Animation_AppCompat_Tooltip:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object p1, p0, Landroid/support/v7/widget/ap;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x18

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/ap;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$d;->tooltip_precise_anchor_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ap;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$d;->tooltip_precise_anchor_extra_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    move p3, v2

    :goto_1
    const/16 v0, 0x31

    iput v0, p5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Landroid/support/v7/widget/ap;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p4, :cond_2

    sget v3, Landroid/support/v7/a/a$d;->tooltip_y_offset_touch:I

    goto :goto_2

    :cond_2
    sget v3, Landroid/support/v7/a/a$d;->tooltip_y_offset_non_touch:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {p1}, Landroid/support/v7/widget/ap;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p1, "TooltipPopup"

    const-string p2, "Cannot find app view"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/ap;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v4, p0, Landroid/support/v7/widget/ap;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-gez v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/ap;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-gez v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/ap;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object v6, p0, Landroid/support/v7/widget/ap;->e:Landroid/graphics/Rect;

    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v6, v2, v5, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/ap;->g:[I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, Landroid/support/v7/widget/ap;->f:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Landroid/support/v7/widget/ap;->f:[I

    aget v3, p1, v2

    iget-object v4, p0, Landroid/support/v7/widget/ap;->g:[I

    aget v4, v4, v2

    sub-int/2addr v3, v4

    aput v3, p1, v2

    iget-object p1, p0, Landroid/support/v7/widget/ap;->f:[I

    const/4 v3, 0x1

    aget v4, p1, v3

    iget-object v5, p0, Landroid/support/v7/widget/ap;->g:[I

    aget v5, v5, v3

    sub-int/2addr v4, v5

    aput v4, p1, v3

    iget-object p1, p0, Landroid/support/v7/widget/ap;->f:[I

    aget p1, p1, v2

    add-int/2addr p1, p2

    iget-object p2, p0, Landroid/support/v7/widget/ap;->e:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/ap;->b:Landroid/view/View;

    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Landroid/support/v7/widget/ap;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/ap;->f:[I

    aget p2, p2, v3

    add-int/2addr p2, p3

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    iget-object p3, p0, Landroid/support/v7/widget/ap;->f:[I

    aget p3, p3, v3

    add-int/2addr p3, v1

    add-int/2addr p3, v0

    if-eqz p4, :cond_8

    if-ltz p2, :cond_7

    :cond_6
    iput p2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void

    :cond_7
    :goto_4
    iput p3, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void

    :cond_8
    add-int/2addr p1, p3

    iget-object p4, p0, Landroid/support/v7/widget/ap;->e:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    if-gt p1, p4, :cond_6

    goto :goto_4

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ap;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Landroid/support/v7/widget/ap;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method a(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ap;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Landroid/support/v7/widget/ap;->d:Landroid/view/WindowManager$LayoutParams;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/ap;->a(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Landroid/support/v7/widget/ap;->a:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iget-object p2, p0, Landroid/support/v7/widget/ap;->b:Landroid/view/View;

    iget-object p3, p0, Landroid/support/v7/widget/ap;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ap;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ap;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
