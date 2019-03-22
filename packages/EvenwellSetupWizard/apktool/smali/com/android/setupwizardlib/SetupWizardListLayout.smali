.class public Lcom/android/setupwizardlib/SetupWizardListLayout;
.super Lcom/android/setupwizardlib/SetupWizardLayout;
.source "SetupWizardListLayout.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SetupWizardListLayout"


# instance fields
.field private mDefaultDivider:Landroid/graphics/drawable/Drawable;

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerInset:I

.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0, v0}, Lcom/android/setupwizardlib/SetupWizardListLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/android/setupwizardlib/SetupWizardListLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/SetupWizardLayout;-><init>(Landroid/content/Context;II)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/SetupWizardListLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/SetupWizardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/android/setupwizardlib/SetupWizardListLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/SetupWizardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/SetupWizardListLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 70
    sget-object v0, Lcom/android/setupwizardlib/R$styleable;->SuwSetupWizardListLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 72
    sget p2, Lcom/android/setupwizardlib/R$styleable;->SuwSetupWizardListLayout_suwDividerInset:I

    .line 73
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 74
    invoke-virtual {p0, p2}, Lcom/android/setupwizardlib/SetupWizardListLayout;->setDividerInset(I)V

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private updateDivider()V
    .locals 8

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardListLayout;->isLayoutDirectionResolved()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardListLayout;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/android/setupwizardlib/SetupWizardListLayout;->mDefaultDivider:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 153
    invoke-virtual {v0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/setupwizardlib/SetupWizardListLayout;->mDefaultDivider:Landroid/graphics/drawable/Drawable;

    .line 155
    :cond_1
    iget-object v2, p0, Lcom/android/setupwizardlib/SetupWizardListLayout;->mDefaultDivider:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/android/setupwizardlib/SetupWizardListLayout;->mDividerInset:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/android/setupwizardlib/util/DrawableLayoutDirectionHelper;->createRelativeInsetDrawable(Landroid/graphics/drawable/Drawable;IIIILandroid/view/View;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/setupwizardlib/SetupWizardListLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 157
    iget-object p0, p0, Lcom/android/setupwizardlib/SetupWizardListLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected findContainer(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x102000a

    .line 91
    :cond_0
    invoke-super {p0, p1}, Lcom/android/setupwizardlib/SetupWizardLayout;->findContainer(I)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/android/setupwizardlib/SetupWizardListLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getDividerInset()I
    .locals 0

    .line 142
    iget p0, p0, Lcom/android/setupwizardlib/SetupWizardListLayout;->mDividerInset:I

    return p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/setupwizardlib/SetupWizardListLayout;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method protected onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 81
    sget p2, Lcom/android/setupwizardlib/R$layout;->suw_list_template:I

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/setupwizardlib/SetupWizardLayout;->onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 96
    invoke-super/range {p0 .. p5}, Lcom/android/setupwizardlib/SetupWizardLayout;->onLayout(ZIIII)V

    .line 97
    iget-object p1, p0, Lcom/android/setupwizardlib/SetupWizardListLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/android/setupwizardlib/SetupWizardListLayout;->updateDivider()V

    :cond_0
    return-void
.end method

.method protected onTemplateInflated()V
    .locals 1

    const v0, 0x102000a

    .line 105
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/SetupWizardListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/setupwizardlib/SetupWizardListLayout;->mListView:Landroid/widget/ListView;

    return-void
.end method

.method public requireScrollToBottom()V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardListLayout;->getNavigationBar()Lcom/android/setupwizardlib/view/NavigationBar;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardListLayout;->getListView()Landroid/widget/ListView;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 121
    invoke-static {v0, p0}, Lcom/android/setupwizardlib/util/ListViewRequireScrollHelper;->requireScroll(Lcom/android/setupwizardlib/view/NavigationBar;Landroid/widget/ListView;)V

    goto :goto_0

    :cond_0
    const-string p0, "SetupWizardListLayout"

    const-string v0, "Both suw_layout_navigation_bar and list must exist in the template to require scrolling."

    .line 123
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/android/setupwizardlib/SetupWizardListLayout;->getListView()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDividerInset(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/android/setupwizardlib/SetupWizardListLayout;->mDividerInset:I

    .line 138
    invoke-direct {p0}, Lcom/android/setupwizardlib/SetupWizardListLayout;->updateDivider()V

    return-void
.end method
