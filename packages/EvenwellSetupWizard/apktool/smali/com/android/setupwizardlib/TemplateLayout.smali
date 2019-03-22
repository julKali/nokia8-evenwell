.class public Lcom/android/setupwizardlib/TemplateLayout;
.super Landroid/widget/FrameLayout;
.source "TemplateLayout.java"


# instance fields
.field private mContainer:Landroid/view/ViewGroup;

.field private mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mXFraction:F


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    sget p1, Lcom/android/setupwizardlib/R$attr;->suwLayoutTheme:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, p1}, Lcom/android/setupwizardlib/TemplateLayout;->init(IILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    sget p1, Lcom/android/setupwizardlib/R$attr;->suwLayoutTheme:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p2, p1}, Lcom/android/setupwizardlib/TemplateLayout;->init(IILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1, p1, p2, p3}, Lcom/android/setupwizardlib/TemplateLayout;->init(IILandroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/setupwizardlib/TemplateLayout;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/setupwizardlib/TemplateLayout;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/setupwizardlib/TemplateLayout;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/setupwizardlib/TemplateLayout;->mXFraction:F

    return p0
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/android/setupwizardlib/TemplateLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    invoke-super {p0, p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private inflateTemplate(II)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/android/setupwizardlib/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/android/setupwizardlib/TemplateLayout;->onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lcom/android/setupwizardlib/TemplateLayout;->addViewInternal(Landroid/view/View;)V

    .line 92
    invoke-virtual {p0, p2}, Lcom/android/setupwizardlib/TemplateLayout;->findContainer(I)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/android/setupwizardlib/TemplateLayout;->mContainer:Landroid/view/ViewGroup;

    .line 93
    iget-object p1, p0, Lcom/android/setupwizardlib/TemplateLayout;->mContainer:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    .line 94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Container cannot be null in TemplateLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/android/setupwizardlib/TemplateLayout;->onTemplateInflated()V

    return-void
.end method

.method private init(IILandroid/util/AttributeSet;I)V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/android/setupwizardlib/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/setupwizardlib/R$styleable;->SuwTemplateLayout:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v1, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    if-nez p1, :cond_0

    .line 68
    sget p1, Lcom/android/setupwizardlib/R$styleable;->SuwTemplateLayout_android_layout:I

    invoke-virtual {p3, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    :cond_0
    if-nez p2, :cond_1

    .line 71
    sget p2, Lcom/android/setupwizardlib/R$styleable;->SuwTemplateLayout_suwContainer:I

    invoke-virtual {p3, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 73
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/TemplateLayout;->inflateTemplate(II)V

    .line 75
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/setupwizardlib/TemplateLayout;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected findContainer(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/android/setupwizardlib/TemplateLayout;->getContainerId()I

    move-result p1

    .line 121
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method protected getContainerId()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getXFraction()F
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Lcom/android/setupwizardlib/annotations/Keep;
    .end annotation

    .line 194
    iget p0, p0, Lcom/android/setupwizardlib/TemplateLayout;->mXFraction:F

    return p0
.end method

.method protected onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 111
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "android:layout not specified for TemplateLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected onTemplateInflated()V
    .locals 0

    return-void
.end method

.method public setXFraction(F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Lcom/android/setupwizardlib/annotations/Keep;
    .end annotation

    .line 162
    iput p1, p0, Lcom/android/setupwizardlib/TemplateLayout;->mXFraction:F

    .line 163
    invoke-virtual {p0}, Lcom/android/setupwizardlib/TemplateLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 165
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/TemplateLayout;->setTranslationX(F)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/android/setupwizardlib/TemplateLayout;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez p1, :cond_1

    .line 172
    new-instance p1, Lcom/android/setupwizardlib/TemplateLayout$1;

    invoke-direct {p1, p0}, Lcom/android/setupwizardlib/TemplateLayout$1;-><init>(Lcom/android/setupwizardlib/TemplateLayout;)V

    iput-object p1, p0, Lcom/android/setupwizardlib/TemplateLayout;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 180
    invoke-virtual {p0}, Lcom/android/setupwizardlib/TemplateLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/setupwizardlib/TemplateLayout;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method
