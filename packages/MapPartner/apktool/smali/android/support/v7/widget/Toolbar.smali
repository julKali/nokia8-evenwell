.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private final D:Ljava/util/ArrayList;

.field private final E:Ljava/util/ArrayList;

.field private final F:[I

.field private G:Landroid/support/v7/widget/de;

.field private final H:Landroid/support/v7/widget/x;

.field private I:Landroid/support/v7/widget/dh;

.field private J:Landroid/support/v7/widget/dc;

.field private K:Landroid/support/v7/view/menu/ac;

.field private L:Landroid/support/v7/view/menu/n;

.field private M:Z

.field private final N:Ljava/lang/Runnable;

.field private final O:Landroid/support/v7/widget/aj;

.field a:Landroid/view/View;

.field private b:Landroid/support/v7/widget/ActionMenuView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/content/Context;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private final t:Landroid/support/v7/widget/ce;

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/CharSequence;

.field private y:Ljava/lang/CharSequence;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroid/support/v7/b/b;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/high16 v8, -0x80000000

    const/4 v7, 0x0

    const/4 v6, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/support/v7/widget/ce;

    invoke-direct {v0}, Landroid/support/v7/widget/ce;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/support/v7/widget/ce;

    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->w:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:[I

    new-instance v0, Landroid/support/v7/widget/cz;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/cz;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->H:Landroid/support/v7/widget/x;

    new-instance v0, Landroid/support/v7/widget/da;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/da;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/b/k;->Toolbar:[I

    invoke-static {v0, p2, v1, p3, v7}, Landroid/support/v7/widget/cy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/cy;

    move-result-object v1

    sget v0, Landroid/support/v7/b/k;->Toolbar_titleTextAppearance:I

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/cy;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->l:I

    sget v0, Landroid/support/v7/b/k;->Toolbar_subtitleTextAppearance:I

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/cy;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->m:I

    sget v0, Landroid/support/v7/b/k;->Toolbar_android_gravity:I

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->w:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/cy;->c(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->w:I

    sget v0, Landroid/support/v7/b/k;->Toolbar_buttonGravity:I

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/cy;->c(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->n:I

    sget v0, Landroid/support/v7/b/k;->Toolbar_titleMargin:I

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/cy;->d(II)I

    move-result v0

    sget v2, Landroid/support/v7/b/k;->Toolbar_titleMargins:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/cy;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Landroid/support/v7/b/k;->Toolbar_titleMargins:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/cy;->d(II)I

    move-result v0

    :cond_0
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->s:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->r:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->q:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->p:I

    sget v0, Landroid/support/v7/b/k;->Toolbar_titleMarginStart:I

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/cy;->d(II)I

    move-result v0

    if-ltz v0, :cond_1

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->p:I

    :cond_1
    sget v0, Landroid/support/v7/b/k;->Toolbar_titleMarginEnd:I

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/cy;->d(II)I

    move-result v0

    if-ltz v0, :cond_2

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->q:I

    :cond_2
    sget v0, Landroid/support/v7/b/k;->Toolbar_titleMarginTop:I

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/cy;->d(II)I

    move-result v0

    if-ltz v0, :cond_3

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->r:I

    :cond_3
    sget v0, Landroid/support/v7/b/k;->Toolbar_titleMarginBottom:I

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/cy;->d(II)I

    move-result v0

    if-ltz v0, :cond_4

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->s:I

    :cond_4
    sget v0, Landroid/support/v7/b/k;->Toolbar_maxButtonHeight:I

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/cy;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->o:I

    sget v0, Landroid/support/v7/b/k;->Toolbar_contentInsetStart:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/cy;->d(II)I

    move-result v0

    sget v2, Landroid/support/v7/b/k;->Toolbar_contentInsetEnd:I

    invoke-virtual {v1, v2, v8}, Landroid/support/v7/widget/cy;->d(II)I

    move-result v2

    sget v3, Landroid/support/v7/b/k;->Toolbar_contentInsetLeft:I

    invoke-virtual {v1, v3, v7}, Landroid/support/v7/widget/cy;->e(II)I

    move-result v3

    sget v4, Landroid/support/v7/b/k;->Toolbar_contentInsetRight:I

    invoke-virtual {v1, v4, v7}, Landroid/support/v7/widget/cy;->e(II)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/support/v7/widget/ce;

    invoke-virtual {v5, v3, v4}, Landroid/support/v7/widget/ce;->b(II)V

    if-ne v0, v8, :cond_5

    if-eq v2, v8, :cond_6

    :cond_5
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/support/v7/widget/ce;

    invoke-virtual {v3, v0, v2}, Landroid/support/v7/widget/ce;->a(II)V

    :cond_6
    sget v0, Landroid/support/v7/b/k;->Toolbar_contentInsetStartWithNavigation:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/cy;->d(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->u:I

    sget v0, Landroid/support/v7/b/k;->Toolbar_contentInsetEndWithActions:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/cy;->d(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->v:I

    sget v0, Landroid/support/v7/b/k;->Toolbar_collapseIcon:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/cy;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/graphics/drawable/Drawable;

    sget v0, Landroid/support/v7/b/k;->Toolbar_collapseContentDescription:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/cy;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Ljava/lang/CharSequence;

    sget v0, Landroid/support/v7/b/k;->Toolbar_title:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/cy;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    sget v0, Landroid/support/v7/b/k;->Toolbar_subtitle:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/cy;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    sget v0, Landroid/support/v7/b/k;->Toolbar_popupTheme:I

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/cy;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    sget v0, Landroid/support/v7/b/k;->Toolbar_navigationIcon:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/cy;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    sget v0, Landroid/support/v7/b/k;->Toolbar_navigationContentDescription:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/cy;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    sget v0, Landroid/support/v7/b/k;->Toolbar_logo:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/cy;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sget v0, Landroid/support/v7/b/k;->Toolbar_logoDescription:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/cy;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_c
    sget v0, Landroid/support/v7/b/k;->Toolbar_titleTextColor:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/cy;->f(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Landroid/support/v7/b/k;->Toolbar_titleTextColor:I

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/cy;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    :cond_d
    sget v0, Landroid/support/v7/b/k;->Toolbar_subtitleTextColor:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/cy;->f(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Landroid/support/v7/b/k;->Toolbar_subtitleTextColor:I

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/cy;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextColor(I)V

    :cond_e
    invoke-virtual {v1}, Landroid/support/v7/widget/cy;->a()V

    invoke-static {}, Landroid/support/v7/widget/aj;->a()Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Landroid/support/v7/widget/aj;

    return-void
.end method

.method private a(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x70

    sparse-switch v0, :sswitch_data_0

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->w:I

    and-int/lit8 v0, v0, 0x70

    :sswitch_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Landroid/view/View;I)I
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dd;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez p2, :cond_0

    sub-int v1, v3, p2

    div-int/lit8 v1, v1, 0x2

    :goto_0
    iget v4, v0, Landroid/support/v7/widget/dd;->a:I

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v6

    sub-int v1, v6, v4

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget v7, v0, Landroid/support/v7/widget/dd;->topMargin:I

    if-ge v1, v7, :cond_1

    iget v0, v0, Landroid/support/v7/widget/dd;->topMargin:I

    :goto_1
    add-int/2addr v0, v4

    :goto_2
    return v0

    :cond_0
    move v1, v2

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2

    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/support/v7/widget/dd;->bottomMargin:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_1
    sub-int v5, v6, v5

    sub-int v3, v5, v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v4

    iget v5, v0, Landroid/support/v7/widget/dd;->bottomMargin:I

    if-ge v3, v5, :cond_2

    iget v0, v0, Landroid/support/v7/widget/dd;->bottomMargin:I

    sub-int/2addr v0, v3

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Landroid/view/View;IIII[I)I
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v2, p6, v5

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, p6, v6

    sub-int/2addr v2, v3

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v5

    neg-int v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v6

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method private a(Landroid/view/View;I[II)I
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dd;

    iget v1, v0, Landroid/support/v7/widget/dd;->leftMargin:I

    aget v2, p3, v3

    sub-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v3

    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    iget v0, v0, Landroid/support/v7/widget/dd;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    return v0
.end method

.method private a(Ljava/util/List;[I)I
    .locals 10

    const/4 v3, 0x0

    aget v1, p2, v3

    const/4 v0, 0x1

    aget v0, p2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v2, v3

    move v4, v3

    move v5, v0

    move v6, v1

    :goto_0
    if-ge v2, v7, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/dd;

    iget v8, v1, Landroid/support/v7/widget/dd;->leftMargin:I

    sub-int v6, v8, v6

    iget v1, v1, Landroid/support/v7/widget/dd;->rightMargin:I

    sub-int/2addr v1, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    neg-int v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    add-int v1, v4, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    :cond_0
    return v4
.end method

.method static synthetic a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/de;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->G:Landroid/support/v7/widget/de;

    return-object v0
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eq v2, v4, :cond_1

    if-ltz p6, :cond_1

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    :cond_0
    invoke-static {p6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->d()Landroid/support/v7/widget/dd;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/dd;->b:I

    if-eqz p2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/dd;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/support/v7/widget/dd;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/support/v4/f/bg;->c(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    invoke-static {p0}, Landroid/support/v4/f/bg;->c(Landroid/view/View;)I

    move-result v3

    invoke-static {p2, v3}, Landroid/support/v4/f/t;->a(II)I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dd;

    iget v4, v0, Landroid/support/v7/widget/dd;->b:I

    if-nez v4, :cond_0

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v0, Landroid/support/v7/widget/dd;->a:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dd;

    iget v5, v0, Landroid/support/v7/widget/dd;->b:I

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v0, v0, Landroid/support/v7/widget/dd;->a:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)I
    .locals 2

    invoke-static {p0}, Landroid/support/v4/f/bg;->c(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/f/t;->a(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Landroid/support/v4/f/y;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    invoke-static {v0}, Landroid/support/v4/f/y;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private b(Landroid/view/View;I[II)I
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dd;

    iget v1, v0, Landroid/support/v7/widget/dd;->rightMargin:I

    aget v2, p3, v4

    sub-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, p2, v2

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v4

    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    iget v0, v0, Landroid/support/v7/widget/dd;->leftMargin:I

    add-int/2addr v0, v3

    sub-int v0, v2, v0

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->k()V

    return-void
.end method

.method private c(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/widget/Toolbar;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->n:I

    return v0
.end method

.method private d(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroid/support/v7/view/d;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private h()V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()Landroid/support/v7/view/menu/m;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/m;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->J:Landroid/support/v7/widget/dc;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v7/widget/dc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/dc;-><init>(Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/cz;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->J:Landroid/support/v7/widget/dc;

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->J:Landroid/support/v7/widget/dc;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/m;->a(Landroid/support/v7/view/menu/ab;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->H:Landroid/support/v7/widget/x;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setOnMenuItemClickListener(Landroid/support/v7/widget/x;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Landroid/support/v7/view/menu/ac;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->L:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/view/menu/ac;Landroid/support/v7/view/menu/n;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->d()Landroid/support/v7/widget/dd;

    move-result-object v0

    const v1, 0x800005

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/dd;->a:I

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/b/b;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->d()Landroid/support/v7/widget/dd;

    move-result-object v0

    const v1, 0x800003

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/dd;->a:I

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/b/b;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->d()Landroid/support/v7/widget/dd;

    move-result-object v0

    const v1, 0x800003

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/dd;->a:I

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/dd;->b:I

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    new-instance v1, Landroid/support/v7/widget/db;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/db;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private m()Z
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->M:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gtz v3, :cond_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/dd;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/dd;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/dd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/dd;
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/dd;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/dd;

    check-cast p1, Landroid/support/v7/widget/dd;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/dd;-><init>(Landroid/support/v7/widget/dd;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/support/v7/a/b;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/dd;

    check-cast p1, Landroid/support/v7/a/b;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/dd;-><init>(Landroid/support/v7/a/b;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/support/v7/widget/dd;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/dd;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v7/widget/dd;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/dd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/support/v7/widget/ce;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ce;->a(II)V

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Landroid/support/v7/widget/Toolbar;->l:I

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Landroid/support/v7/widget/Toolbar;->m:I

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->J:Landroid/support/v7/widget/dc;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->collapseActionView()Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->J:Landroid/support/v7/widget/dc;

    iget-object v0, v0, Landroid/support/v7/widget/dc;->b:Landroid/support/v7/view/menu/p;

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/dd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Landroid/support/v7/widget/dd;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/support/v7/widget/dd;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/dd;-><init>(II)V

    return-object v0
.end method

.method e()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dd;

    iget v0, v0, Landroid/support/v7/widget/dd;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->d()Landroid/support/v7/widget/dd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/dd;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/dd;

    move-result-object v0

    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/support/v7/widget/ce;

    invoke-virtual {v0}, Landroid/support/v7/widget/ce;->d()I

    move-result v0

    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->v:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->v:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    goto :goto_0
.end method

.method public getContentInsetLeft()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/support/v7/widget/ce;

    invoke-virtual {v0}, Landroid/support/v7/widget/ce;->a()I

    move-result v0

    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/support/v7/widget/ce;

    invoke-virtual {v0}, Landroid/support/v7/widget/ce;->b()I

    move-result v0

    return v0
.end method

.method public getContentInsetStart()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/support/v7/widget/ce;

    invoke-virtual {v0}, Landroid/support/v7/widget/ce;->c()I

    move-result v0

    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->u:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->u:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()Landroid/support/v7/view/menu/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->v:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    invoke-static {p0}, Landroid/support/v4/f/bg;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    invoke-static {p0}, Landroid/support/v4/f/bg;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->u:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    goto :goto_0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->h()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->h()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->k:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->s:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->q:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->p:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->r:I

    return v0
.end method

.method public getWrapper()Landroid/support/v7/widget/be;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Landroid/support/v7/widget/dh;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/dh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/dh;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Landroid/support/v7/widget/dh;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Landroid/support/v7/widget/dh;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/support/v4/f/al;->a(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, v4, :cond_0

    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->C:Z

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->C:Z

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->C:Z

    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->C:Z

    :cond_3
    return v3
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    invoke-static/range {p0 .. p0}, Landroid/support/v4/f/bg;->c(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    move v5, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v16

    sub-int v3, v12, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->F:[I

    move-object/from16 v17, v0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v17, v7

    aput v8, v17, v4

    invoke-static/range {p0 .. p0}, Landroid/support/v4/f/bg;->g(Landroid/view/View;)I

    move-result v18

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v4, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    move v4, v6

    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    :cond_0
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v5, :cond_b

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v4, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    :cond_1
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    sub-int v11, v7, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    sub-int v11, v12, v14

    sub-int/2addr v11, v3

    sub-int v11, v8, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v7, v12, v14

    sub-int/2addr v7, v8

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    :cond_2
    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_21

    if-eqz v5, :cond_d

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    move v7, v3

    move v8, v4

    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v19

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v20

    const/4 v4, 0x0

    if-eqz v19, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/dd;

    iget v9, v3, Landroid/support/v7/widget/dd;->topMargin:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    iget v3, v3, Landroid/support/v7/widget/dd;->bottomMargin:I

    add-int/2addr v3, v9

    add-int/2addr v4, v3

    :cond_3
    if-eqz v20, :cond_20

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/dd;

    iget v9, v3, Landroid/support/v7/widget/dd;->topMargin:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    iget v3, v3, Landroid/support/v7/widget/dd;->bottomMargin:I

    add-int/2addr v3, v9

    add-int/2addr v3, v4

    move v11, v3

    :goto_6
    if-nez v19, :cond_4

    if-eqz v20, :cond_7

    :cond_4
    if-eqz v19, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v9, v3

    :goto_7
    if-eqz v20, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    move-object v4, v3

    :goto_8
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/dd;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/dd;

    if-eqz v19, :cond_5

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-gtz v9, :cond_6

    :cond_5
    if-eqz v20, :cond_10

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_10

    :cond_6
    const/4 v9, 0x1

    :goto_9
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->w:I

    and-int/lit8 v10, v10, 0x70

    sparse-switch v10, :sswitch_data_0

    sub-int v10, v13, v15

    sub-int v10, v10, v16

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    iget v0, v3, Landroid/support/v7/widget/dd;->topMargin:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->r:I

    move/from16 v22, v0

    add-int v21, v21, v22

    move/from16 v0, v21

    if-ge v10, v0, :cond_11

    iget v3, v3, Landroid/support/v7/widget/dd;->topMargin:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->r:I

    add-int/2addr v3, v4

    :goto_a
    add-int v10, v15, v3

    :goto_b
    if-eqz v5, :cond_13

    if-eqz v9, :cond_12

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->p:I

    :goto_c
    const/4 v4, 0x1

    aget v4, v17, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v4, v7, v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    neg-int v3, v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v17, v5

    if-eqz v19, :cond_1e

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/dd;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v4, v5

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v11, v5, v10, v4, v7}, Landroid/widget/TextView;->layout(IIII)V

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->q:I

    sub-int/2addr v5, v10

    iget v3, v3, Landroid/support/v7/widget/dd;->bottomMargin:I

    add-int v10, v7, v3

    move v7, v5

    :goto_d
    if-eqz v20, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/dd;

    iget v5, v3, Landroid/support/v7/widget/dd;->topMargin:I

    add-int/2addr v5, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v4, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v5

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v13, v10, v5, v4, v11}, Landroid/widget/TextView;->layout(IIII)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->q:I

    sub-int v5, v4, v5

    iget v3, v3, Landroid/support/v7/widget/dd;->bottomMargin:I

    add-int/2addr v3, v11

    move v3, v5

    :goto_e
    if-eqz v9, :cond_1c

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_f
    move v7, v3

    :cond_7
    :goto_10
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v3, 0x0

    move v5, v3

    move v4, v8

    :goto_11
    if-ge v5, v9, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_11

    :cond_8
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v4, v6, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    goto/16 :goto_1

    :cond_a
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v4, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_3

    :cond_c
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v4, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    goto/16 :goto_4

    :cond_d
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v4, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    move v7, v3

    move v8, v4

    goto/16 :goto_5

    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    move-object v9, v3

    goto/16 :goto_7

    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v4, v3

    goto/16 :goto_8

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_9

    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v4

    iget v3, v3, Landroid/support/v7/widget/dd;->topMargin:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->r:I

    add-int v10, v3, v4

    goto/16 :goto_b

    :cond_11
    sub-int v13, v13, v16

    sub-int v11, v13, v11

    sub-int/2addr v11, v10

    sub-int/2addr v11, v15

    iget v3, v3, Landroid/support/v7/widget/dd;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->s:I

    add-int/2addr v3, v13

    if-ge v11, v3, :cond_1f

    const/4 v3, 0x0

    iget v4, v4, Landroid/support/v7/widget/dd;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->s:I

    add-int/2addr v4, v13

    sub-int/2addr v4, v11

    sub-int v4, v10, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/16 :goto_a

    :sswitch_1
    sub-int v3, v13, v16

    iget v4, v4, Landroid/support/v7/widget/dd;->bottomMargin:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->s:I

    sub-int/2addr v3, v4

    sub-int v10, v3, v11

    goto/16 :goto_b

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_13
    if-eqz v9, :cond_14

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->p:I

    :goto_12
    const/4 v4, 0x0

    aget v4, v17, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    neg-int v3, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v17, v4

    if-eqz v19, :cond_1b

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/dd;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v8

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v11, v8, v10, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->q:I

    add-int/2addr v4, v10

    iget v3, v3, Landroid/support/v7/widget/dd;->bottomMargin:I

    add-int/2addr v3, v5

    move v5, v4

    move v4, v3

    :goto_13
    if-eqz v20, :cond_1a

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/dd;

    iget v10, v3, Landroid/support/v7/widget/dd;->topMargin:I

    add-int/2addr v4, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v4

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v13, v8, v4, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->q:I

    add-int/2addr v4, v10

    iget v3, v3, Landroid/support/v7/widget/dd;->bottomMargin:I

    add-int/2addr v3, v11

    move v3, v4

    :goto_14
    if-eqz v9, :cond_7

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_10

    :cond_14
    const/4 v3, 0x0

    goto :goto_12

    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v5, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    move v5, v3

    :goto_15
    if-ge v5, v8, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v3, v7, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v7

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_15

    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v3, v1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;[I)I

    move-result v5

    sub-int v3, v12, v6

    sub-int/2addr v3, v14

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v3, v6

    add-int/2addr v5, v3

    if-ge v3, v4, :cond_18

    move v3, v4

    :cond_17
    :goto_16
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v4, 0x0

    move v5, v3

    :goto_17
    if-ge v4, v6, :cond_19

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v3, v5, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v5

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_17

    :cond_18
    if-le v5, v7, :cond_17

    sub-int v4, v5, v7

    sub-int/2addr v3, v4

    goto :goto_16

    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1a
    move v3, v8

    goto/16 :goto_14

    :cond_1b
    move v5, v8

    move v4, v10

    goto/16 :goto_13

    :cond_1c
    move v3, v4

    goto/16 :goto_f

    :cond_1d
    move v3, v4

    goto/16 :goto_e

    :cond_1e
    move v7, v4

    goto/16 :goto_d

    :cond_1f
    move v3, v10

    goto/16 :goto_a

    :cond_20
    move v11, v4

    goto/16 :goto_6

    :cond_21
    move v7, v3

    move v8, v4

    goto/16 :goto_5

    :cond_22
    move v4, v6

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Landroid/support/v7/widget/Toolbar;->F:[I

    invoke-static {p0}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->o:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroid/support/v4/f/bg;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {v9, v1}, Landroid/support/v7/widget/dl;->a(II)I

    move-result v1

    move v9, v1

    move v11, v2

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->o:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroid/support/v4/f/bg;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {v9, v1}, Landroid/support/v7/widget/dl;->a(II)I

    move-result v9

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v8

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->o:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v1}, Landroid/support/v4/f/bg;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {v9, v1}, Landroid/support/v7/widget/dl;->a(II)I

    move-result v9

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v7

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/f/bg;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Landroid/support/v7/widget/dl;->a(II)I

    move-result v9

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/support/v4/f/bg;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Landroid/support/v7/widget/dl;->a(II)I

    move-result v9

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v8

    const/4 v0, 0x0

    move v7, v0

    move v12, v11

    move v11, v9

    :goto_1
    if-ge v7, v8, :cond_7

    invoke-virtual {p0, v7}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dd;

    iget v0, v0, Landroid/support/v7/widget/dd;->b:I

    if-nez v0, :cond_b

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v11

    move v1, v12

    :goto_2
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v11, v0

    move v12, v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    const/4 v0, 0x1

    move v7, v0

    move v8, v1

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1}, Landroid/support/v4/f/bg;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {v11, v0}, Landroid/support/v7/widget/dl;->a(II)I

    move-result v0

    move v1, v2

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x0

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->r:I

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->s:I

    add-int v9, v2, v4

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->p:I

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->q:I

    add-int/2addr v2, v4

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    add-int v7, v3, v2

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/support/v4/f/bg;->e(Landroid/view/View;)I

    move-result v4

    invoke-static {v11, v4}, Landroid/support/v7/widget/dl;->a(II)I

    move-result v11

    :cond_8
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    add-int v7, v3, v2

    add-int/2addr v9, v0

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/support/v4/f/bg;->e(Landroid/view/View;)I

    move-result v2

    invoke-static {v11, v2}, Landroid/support/v7/widget/dl;->a(II)I

    move-result v11

    :cond_9
    add-int/2addr v1, v3

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v11

    invoke-static {v1, p1, v2}, Landroid/support/v4/f/bg;->a(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v11, 0x10

    invoke-static {v0, p2, v2}, Landroid/support/v4/f/bg;->a(III)I

    move-result v0

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->m()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    return-void

    :cond_b
    move v0, v11

    move v1, v12

    goto/16 :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/support/v7/widget/df;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Landroid/support/v7/widget/df;

    invoke-virtual {p1}, Landroid/support/v7/widget/df;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()Landroid/support/v7/view/menu/m;

    move-result-object v0

    :goto_1
    iget v1, p1, Landroid/support/v7/widget/df;->b:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->J:Landroid/support/v7/widget/dc;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget v1, p1, Landroid/support/v7/widget/df;->b:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/support/v4/f/ad;->a(Landroid/view/MenuItem;)Z

    :cond_2
    iget-boolean v0, p1, Landroid/support/v7/widget/df;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->l()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    const/4 v0, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/support/v7/widget/ce;

    if-ne p1, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ce;->a(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/df;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/df;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->J:Landroid/support/v7/widget/dc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->J:Landroid/support/v7/widget/dc;

    iget-object v1, v1, Landroid/support/v7/widget/dc;->b:Landroid/support/v7/view/menu/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->J:Landroid/support/v7/widget/dc;

    iget-object v1, v1, Landroid/support/v7/widget/dc;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/p;->getItemId()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/df;->b:I

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/df;->c:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/support/v4/f/al;->a(Landroid/view/MotionEvent;)I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->B:Z

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->B:Z

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->B:Z

    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->B:Z

    :cond_3
    return v2
.end method

.method public setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/Toolbar;->M:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->v:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->v:I

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->u:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->u:I

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Landroid/support/v7/widget/aj;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/aj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->g()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setLogoDescription(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->g()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Landroid/support/v7/widget/aj;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/aj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/de;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->G:Landroid/support/v7/widget/de;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->h()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    goto :goto_0
.end method

.method public setSubtitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->m:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->A:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->y:Ljava/lang/CharSequence;

    return-void

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->A:I

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->l:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->z:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->x:Ljava/lang/CharSequence;

    return-void

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->s:I

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->q:I

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->p:I

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->r:I

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->z:I

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
