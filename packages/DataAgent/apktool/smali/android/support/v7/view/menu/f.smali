.class public Landroid/support/v7/view/menu/f;
.super Landroid/widget/BaseAdapter;


# static fields
.field static final a:I


# instance fields
.field b:Landroid/support/v7/view/menu/g;

.field private c:I

.field private d:Z

.field private final e:Z

.field private final f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/support/v7/a/a$g;->abc_popup_menu_item_layout:I

    sput v0, Landroid/support/v7/view/menu/f;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/view/menu/g;Landroid/view/LayoutInflater;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/f;->c:I

    iput-boolean p3, p0, Landroid/support/v7/view/menu/f;->e:Z

    iput-object p2, p0, Landroid/support/v7/view/menu/f;->f:Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/f;->b()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/g;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/g;

    return-object v0
.end method

.method public a(I)Landroid/support/v7/view/menu/h;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/view/menu/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->k()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->h()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Landroid/support/v7/view/menu/f;->c:I

    if-ltz v1, :cond_1

    iget v1, p0, Landroid/support/v7/view/menu/f;->c:I

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/h;

    return-object p1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/f;->d:Z

    return-void
.end method

.method b()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->o()Landroid/support/v7/view/menu/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/g;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/h;

    if-ne v4, v0, :cond_0

    iput v3, p0, Landroid/support/v7/view/menu/f;->c:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/f;->c:I

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/view/menu/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->k()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->h()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Landroid/support/v7/view/menu/f;->c:I

    if-gez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/f;->a(I)Landroid/support/v7/view/menu/h;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Landroid/support/v7/view/menu/f;->f:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/v7/view/menu/f;->a:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/support/v7/view/menu/n$a;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/f;->d:Z

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/f;->a(I)Landroid/support/v7/view/menu/h;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Landroid/support/v7/view/menu/n$a;->a(Landroid/support/v7/view/menu/h;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/f;->b()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
