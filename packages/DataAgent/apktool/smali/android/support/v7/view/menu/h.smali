.class public final Landroid/support/v7/view/menu/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/c/a/b;


# static fields
.field private static F:Ljava/lang/String;

.field private static G:Ljava/lang/String;

.field private static H:Ljava/lang/String;

.field private static I:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/support/v4/g/c;

.field private C:Landroid/view/MenuItem$OnActionExpandListener;

.field private D:Z

.field private E:Landroid/view/ContextMenu$ContextMenuInfo;

.field a:Landroid/support/v7/view/menu/g;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/content/Intent;

.field private i:C

.field private j:I

.field private k:C

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:Landroid/support/v7/view/menu/s;

.field private p:Ljava/lang/Runnable;

.field private q:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private r:Ljava/lang/CharSequence;

.field private s:Ljava/lang/CharSequence;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/graphics/PorterDuff$Mode;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/g;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Landroid/support/v7/view/menu/h;->j:I

    iput v0, p0, Landroid/support/v7/view/menu/h;->l:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/h;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/h;->t:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroid/support/v7/view/menu/h;->u:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->v:Z

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->w:Z

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->x:Z

    const/16 v1, 0x10

    iput v1, p0, Landroid/support/v7/view/menu/h;->y:I

    iput v0, p0, Landroid/support/v7/view/menu/h;->z:I

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->D:Z

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    iput p3, p0, Landroid/support/v7/view/menu/h;->b:I

    iput p2, p0, Landroid/support/v7/view/menu/h;->c:I

    iput p4, p0, Landroid/support/v7/view/menu/h;->d:I

    iput p5, p0, Landroid/support/v7/view/menu/h;->e:I

    iput-object p6, p0, Landroid/support/v7/view/menu/h;->f:Ljava/lang/CharSequence;

    iput p7, p0, Landroid/support/v7/view/menu/h;->z:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->x:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->w:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, Landroid/support/v4/b/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->t:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->u:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->x:Z

    :cond_3
    return-object p1
.end method


# virtual methods
.method public a(I)Landroid/support/v4/c/a/b;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->a(Landroid/view/View;)Landroid/support/v4/c/a/b;

    return-object p0
.end method

.method public a(Landroid/support/v4/g/c;)Landroid/support/v4/c/a/b;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->B:Landroid/support/v4/g/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->B:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->A:Landroid/view/View;

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->B:Landroid/support/v4/g/c;

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->B:Landroid/support/v4/g/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->B:Landroid/support/v4/g/c;

    new-instance v0, Landroid/support/v7/view/menu/h$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/h$1;-><init>(Landroid/support/v7/view/menu/h;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/g/c;->a(Landroid/support/v4/g/c$b;)V

    :cond_1
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v4/c/a/b;
    .locals 2

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->A:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->B:Landroid/support/v4/g/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/h;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/h;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/g;->b(Landroid/support/v7/view/menu/h;)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/c/a/b;
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->r:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public a()Landroid/support/v4/g/c;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->B:Landroid/support/v4/g/c;

    return-object v0
.end method

.method a(Landroid/support/v7/view/menu/n$a;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/support/v7/view/menu/n$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v7/view/menu/s;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->o:Landroid/support/v7/view/menu/s;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/s;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/h;->y:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/view/menu/h;->y:I

    return-void
.end method

.method public b(I)Landroid/support/v4/c/a/b;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->setShowAsAction(I)V

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/c/a/b;
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->s:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method b(Z)V
    .locals 3

    iget v0, p0, Landroid/support/v7/view/menu/h;->y:I

    iget v1, p0, Landroid/support/v7/view/menu/h;->y:I

    and-int/lit8 v1, v1, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/view/menu/h;->y:I

    iget p1, p0, Landroid/support/v7/view/menu/h;->y:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1, v2}, Landroid/support/v7/view/menu/g;->b(Z)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    iget-object v2, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/g;->m()Landroid/support/v7/view/menu/g;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->p:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->h:Landroid/content/Intent;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/view/menu/h;->h:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->B:Landroid/support/v4/g/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->B:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/h;->e:I

    return v0
.end method

.method c(Z)Z
    .locals 3

    iget v0, p0, Landroid/support/v7/view/menu/h;->y:I

    iget v1, p0, Landroid/support/v7/view/menu/h;->y:I

    and-int/lit8 v1, v1, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/view/menu/h;->y:I

    iget p1, p0, Landroid/support/v7/view/menu/h;->y:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public collapseActionView()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/h;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->A:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->C:Landroid/view/MenuItem$OnActionExpandListener;

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/g;->d(Landroid/support/v7/view/menu/h;)Z

    move-result v0

    return v0
.end method

.method d()C
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroid/support/v7/view/menu/h;->k:C

    return v0

    :cond_0
    iget-char v0, p0, Landroid/support/v7/view/menu/h;->i:C

    return v0
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroid/support/v7/view/menu/h;->y:I

    or-int/lit8 p1, p1, 0x20

    :goto_0
    iput p1, p0, Landroid/support/v7/view/menu/h;->y:I

    return-void

    :cond_0
    iget p1, p0, Landroid/support/v7/view/menu/h;->y:I

    and-int/lit8 p1, p1, -0x21

    goto :goto_0

    return-void
.end method

.method e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->d()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Landroid/support/v7/view/menu/h;->F:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/support/v7/view/menu/h;->I:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/support/v7/view/menu/h;->G:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/support/v7/view/menu/h;->H:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/h;->D:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-void
.end method

.method public expandActionView()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->C:Landroid/view/MenuItem$OnActionExpandListener;

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/g;->c(Landroid/support/v7/view/menu/h;)Z

    move-result v0

    return v0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->d()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/h;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->A:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->B:Landroid/support/v4/g/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->B:Landroid/support/v4/g/c;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/c;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->A:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->A:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/h;->l:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Landroid/support/v7/view/menu/h;->k:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/h;->c:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->m:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/h;->n:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->d()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/view/menu/h;->n:I

    invoke-static {v0, v1}, Landroid/support/v7/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/view/menu/h;->n:I

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->u:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->h:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Landroid/support/v7/view/menu/h;->b:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/h;->j:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Landroid/support/v7/view/menu/h;->i:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/h;->d:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->o:Landroid/support/v7/view/menu/s;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->g:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->f:Ljava/lang/CharSequence;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/g;->b(Landroid/support/v7/view/menu/h;)V

    return-void
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->o:Landroid/support/v7/view/menu/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->n()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->D:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/h;->y:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/h;->y:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/h;->y:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->B:Landroid/support/v4/g/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->B:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/view/menu/h;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->B:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Landroid/support/v7/view/menu/h;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/h;->y:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/h;->z:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/h;->z:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/h;->z:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/h;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->A:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->B:Landroid/support/v4/g/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->B:Landroid/support/v4/g/c;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/c;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->A:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->a(I)Landroid/support/v4/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->a(Landroid/view/View;)Landroid/support/v4/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroid/support/v7/view/menu/h;->k:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/h;->k:C

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroid/support/v7/view/menu/h;->k:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/h;->l:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/h;->k:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/h;->l:I

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/h;->y:I

    iget v1, p0, Landroid/support/v7/view/menu/h;->y:I

    and-int/lit8 v1, v1, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/view/menu/h;->y:I

    iget p1, p0, Landroid/support/v7/view/menu/h;->y:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/h;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/g;->a(Landroid/view/MenuItem;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->b(Z)V

    return-object p0
.end method

.method public synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->a(Ljava/lang/CharSequence;)Landroid/support/v4/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Landroid/support/v7/view/menu/h;->y:I

    or-int/lit8 p1, p1, 0x10

    :goto_0
    iput p1, p0, Landroid/support/v7/view/menu/h;->y:I

    goto :goto_1

    :cond_0
    iget p1, p0, Landroid/support/v7/view/menu/h;->y:I

    and-int/lit8 p1, p1, -0x11

    goto :goto_0

    :goto_1
    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->m:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroid/support/v7/view/menu/h;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/h;->x:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/h;->n:I

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/h;->x:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->t:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/h;->v:Z

    iput-boolean p1, p0, Landroid/support/v7/view/menu/h;->x:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/h;->w:Z

    iput-boolean p1, p0, Landroid/support/v7/view/menu/h;->x:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->h:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroid/support/v7/view/menu/h;->i:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/h;->i:C

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroid/support/v7/view/menu/h;->i:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/h;->j:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/h;->i:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/h;->j:I

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->C:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Landroid/support/v7/view/menu/h;->i:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/h;->k:C

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Landroid/support/v7/view/menu/h;->i:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/h;->j:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/h;->k:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/h;->l:I

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iput p1, p0, Landroid/support/v7/view/menu/h;->z:I

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/g;->b(Landroid/support/v7/view/menu/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->b(I)Landroid/support/v4/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->f:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/g;->b(Z)V

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->o:Landroid/support/v7/view/menu/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->o:Landroid/support/v7/view/menu/s;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/s;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->g:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->f:Ljava/lang/CharSequence;

    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->b(Ljava/lang/CharSequence;)Landroid/support/v4/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/h;)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
