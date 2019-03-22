.class public Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;
.super Landroid/widget/FrameLayout;
.source "StatusBarBackgroundLayout.java"


# instance fields
.field private mLastInsets:Ljava/lang/Object;

.field private mStatusBarBackground:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, v0, v1}, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 63
    sget-object v0, Lcom/android/setupwizardlib/R$styleable;->SuwStatusBarBackgroundLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 65
    sget p2, Lcom/android/setupwizardlib/R$styleable;->SuwStatusBarBackgroundLayout_suwStatusBarBackground:I

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 67
    invoke-virtual {p0, p2}, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->mLastInsets:Ljava/lang/Object;

    .line 111
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 73
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->mLastInsets:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 83
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->mLastInsets:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->mLastInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    iget-object p0, p0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 96
    iput-object p1, p0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 98
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->setWillNotDraw(Z)V

    if-eqz p1, :cond_1

    move v0, v1

    .line 99
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->setFitsSystemWindows(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->invalidate()V

    :cond_2
    return-void
.end method
