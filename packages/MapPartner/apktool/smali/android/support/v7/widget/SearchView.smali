.class public Landroid/support/v7/widget/SearchView;
.super Landroid/support/v7/widget/bn;

# interfaces
.implements Landroid/support/v7/view/b;


# static fields
.field static final a:Landroid/support/v7/widget/ck;

.field private static final b:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/support/v4/widget/e;

.field private D:Z

.field private E:Ljava/lang/CharSequence;

.field private F:Z

.field private G:Z

.field private H:I

.field private I:Z

.field private J:Ljava/lang/CharSequence;

.field private K:Z

.field private L:I

.field private M:Landroid/app/SearchableInfo;

.field private N:Landroid/os/Bundle;

.field private O:Ljava/lang/Runnable;

.field private final P:Ljava/lang/Runnable;

.field private Q:Ljava/lang/Runnable;

.field private final R:Ljava/util/WeakHashMap;

.field private final c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/ImageView;

.field private j:Landroid/support/v7/widget/cq;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;

.field private m:[I

.field private n:[I

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:I

.field private final r:I

.field private final s:Landroid/content/Intent;

.field private final t:Landroid/content/Intent;

.field private final u:Ljava/lang/CharSequence;

.field private v:Landroid/support/v7/widget/cm;

.field private w:Landroid/support/v7/widget/cl;

.field private x:Landroid/view/View$OnFocusChangeListener;

.field private y:Landroid/support/v7/widget/cn;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/SearchView;->b:Z

    new-instance v0, Landroid/support/v7/widget/ck;

    invoke-direct {v0}, Landroid/support/v7/widget/ck;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/ck;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const-string v1, "user_query"

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->J:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const-string v1, "query"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string v1, "intent_extra_data_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->N:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v1, "app_data"

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->N:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    const-string v1, "action_key"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "action_msg"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    sget-boolean v1, Landroid/support/v7/widget/SearchView;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_5
    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "android.intent.action.SEARCH"

    move-object v0, p0

    move-object v3, v2

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/SearchView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->m:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->n:[I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->getLocationInWindow([I)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->m:[I

    aget v0, v0, v2

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->n:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->m:[I

    aget v1, v1, v3

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->n:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->B:Z

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->b(Z)V

    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->A:Z

    if-eqz v0, :cond_4

    :cond_0
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->i()V

    if-nez v3, :cond_5

    :goto_4
    invoke-direct {p0, v4}, Landroid/support/v7/widget/SearchView;->c(Z)V

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->h()V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    move v4, v1

    goto :goto_4
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "   "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p1, v0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    const/16 v0, 0x8

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->D:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->I:Z

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    const/16 v1, 0x8

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private e()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->s:Landroid/content/Intent;

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/content/Intent;

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->I:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPreferredHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/b/e;->abc_search_view_preferred_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/b/e;->abc_search_view_preferred_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private i()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    if-nez v2, :cond_0

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->A:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->K:Z

    if-nez v3, :cond_3

    :cond_0
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_5

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_3
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private l()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v0

    and-int/lit8 v2, v0, 0xf

    if-ne v2, v1, :cond_0

    const v2, -0x10001

    and-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->C:Landroid/support/v4/widget/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->C:Landroid/support/v4/widget/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/e;->a(Landroid/database/Cursor;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/support/v7/widget/cr;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/app/SearchableInfo;

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->R:Ljava/util/WeakHashMap;

    invoke-direct {v0, v2, p0, v3, v4}, Landroid/support/v7/widget/cr;-><init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->C:Landroid/support/v4/widget/e;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->C:Landroid/support/v4/widget/e;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->C:Landroid/support/v4/widget/e;

    check-cast v0, Landroid/support/v7/widget/cr;

    iget-boolean v2, p0, Landroid/support/v7/widget/SearchView;->F:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cr;->a(I)V

    :cond_3
    return-void
.end method

.method private m()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/support/v7/widget/cm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/support/v7/widget/cm;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/cm;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Landroid/support/v7/widget/SearchView;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->n()V

    :cond_2
    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    return-void
.end method

.method private o()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/support/v7/widget/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/support/v7/widget/cl;

    invoke-interface {v0}, Landroid/support/v7/widget/cl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->a(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    goto :goto_0
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/ck;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ck;->a(Landroid/widget/AutoCompleteTextView;)V

    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/ck;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ck;->b(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method private setImeVisibility(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->K:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->K:Z

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->L:I

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->L:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    goto :goto_0
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->J:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->m()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, ""

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->L:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView;->K:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->B:Z

    return v0
.end method

.method public clearFocus()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->G:Z

    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    invoke-super {p0}, Landroid/support/v7/widget/bn;->clearFocus()V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->G:Z

    return-void
.end method

.method d()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->j()V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->q()V

    :cond_0
    return-void
.end method

.method public getImeOptions()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/SearchView;->H:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->E:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->E:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->u:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method getSuggestionCommitIconResId()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/SearchView;->r:I

    return v0
.end method

.method getSuggestionRowLayout()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/SearchView;->q:I

    return v0
.end method

.method public getSuggestionsAdapter()Landroid/support/v4/widget/e;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->C:Landroid/support/v4/widget/e;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/support/v7/widget/bn;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/bn;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/SearchView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v4, p5, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/support/v7/widget/cq;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/cq;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/cq;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/support/v7/widget/cq;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/support/v7/widget/cq;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/support/v7/widget/cq;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/cq;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/bn;->onMeasure(II)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sparse-switch v2, :sswitch_data_1

    :goto_2
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/support/v7/widget/bn;->onMeasure(II)V

    goto :goto_0

    :sswitch_0
    iget v1, p0, Landroid/support/v7/widget/SearchView;->H:I

    if-lez v1, :cond_2

    iget v1, p0, Landroid/support/v7/widget/SearchView;->H:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :sswitch_1
    iget v1, p0, Landroid/support/v7/widget/SearchView;->H:I

    if-lez v1, :cond_1

    iget v1, p0, Landroid/support/v7/widget/SearchView;->H:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/SearchView;->H:I

    if-lez v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/SearchView;->H:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v0

    goto :goto_1

    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredHeight()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/co;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/bn;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Landroid/support/v7/widget/co;

    invoke-virtual {p1}, Landroid/support/v7/widget/co;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/bn;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Landroid/support/v7/widget/co;->b:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/support/v7/widget/bn;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/co;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/co;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->c()Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v7/widget/co;->b:Z

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/bn;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->j()V

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->G:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/bn;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->N:Landroid/os/Bundle;

    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->o()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->p()V

    goto :goto_0
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->A:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->A:Z

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->a(Z)V

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->k()V

    goto :goto_0
.end method

.method public setImeOptions(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/SearchView;->H:I

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    return-void
.end method

.method public setOnCloseListener(Landroid/support/v7/widget/cl;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/support/v7/widget/cl;

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnQueryTextListener(Landroid/support/v7/widget/cm;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/support/v7/widget/cm;

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestionListener(Landroid/support/v7/widget/cn;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/support/v7/widget/cn;

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->E:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->k()V

    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->F:Z

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->C:Landroid/support/v4/widget/e;

    instance-of v0, v0, Landroid/support/v7/widget/cr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->C:Landroid/support/v4/widget/e;

    check-cast v0, Landroid/support/v7/widget/cr;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cr;->a(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/app/SearchableInfo;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/SearchView;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->l()V

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->k()V

    :cond_1
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->b:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->I:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, "nm"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->D:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    return-void
.end method

.method public setSuggestionsAdapter(Landroid/support/v4/widget/e;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->C:Landroid/support/v4/widget/e;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->C:Landroid/support/v4/widget/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
