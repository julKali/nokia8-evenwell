.class Lcom/cocosw/bottomsheet/BottomSheet$3;
.super Landroid/widget/BaseAdapter;
.source "BottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cocosw/bottomsheet/BottomSheet;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cocosw/bottomsheet/BottomSheet;


# direct methods
.method constructor <init>(Lcom/cocosw/bottomsheet/BottomSheet;)V
    .locals 0
    .param p1, "this$0"    # Lcom/cocosw/bottomsheet/BottomSheet;

    .line 345
    iput-object p1, p0, Lcom/cocosw/bottomsheet/BottomSheet$3;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 374
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$3;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/BottomSheet;->access$1000(Lcom/cocosw/bottomsheet/BottomSheet;)Lcom/cocosw/bottomsheet/ActionMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/ActionMenu;->size()I

    move-result v0

    iget-object v1, p0, Lcom/cocosw/bottomsheet/BottomSheet$3;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/BottomSheet;->access$1100(Lcom/cocosw/bottomsheet/BottomSheet;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "position"    # I

    .line 354
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$3;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/BottomSheet;->access$1000(Lcom/cocosw/bottomsheet/BottomSheet;)Lcom/cocosw/bottomsheet/ActionMenu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cocosw/bottomsheet/ActionMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/BottomSheet$3;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 359
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 380
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 381
    iget-object v1, p0, Lcom/cocosw/bottomsheet/BottomSheet$3;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-virtual {v1}, Lcom/cocosw/bottomsheet/BottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    .line 382
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 383
    .local v1, "inflater":Landroid/view/LayoutInflater;
    iget-object v2, p0, Lcom/cocosw/bottomsheet/BottomSheet$3;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-static {v2}, Lcom/cocosw/bottomsheet/BottomSheet;->access$300(Lcom/cocosw/bottomsheet/BottomSheet;)Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    move-result-object v2

    invoke-static {v2}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->access$700(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    sget v2, Lcom/cocosw/bottomsheet/R$layout;->bs_grid_entry:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 386
    :cond_0
    sget v2, Lcom/cocosw/bottomsheet/R$layout;->bs_list_entry:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 387
    :goto_0
    new-instance v2, Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;

    invoke-direct {v2, p0}, Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;-><init>(Lcom/cocosw/bottomsheet/BottomSheet$3;)V

    .line 388
    .local v2, "holder":Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;
    sget v3, Lcom/cocosw/bottomsheet/R$id;->bs_list_title:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;->access$1202(Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 389
    sget v3, Lcom/cocosw/bottomsheet/R$id;->bs_list_image:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;->access$1302(Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 390
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 391
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    goto :goto_1

    .line 392
    .end local v2    # "holder":Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;

    .restart local v2    # "holder":Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;
    :goto_1
    move-object v1, v2

    .line 395
    .end local v2    # "holder":Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;
    .local v1, "holder":Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;
    move v2, p1

    move p1, v0

    .local v2, "position":I
    .local p1, "i":I
    :goto_2
    iget-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet$3;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-static {v3}, Lcom/cocosw/bottomsheet/BottomSheet;->access$1100(Lcom/cocosw/bottomsheet/BottomSheet;)Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 396
    iget-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet$3;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-static {v3}, Lcom/cocosw/bottomsheet/BottomSheet;->access$1100(Lcom/cocosw/bottomsheet/BottomSheet;)Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    .line 397
    add-int/lit8 v2, v2, 0x1

    .line 395
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 400
    .end local p1    # "i":I
    :cond_3
    invoke-virtual {p0, v2}, Lcom/cocosw/bottomsheet/BottomSheet$3;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 402
    .local p1, "item":Landroid/view/MenuItem;
    invoke-static {v1}, Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;->access$1200(Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_5

    .line 404
    invoke-static {v1}, Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;->access$1300(Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet$3;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-static {v3}, Lcom/cocosw/bottomsheet/BottomSheet;->access$1400(Lcom/cocosw/bottomsheet/BottomSheet;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    goto :goto_3

    :cond_4
    const/4 v3, 0x4

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 406
    :cond_5
    invoke-static {v1}, Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;->access$1300(Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    invoke-static {v1}, Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;->access$1300(Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    :goto_4
    invoke-static {v1}, Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;->access$1300(Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 411
    invoke-static {v1}, Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;->access$1200(Lcom/cocosw/bottomsheet/BottomSheet$3$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 413
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 364
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 369
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/BottomSheet$3;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method
