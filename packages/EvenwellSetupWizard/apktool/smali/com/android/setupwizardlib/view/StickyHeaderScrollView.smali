.class public Lcom/android/setupwizardlib/view/StickyHeaderScrollView;
.super Lcom/android/setupwizardlib/view/BottomScrollView;
.source "StickyHeaderScrollView.java"


# instance fields
.field private mStatusBarInset:I

.field private mSticky:Landroid/view/View;

.field private mStickyContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/android/setupwizardlib/view/BottomScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->mStatusBarInset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/view/BottomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->mStatusBarInset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/view/BottomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->mStatusBarInset:I

    return-void
.end method

.method private updateStickyHeaderPosition()V
    .locals 4

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 80
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->mSticky:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->mStickyContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->mStickyContainer:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->mSticky:Landroid/view/View;

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->mStickyContainer:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->mSticky:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 86
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 87
    iget v3, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->mStatusBarInset:I

    if-lt v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 91
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->getScrollY()I

    move-result p0

    sub-int/2addr p0, v1

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->mStatusBarInset:I

    .line 109
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p0

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    .line 112
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    .line 108
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 64
    invoke-super/range {p0 .. p5}, Lcom/android/setupwizardlib/view/BottomScrollView;->onLayout(ZIIII)V

    .line 65
    iget-object p1, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->mSticky:Landroid/view/View;

    if-nez p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->updateStickyView()V

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->updateStickyHeaderPosition()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/setupwizardlib/view/BottomScrollView;->onScrollChanged(IIII)V

    .line 100
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->updateStickyHeaderPosition()V

    return-void
.end method

.method public updateStickyView()V
    .locals 1

    const-string v0, "sticky"

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->mSticky:Landroid/view/View;

    const-string v0, "stickyContainer"

    .line 73
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderScrollView;->mStickyContainer:Landroid/view/View;

    return-void
.end method
