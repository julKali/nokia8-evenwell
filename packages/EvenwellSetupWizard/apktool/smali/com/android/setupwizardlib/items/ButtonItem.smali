.class public Lcom/android/setupwizardlib/items/ButtonItem;
.super Lcom/android/setupwizardlib/items/AbstractItem;
.source "ButtonItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/setupwizardlib/items/ButtonItem$OnClickListener;
    }
.end annotation


# instance fields
.field private mButton:Landroid/widget/Button;

.field private mEnabled:Z

.field private mListener:Lcom/android/setupwizardlib/items/ButtonItem$OnClickListener;

.field private mText:Ljava/lang/CharSequence;

.field private mTheme:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/android/setupwizardlib/items/AbstractItem;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mEnabled:Z

    .line 41
    sget v0, Lcom/android/setupwizardlib/R$style;->SuwButtonItem:I

    iput v0, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mTheme:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mEnabled:Z

    .line 41
    sget v1, Lcom/android/setupwizardlib/R$style;->SuwButtonItem:I

    iput v1, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mTheme:I

    .line 52
    sget-object v1, Lcom/android/setupwizardlib/R$styleable;->SuwButtonItem:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 53
    sget p2, Lcom/android/setupwizardlib/R$styleable;->SuwButtonItem_android_enabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mEnabled:Z

    .line 54
    sget p2, Lcom/android/setupwizardlib/R$styleable;->SuwButtonItem_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mText:Ljava/lang/CharSequence;

    .line 55
    sget p2, Lcom/android/setupwizardlib/R$styleable;->SuwButtonItem_android_theme:I

    sget v0, Lcom/android/setupwizardlib/R$style;->SuwButtonItem:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mTheme:I

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected createButton(Landroid/view/ViewGroup;)Landroid/widget/Button;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mButton:Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 120
    iget v0, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mTheme:I

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mTheme:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    .line 123
    :cond_0
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mButton:Landroid/widget/Button;

    .line 124
    iget-object p1, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mButton:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mEnabled:Z

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 127
    iget-object p1, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p0, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mButton:Landroid/widget/Button;

    return-object p0
.end method

.method public getCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLayoutResource()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTheme()I
    .locals 0

    .line 87
    iget p0, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mTheme:I

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mEnabled:Z

    return p0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 0

    .line 114
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot bind to ButtonItem\'s view"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 133
    iget-object p1, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mListener:Lcom/android/setupwizardlib/items/ButtonItem$OnClickListener;

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mListener:Lcom/android/setupwizardlib/items/ButtonItem$OnClickListener;

    invoke-interface {p1, p0}, Lcom/android/setupwizardlib/items/ButtonItem$OnClickListener;->onClick(Lcom/android/setupwizardlib/items/ButtonItem;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mEnabled:Z

    return-void
.end method

.method public setOnClickListener(Lcom/android/setupwizardlib/items/ButtonItem$OnClickListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mListener:Lcom/android/setupwizardlib/items/ButtonItem$OnClickListener;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mTheme:I

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mButton:Landroid/widget/Button;

    return-void
.end method
