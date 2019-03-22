.class public Lcom/android/setupwizardlib/view/NavigationBar;
.super Landroid/widget/LinearLayout;
.source "NavigationBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/setupwizardlib/view/NavigationBar$NavigationBarListener;
    }
.end annotation


# instance fields
.field private mBackButton:Landroid/widget/Button;

.field private mListener:Lcom/android/setupwizardlib/view/NavigationBar$NavigationBarListener;

.field private mMoreButton:Landroid/widget/Button;

.field private mNextButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 84
    invoke-static {p1}, Lcom/android/setupwizardlib/view/NavigationBar;->getThemedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/NavigationBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 89
    invoke-static {p1}, Lcom/android/setupwizardlib/view/NavigationBar;->getThemedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/NavigationBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 95
    invoke-static {p1}, Lcom/android/setupwizardlib/view/NavigationBar;->getThemedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/NavigationBar;->init()V

    return-void
.end method

.method private static getNavbarTheme(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x3

    .line 53
    new-array v1, v0, [I

    sget v2, Lcom/android/setupwizardlib/R$attr;->suwNavBarTheme:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const v4, 0x1010030

    aput v4, v1, v2

    const/4 v4, 0x2

    const v5, 0x1010031

    aput v5, v1, v4

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 58
    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-nez v1, :cond_2

    .line 62
    new-array v1, v0, [F

    .line 63
    new-array v0, v0, [F

    .line 64
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 65
    invoke-virtual {p0, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 66
    aget v1, v1, v4

    aget v0, v0, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 67
    sget v0, Lcom/android/setupwizardlib/R$style;->SuwNavBarThemeDark:I

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_1
    sget v0, Lcom/android/setupwizardlib/R$style;->SuwNavBarThemeLight:I

    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method private static getThemedContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 74
    invoke-static {p0}, Lcom/android/setupwizardlib/view/NavigationBar;->getNavbarTheme(Landroid/content/Context;)I

    move-result v0

    .line 75
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method private init()V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/setupwizardlib/R$layout;->suw_navbar_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    sget v0, Lcom/android/setupwizardlib/R$id;->suw_navbar_next:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/setupwizardlib/view/NavigationBar;->mNextButton:Landroid/widget/Button;

    .line 104
    sget v0, Lcom/android/setupwizardlib/R$id;->suw_navbar_back:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/setupwizardlib/view/NavigationBar;->mBackButton:Landroid/widget/Button;

    .line 105
    sget v0, Lcom/android/setupwizardlib/R$id;->suw_navbar_more:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/setupwizardlib/view/NavigationBar;->mMoreButton:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public getBackButton()Landroid/widget/Button;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/setupwizardlib/view/NavigationBar;->mBackButton:Landroid/widget/Button;

    return-object p0
.end method

.method public getMoreButton()Landroid/widget/Button;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/android/setupwizardlib/view/NavigationBar;->mMoreButton:Landroid/widget/Button;

    return-object p0
.end method

.method public getNextButton()Landroid/widget/Button;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/android/setupwizardlib/view/NavigationBar;->mNextButton:Landroid/widget/Button;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/android/setupwizardlib/view/NavigationBar;->mListener:Lcom/android/setupwizardlib/view/NavigationBar$NavigationBarListener;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/NavigationBar;->getBackButton()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 132
    iget-object p0, p0, Lcom/android/setupwizardlib/view/NavigationBar;->mListener:Lcom/android/setupwizardlib/view/NavigationBar$NavigationBarListener;

    invoke-interface {p0}, Lcom/android/setupwizardlib/view/NavigationBar$NavigationBarListener;->onNavigateBack()V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/NavigationBar;->getNextButton()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 134
    iget-object p0, p0, Lcom/android/setupwizardlib/view/NavigationBar;->mListener:Lcom/android/setupwizardlib/view/NavigationBar$NavigationBarListener;

    invoke-interface {p0}, Lcom/android/setupwizardlib/view/NavigationBar$NavigationBarListener;->onNavigateNext()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNavigationBarListener(Lcom/android/setupwizardlib/view/NavigationBar$NavigationBarListener;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/android/setupwizardlib/view/NavigationBar;->mListener:Lcom/android/setupwizardlib/view/NavigationBar$NavigationBarListener;

    .line 122
    iget-object p1, p0, Lcom/android/setupwizardlib/view/NavigationBar;->mListener:Lcom/android/setupwizardlib/view/NavigationBar$NavigationBarListener;

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/NavigationBar;->getBackButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/NavigationBar;->getNextButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
