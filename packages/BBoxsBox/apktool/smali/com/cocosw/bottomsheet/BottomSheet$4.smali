.class Lcom/cocosw/bottomsheet/BottomSheet$4;
.super Ljava/lang/Object;
.source "BottomSheet.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cocosw/bottomsheet/BottomSheet;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cocosw/bottomsheet/BottomSheet;

.field final synthetic val$mDialogView:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;


# direct methods
.method constructor <init>(Lcom/cocosw/bottomsheet/BottomSheet;Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/cocosw/bottomsheet/BottomSheet;

    .line 428
    iput-object p1, p0, Lcom/cocosw/bottomsheet/BottomSheet$4;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    iput-object p2, p0, Lcom/cocosw/bottomsheet/BottomSheet$4;->val$mDialogView:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 431
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$4;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/BottomSheet;->access$100(Lcom/cocosw/bottomsheet/BottomSheet;)Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/cocosw/bottomsheet/R$id;->bs_more:I

    if-ne v0, v1, :cond_0

    .line 432
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$4;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/BottomSheet;->access$000(Lcom/cocosw/bottomsheet/BottomSheet;)V

    .line 433
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$4;->val$mDialogView:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->setCollapsible(Z)V

    .line 434
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$4;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/BottomSheet;->access$100(Lcom/cocosw/bottomsheet/BottomSheet;)Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cocosw/bottomsheet/ActionMenuItem;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/ActionMenuItem;->invoke()Z

    move-result v0

    if-nez v0, :cond_2

    .line 438
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$4;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/BottomSheet;->access$300(Lcom/cocosw/bottomsheet/BottomSheet;)Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->access$1500(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$4;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/BottomSheet;->access$300(Lcom/cocosw/bottomsheet/BottomSheet;)Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->access$1500(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/cocosw/bottomsheet/BottomSheet$4;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/BottomSheet;->access$100(Lcom/cocosw/bottomsheet/BottomSheet;)Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$4;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/BottomSheet;->access$300(Lcom/cocosw/bottomsheet/BottomSheet;)Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->access$1600(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$4;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/BottomSheet;->access$300(Lcom/cocosw/bottomsheet/BottomSheet;)Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->access$1600(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/cocosw/bottomsheet/BottomSheet$4;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    iget-object v2, p0, Lcom/cocosw/bottomsheet/BottomSheet$4;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-static {v2}, Lcom/cocosw/bottomsheet/BottomSheet;->access$100(Lcom/cocosw/bottomsheet/BottomSheet;)Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 443
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$4;->this$0:Lcom/cocosw/bottomsheet/BottomSheet;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/BottomSheet;->dismiss()V

    .line 444
    return-void
.end method
