.class public Lcom/android/setupwizardlib/GlifLayout;
.super Lcom/android/setupwizardlib/TemplateLayout;
.source "GlifLayout.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GlifLayout"


# instance fields
.field private mPrimaryColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0, v0}, Lcom/android/setupwizardlib/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lcom/android/setupwizardlib/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/TemplateLayout;-><init>(Landroid/content/Context;II)V

    .line 73
    sget p1, Lcom/android/setupwizardlib/R$attr;->suwLayoutTheme:I

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/android/setupwizardlib/GlifLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    sget p1, Lcom/android/setupwizardlib/R$attr;->suwLayoutTheme:I

    invoke-direct {p0, p2, p1}, Lcom/android/setupwizardlib/GlifLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    invoke-direct {p0, p2, p3}, Lcom/android/setupwizardlib/GlifLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 90
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/setupwizardlib/R$styleable;->SuwGlifLayout:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 93
    sget p2, Lcom/android/setupwizardlib/R$styleable;->SuwGlifLayout_android_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p0, p2}, Lcom/android/setupwizardlib/GlifLayout;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_0
    sget p2, Lcom/android/setupwizardlib/R$styleable;->SuwGlifLayout_suwHeaderColor:I

    .line 100
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 102
    invoke-virtual {p0, p2}, Lcom/android/setupwizardlib/GlifLayout;->setHeaderColor(Landroid/content/res/ColorStateList;)V

    .line 107
    :cond_1
    sget p2, Lcom/android/setupwizardlib/R$styleable;->SuwGlifLayout_suwHeaderText:I

    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 110
    invoke-virtual {p0, p2}, Lcom/android/setupwizardlib/GlifLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_2
    sget p2, Lcom/android/setupwizardlib/R$styleable;->SuwGlifLayout_android_colorPrimary:I

    .line 114
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 115
    invoke-virtual {p0, p2}, Lcom/android/setupwizardlib/GlifLayout;->setPrimaryColor(Landroid/content/res/ColorStateList;)V

    .line 117
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setGlifPatternColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/16 v0, 0x400

    .line 217
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->setSystemUiVisibility(I)V

    .line 218
    sget v0, Lcom/android/setupwizardlib/R$id;->suw_pattern_bg:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 220
    new-instance v0, Lcom/android/setupwizardlib/GlifPatternDrawable;

    .line 221
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/android/setupwizardlib/GlifPatternDrawable;-><init>(I)V

    .line 222
    instance-of p1, p0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;

    if-eqz p1, :cond_0

    .line 223
    check-cast p0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setProgressBarColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 258
    sget v0, Lcom/android/setupwizardlib/R$id;->suw_layout_progress:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    .line 260
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected findContainer(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    .line 138
    sget p1, Lcom/android/setupwizardlib/R$id;->suw_layout_content:I

    .line 140
    :cond_0
    invoke-super {p0, p1}, Lcom/android/setupwizardlib/TemplateLayout;->findContainer(I)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method protected findManagedViewById(I)Landroid/view/View;
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/GlifLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 185
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 186
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getHeaderText()Ljava/lang/CharSequence;
    .locals 0

    .line 173
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 174
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getHeaderTextView()Landroid/widget/TextView;
    .locals 1

    .line 158
    sget v0, Lcom/android/setupwizardlib/R$id;->suw_layout_title:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 197
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifLayout;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 198
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 202
    sget v0, Lcom/android/setupwizardlib/R$id;->suw_layout_icon:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public getPrimaryColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/android/setupwizardlib/GlifLayout;->mPrimaryColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 153
    sget v0, Lcom/android/setupwizardlib/R$id;->suw_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    .line 154
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ScrollView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public isProgressBarShown()Z
    .locals 1

    .line 232
    sget v0, Lcom/android/setupwizardlib/R$id;->suw_layout_progress:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 123
    sget p2, Lcom/android/setupwizardlib/R$layout;->suw_glif_template:I

    .line 126
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/android/setupwizardlib/TemplateLayout;->onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 130
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "Unable to inflate layout. Are you using @style/SuwThemeGlif (or its descendant) as your theme?"

    invoke-direct {p1, p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setHeaderColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 178
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 180
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHeaderText(I)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/GlifLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHeaderText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 166
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 168
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 190
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifLayout;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 192
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPrimaryColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/android/setupwizardlib/GlifLayout;->mPrimaryColor:Landroid/content/res/ColorStateList;

    .line 207
    invoke-direct {p0, p1}, Lcom/android/setupwizardlib/GlifLayout;->setGlifPatternColor(Landroid/content/res/ColorStateList;)V

    .line 208
    invoke-direct {p0, p1}, Lcom/android/setupwizardlib/GlifLayout;->setProgressBarColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setProgressBarShown(Z)V
    .locals 1

    .line 237
    sget v0, Lcom/android/setupwizardlib/R$id;->suw_layout_progress:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 240
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 242
    :cond_0
    sget p1, Lcom/android/setupwizardlib/R$id;->suw_layout_progress_stub:I

    .line 243
    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/GlifLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_1

    .line 245
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 248
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/setupwizardlib/GlifLayout;->mPrimaryColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1}, Lcom/android/setupwizardlib/GlifLayout;->setProgressBarColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/16 p0, 0x8

    .line 251
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
