.class public Landroid/support/v7/view/menu/l;
.super Landroid/widget/BaseAdapter;


# static fields
.field static final a:I


# instance fields
.field b:Landroid/support/v7/view/menu/m;

.field private c:I

.field private d:Z

.field private final e:Z

.field private final f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/support/v7/b/h;->abc_popup_menu_item_layout:I

    sput v0, Landroid/support/v7/view/menu/l;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/view/menu/m;Landroid/view/LayoutInflater;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/l;->c:I

    iput-boolean p3, p0, Landroid/support/v7/view/menu/l;->e:Z

    iput-object p2, p0, Landroid/support/v7/view/menu/l;->f:Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/m;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/l;->b()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/m;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/m;

    return-object v0
.end method

.method public a(I)Landroid/support/v7/view/menu/p;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/view/menu/l;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->k()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Landroid/support/v7/view/menu/l;->c:I

    if-ltz v1, :cond_0

    iget v1, p0, Landroid/support/v7/view/menu/l;->c:I

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/l;->d:Z

    return-void
.end method

.method b()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->o()Landroid/support/v7/view/menu/p;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->k()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p;

    if-ne v0, v2, :cond_0

    iput v1, p0, Landroid/support/v7/view/menu/l;->c:I

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/l;->c:I

    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/view/menu/l;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->k()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Landroid/support/v7/view/menu/l;->c:I

    if-gez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/l;->a(I)Landroid/support/v7/view/menu/p;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->f:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/v7/view/menu/l;->a:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/support/v7/view/menu/ae;

    iget-boolean v2, p0, Landroid/support/v7/view/menu/l;->d:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/l;->a(I)Landroid/support/v7/view/menu/p;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/support/v7/view/menu/ae;->a(Landroid/support/v7/view/menu/p;I)V

    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/l;->b()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
