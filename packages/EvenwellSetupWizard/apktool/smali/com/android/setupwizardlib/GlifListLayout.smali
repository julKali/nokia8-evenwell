.class public Lcom/android/setupwizardlib/GlifListLayout;
.super Lcom/android/setupwizardlib/GlifLayout;
.source "GlifListLayout.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GlifListLayout"


# instance fields
.field private mDefaultDivider:Landroid/graphics/drawable/Drawable;

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerInset:I

.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0, v0}, Lcom/android/setupwizardlib/GlifListLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/android/setupwizardlib/GlifListLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/GlifLayout;-><init>(Landroid/content/Context;II)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/GlifListLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/android/setupwizardlib/GlifListLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/GlifListLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 80
    sget-object v0, Lcom/android/setupwizardlib/R$styleable;->SuwGlifListLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 82
    sget p3, Lcom/android/setupwizardlib/R$styleable;->SuwGlifListLayout_android_entries:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_0

    .line 84
    new-instance v0, Lcom/android/setupwizardlib/items/ItemInflater;

    invoke-direct {v0, p1}, Lcom/android/setupwizardlib/items/ItemInflater;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/android/setupwizardlib/items/ItemInflater;->inflate(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/setupwizardlib/items/ItemGroup;

    .line 85
    new-instance p3, Lcom/android/setupwizardlib/items/ItemAdapter;

    invoke-direct {p3, p1}, Lcom/android/setupwizardlib/items/ItemAdapter;-><init>(Lcom/android/setupwizardlib/items/ItemHierarchy;)V

    invoke-virtual {p0, p3}, Lcom/android/setupwizardlib/GlifListLayout;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    :cond_0
    sget p1, Lcom/android/setupwizardlib/R$styleable;->SuwGlifListLayout_suwDividerInset:I

    .line 88
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    if-nez p1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifListLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/setupwizardlib/R$dimen;->suw_items_glif_icon_divider_inset:I

    .line 91
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 93
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/GlifListLayout;->setDividerInset(I)V

    .line 94
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private updateDivider()V
    .locals 8

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifListLayout;->isLayoutDirectionResolved()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifListLayout;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/android/setupwizardlib/GlifListLayout;->mDefaultDivider:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 168
    invoke-virtual {v0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/setupwizardlib/GlifListLayout;->mDefaultDivider:Landroid/graphics/drawable/Drawable;

    .line 170
    :cond_1
    iget-object v2, p0, Lcom/android/setupwizardlib/GlifListLayout;->mDefaultDivider:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/android/setupwizardlib/GlifListLayout;->mDividerInset:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/android/setupwizardlib/util/DrawableLayoutDirectionHelper;->createRelativeInsetDrawable(Landroid/graphics/drawable/Drawable;IIIILandroid/view/View;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/setupwizardlib/GlifListLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 172
    iget-object p0, p0, Lcom/android/setupwizardlib/GlifListLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected findContainer(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x102000a

    .line 119
    :cond_0
    invoke-super {p0, p1}, Lcom/android/setupwizardlib/GlifLayout;->findContainer(I)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifListLayout;->getListView()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    .line 137
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 138
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/android/setupwizardlib/GlifListLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getDividerInset()I
    .locals 0

    .line 157
    iget p0, p0, Lcom/android/setupwizardlib/GlifListLayout;->mDividerInset:I

    return p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/setupwizardlib/GlifListLayout;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method protected onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 109
    sget p2, Lcom/android/setupwizardlib/R$layout;->suw_glif_list_template:I

    .line 111
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/setupwizardlib/GlifLayout;->onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 99
    invoke-super/range {p0 .. p5}, Lcom/android/setupwizardlib/GlifLayout;->onLayout(ZIIII)V

    .line 100
    iget-object p1, p0, Lcom/android/setupwizardlib/GlifListLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/android/setupwizardlib/GlifListLayout;->updateDivider()V

    :cond_0
    return-void
.end method

.method protected onTemplateInflated()V
    .locals 1

    const v0, 0x102000a

    .line 124
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/setupwizardlib/GlifListLayout;->mListView:Landroid/widget/ListView;

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifListLayout;->getListView()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDividerInset(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/android/setupwizardlib/GlifListLayout;->mDividerInset:I

    .line 153
    invoke-direct {p0}, Lcom/android/setupwizardlib/GlifListLayout;->updateDivider()V

    return-void
.end method
