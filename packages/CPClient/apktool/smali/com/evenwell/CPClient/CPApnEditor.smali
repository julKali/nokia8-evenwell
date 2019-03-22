.class public Lcom/evenwell/CPClient/CPApnEditor;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static t:Ljava/lang/String;


# instance fields
.field private a:Landroid/preference/EditTextPreference;

.field private b:Landroid/preference/EditTextPreference;

.field private c:Landroid/preference/EditTextPreference;

.field private d:Landroid/preference/EditTextPreference;

.field private e:Landroid/preference/EditTextPreference;

.field private f:Landroid/preference/EditTextPreference;

.field private g:Landroid/preference/EditTextPreference;

.field private h:Landroid/preference/EditTextPreference;

.field private i:Landroid/preference/EditTextPreference;

.field private j:Landroid/preference/ListPreference;

.field private k:Landroid/preference/EditTextPreference;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/evenwell/CPClient/f;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    iput v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->q:I

    iput v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->r:I

    iput v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->s:I

    const-string v0, "Next Button"

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->u:Ljava/lang/String;

    const-string v0, "OK Button"

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->w:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->x:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->y:I

    return-void
.end method

.method static synthetic a(Lcom/evenwell/CPClient/CPApnEditor;)I
    .locals 2

    iget v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->q:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->q:I

    return v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/evenwell/CPClient/CPApnEditor;->t:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    const/16 v2, 0x2a

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method private a()V
    .locals 7

    const v6, 0x7f070012

    const v5, 0x7f070011

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->m:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->n:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->w:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->q:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->m:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->n:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->w:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->q:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->r:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->n:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->w:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->n:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/CPClient/f;

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->a:Landroid/preference/EditTextPreference;

    iget-object v2, v0, Lcom/evenwell/CPClient/f;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evenwell/CPClient/CPApnEditor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->a:Landroid/preference/EditTextPreference;

    iget-object v2, v0, Lcom/evenwell/CPClient/f;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evenwell/CPClient/CPApnEditor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->b:Landroid/preference/EditTextPreference;

    iget-object v2, v0, Lcom/evenwell/CPClient/f;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evenwell/CPClient/CPApnEditor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->b:Landroid/preference/EditTextPreference;

    iget-object v2, v0, Lcom/evenwell/CPClient/f;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evenwell/CPClient/CPApnEditor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->c:Landroid/preference/EditTextPreference;

    iget-object v2, v0, Lcom/evenwell/CPClient/f;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evenwell/CPClient/CPApnEditor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->c:Landroid/preference/EditTextPreference;

    iget-object v2, v0, Lcom/evenwell/CPClient/f;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evenwell/CPClient/CPApnEditor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->d:Landroid/preference/EditTextPreference;

    iget-object v2, v0, Lcom/evenwell/CPClient/f;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evenwell/CPClient/CPApnEditor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->d:Landroid/preference/EditTextPreference;

    iget-object v2, v0, Lcom/evenwell/CPClient/f;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evenwell/CPClient/CPApnEditor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->e:Landroid/preference/EditTextPreference;

    iget-object v2, v0, Lcom/evenwell/CPClient/f;->h:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evenwell/CPClient/CPApnEditor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->e:Landroid/preference/EditTextPreference;

    iget-object v2, v0, Lcom/evenwell/CPClient/f;->h:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evenwell/CPClient/CPApnEditor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->f:Landroid/preference/EditTextPreference;

    iget-object v2, v0, Lcom/evenwell/CPClient/f;->i:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evenwell/CPClient/CPApnEditor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->f:Landroid/preference/EditTextPreference;

    iget-object v2, v0, Lcom/evenwell/CPClient/f;->i:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evenwell/CPClient/CPApnEditor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->g:Landroid/preference/EditTextPreference;

    iget-object v2, v0, Lcom/evenwell/CPClient/f;->l:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evenwell/CPClient/CPApnEditor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->g:Landroid/preference/EditTextPreference;

    iget-object v2, v0, Lcom/evenwell/CPClient/f;->l:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evenwell/CPClient/CPApnEditor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->h:Landroid/preference/EditTextPreference;

    iget-object v2, v0, Lcom/evenwell/CPClient/f;->j:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evenwell/CPClient/CPApnEditor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->h:Landroid/preference/EditTextPreference;

    iget-object v2, v0, Lcom/evenwell/CPClient/f;->j:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evenwell/CPClient/CPApnEditor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->i:Landroid/preference/EditTextPreference;

    iget-object v2, v0, Lcom/evenwell/CPClient/f;->k:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evenwell/CPClient/CPApnEditor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->i:Landroid/preference/EditTextPreference;

    iget-object v2, v0, Lcom/evenwell/CPClient/f;->k:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evenwell/CPClient/CPApnEditor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->k:Landroid/preference/EditTextPreference;

    iget-object v2, v0, Lcom/evenwell/CPClient/f;->f:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evenwell/CPClient/CPApnEditor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->k:Landroid/preference/EditTextPreference;

    iget-object v2, v0, Lcom/evenwell/CPClient/f;->f:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evenwell/CPClient/CPApnEditor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget v0, v0, Lcom/evenwell/CPClient/f;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->j:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValueIndex(I)V

    invoke-virtual {p0}, Lcom/evenwell/CPClient/CPApnEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f010001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/CPApnEditor;->j:Landroid/preference/ListPreference;

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->j:Landroid/preference/ListPreference;

    sget-object v1, Lcom/evenwell/CPClient/CPApnEditor;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/evenwell/CPClient/CPApnEditor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/evenwell/CPClient/CPApnEditor;->a(I)V

    return-void
.end method

.method static synthetic a(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Lcom/evenwell/CPClient/CPApnEditor;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic b(Lcom/evenwell/CPClient/CPApnEditor;)I
    .locals 1

    iget v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->q:I

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p1, Lcom/evenwell/CPClient/CPApnEditor;->t:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method private b(I)V
    .locals 3

    iget v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->x:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/evenwell/CPClient/CPApnEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070028

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070012

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    iget v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->y:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/evenwell/CPClient/CPApnEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/evenwell/CPClient/CPApnEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/evenwell/CPClient/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/CPClient/f;

    const-string v2, "[CPClient]"

    const-string v3, "[CPApnEditor.java] ShowCPApnEditorDataLog~~~~~~~~~~~~~~~~~~~~~~~~~~~NapFinalInfo Start~~~~~~~~~~~~~~~~~~~~~~~~"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPApnEditor.java] ShowCPApnEditorDataLog()-mNapId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPApnEditor.java] ShowCPApnEditorDataLog()-mNapName  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPApnEditor.java] ShowCPApnEditorDataLog()-mNapAddress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPApnEditor.java] ShowCPApnEditorDataLog()-mProxyAddr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPApnEditor.java] ShowCPApnEditorDataLog()-mNapPort = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/f;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPApnEditor.java] ShowCPApnEditorDataLog()-mNapType  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/f;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPApnEditor.java] ShowCPApnEditorDataLog()-mNapAuthtype = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/evenwell/CPClient/f;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPApnEditor.java] ShowCPApnEditorDataLog()-mUserName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/f;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPApnEditor.java] ShowCPApnEditorDataLog()-mPassword  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/f;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPApnEditor.java] ShowCPApnEditorDataLog()-mMMSProxy = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/f;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPApnEditor.java] ShowCPApnEditorDataLog()-mMMSPort  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/f;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPApnEditor.java] ShowCPApnEditorDataLog()-mMMSAddr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/evenwell/CPClient/f;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    const-string v2, "[CPApnEditor.java] ShowCPApnEditorDataLog~~~~~~~~~~~~~~~~~~~~~~~~~~~NapFinalInfo End~~~~~~~~~~~~~~~~~~~~~~~~"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/evenwell/CPClient/CPApnEditor;)V
    .locals 0

    invoke-direct {p0}, Lcom/evenwell/CPClient/CPApnEditor;->a()V

    return-void
.end method

.method static synthetic d(Lcom/evenwell/CPClient/CPApnEditor;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/evenwell/CPClient/CPApnEditor;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/evenwell/CPClient/CPApnEditor;)I
    .locals 2

    iget v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evenwell/CPClient/CPApnEditor;->q:I

    return v0
.end method

.method static synthetic g(Lcom/evenwell/CPClient/CPApnEditor;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/evenwell/CPClient/CPApnEditor;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/evenwell/CPClient/CPApnEditor;)I
    .locals 1

    iget v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->s:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/evenwell/CPClient/CPApnEditor;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CPClient.intent.action.LauncherEditor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ApplyData"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->p:Ljava/util/ArrayList;

    const-string v0, "slotID"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->s:I

    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/CPClient/CPApnEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/CPClient/CPApnEditor;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->r:I

    iget v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->r:I

    if-gtz v0, :cond_2

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "[CPClient]"

    const-string v1, "[CPApnEditor.java] onCreate() : return [mNapTotalCount <= 0]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    const v0, 0x7f050001

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPApnEditor;->setContentView(I)V

    const/high16 v0, 0x7f090000

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPApnEditor;->addPreferencesFromResource(I)V

    const-string v0, "key_apn_name"

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->a:Landroid/preference/EditTextPreference;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->a:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "key_apn_apn"

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->b:Landroid/preference/EditTextPreference;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "key_apn_http_proxy"

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->c:Landroid/preference/EditTextPreference;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->c:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "key_apn_http_port"

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->d:Landroid/preference/EditTextPreference;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->d:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "key_apn_user"

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->e:Landroid/preference/EditTextPreference;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->e:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "key_apn_password"

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->f:Landroid/preference/EditTextPreference;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->f:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "key_apn_mmsc"

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->g:Landroid/preference/EditTextPreference;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->g:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "key_apn_mms_proxy"

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->h:Landroid/preference/EditTextPreference;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->h:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "key_apn_mms_port"

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->i:Landroid/preference/EditTextPreference;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->i:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "key_auth_type"

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->j:Landroid/preference/ListPreference;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->j:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "key_apn_type"

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->k:Landroid/preference/EditTextPreference;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->k:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const v0, 0x7f04000c

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPApnEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->l:Landroid/widget/Button;

    new-instance v1, Lcom/evenwell/CPClient/CPApnEditor$1;

    invoke-direct {v1, p0}, Lcom/evenwell/CPClient/CPApnEditor$1;-><init>(Lcom/evenwell/CPClient/CPApnEditor;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f04000b

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPApnEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->m:Landroid/widget/Button;

    new-instance v1, Lcom/evenwell/CPClient/CPApnEditor$2;

    invoke-direct {v1, p0}, Lcom/evenwell/CPClient/CPApnEditor$2;-><init>(Lcom/evenwell/CPClient/CPApnEditor;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f04000d

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPApnEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->n:Landroid/widget/Button;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->n:Landroid/widget/Button;

    new-instance v1, Lcom/evenwell/CPClient/CPApnEditor$3;

    invoke-direct {v1, p0}, Lcom/evenwell/CPClient/CPApnEditor$3;-><init>(Lcom/evenwell/CPClient/CPApnEditor;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/evenwell/CPClient/CPApnEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030001

    invoke-virtual {p0}, Lcom/evenwell/CPClient/CPApnEditor;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->q:I

    invoke-direct {p0, v0}, Lcom/evenwell/CPClient/CPApnEditor;->a(I)V

    invoke-direct {p0}, Lcom/evenwell/CPClient/CPApnEditor;->a()V

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/evenwell/CPClient/CPApnEditor;->finish()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->p:Ljava/util/ArrayList;

    iget v2, p0, Lcom/evenwell/CPClient/CPApnEditor;->q:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/CPClient/f;

    iget-object v2, p0, Lcom/evenwell/CPClient/CPApnEditor;->a:Landroid/preference/EditTextPreference;

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget v2, p0, Lcom/evenwell/CPClient/CPApnEditor;->x:I

    invoke-direct {p0, v2}, Lcom/evenwell/CPClient/CPApnEditor;->b(I)V

    iget-object v2, p0, Lcom/evenwell/CPClient/CPApnEditor;->a:Landroid/preference/EditTextPreference;

    iget-object v3, v0, Lcom/evenwell/CPClient/f;->b:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/evenwell/CPClient/CPApnEditor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evenwell/CPClient/CPApnEditor;->a:Landroid/preference/EditTextPreference;

    iget-object v0, v0, Lcom/evenwell/CPClient/f;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evenwell/CPClient/CPApnEditor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evenwell/CPClient/f;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->a:Landroid/preference/EditTextPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/evenwell/CPClient/CPApnEditor;->b:Landroid/preference/EditTextPreference;

    if-ne p1, v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget v2, p0, Lcom/evenwell/CPClient/CPApnEditor;->y:I

    invoke-direct {p0, v2}, Lcom/evenwell/CPClient/CPApnEditor;->b(I)V

    iget-object v2, p0, Lcom/evenwell/CPClient/CPApnEditor;->b:Landroid/preference/EditTextPreference;

    iget-object v3, v0, Lcom/evenwell/CPClient/f;->c:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/evenwell/CPClient/CPApnEditor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evenwell/CPClient/CPApnEditor;->b:Landroid/preference/EditTextPreference;

    iget-object v0, v0, Lcom/evenwell/CPClient/f;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evenwell/CPClient/CPApnEditor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evenwell/CPClient/f;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/evenwell/CPClient/CPApnEditor;->c:Landroid/preference/EditTextPreference;

    if-ne p1, v2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evenwell/CPClient/f;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->c:Landroid/preference/EditTextPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/evenwell/CPClient/CPApnEditor;->d:Landroid/preference/EditTextPreference;

    if-ne p1, v2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evenwell/CPClient/f;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->d:Landroid/preference/EditTextPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/evenwell/CPClient/CPApnEditor;->e:Landroid/preference/EditTextPreference;

    if-ne p1, v2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evenwell/CPClient/f;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->e:Landroid/preference/EditTextPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lcom/evenwell/CPClient/CPApnEditor;->f:Landroid/preference/EditTextPreference;

    if-ne p1, v2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evenwell/CPClient/f;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->f:Landroid/preference/EditTextPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lcom/evenwell/CPClient/CPApnEditor;->g:Landroid/preference/EditTextPreference;

    if-ne p1, v2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evenwell/CPClient/f;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->g:Landroid/preference/EditTextPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, Lcom/evenwell/CPClient/CPApnEditor;->h:Landroid/preference/EditTextPreference;

    if-ne p1, v2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evenwell/CPClient/f;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->h:Landroid/preference/EditTextPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, Lcom/evenwell/CPClient/CPApnEditor;->i:Landroid/preference/EditTextPreference;

    if-ne p1, v2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evenwell/CPClient/f;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->i:Landroid/preference/EditTextPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, Lcom/evenwell/CPClient/CPApnEditor;->k:Landroid/preference/EditTextPreference;

    if-ne p1, v2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evenwell/CPClient/f;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/CPClient/CPApnEditor;->k:Landroid/preference/EditTextPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/evenwell/CPClient/CPApnEditor;->j:Landroid/preference/ListPreference;

    if-ne p1, v2, :cond_1

    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/evenwell/CPClient/CPApnEditor;->j:Landroid/preference/ListPreference;

    invoke-virtual {v3, v2}, Landroid/preference/ListPreference;->setValueIndex(I)V

    invoke-virtual {p0}, Lcom/evenwell/CPClient/CPApnEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f010001

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/CPClient/CPApnEditor;->j:Landroid/preference/ListPreference;

    aget-object v3, v3, v2

    invoke-virtual {v4, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iput v2, v0, Lcom/evenwell/CPClient/f;->g:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_1
.end method
