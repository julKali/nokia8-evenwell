.class Landroid/support/v7/view/menu/CascadingMenuPopup$1;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/CascadingMenuPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/CascadingMenuPopup;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v7/view/menu/CascadingMenuPopup;

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 102
    iget-object v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v3, v3, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 103
    iget-object v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v3, v3, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget-object v3, v3, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroid/support/v7/widget/MenuPopupWindow;->isModal()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 102
    if-eqz v3, :cond_1

    .line 104
    iget-object v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v0, v3, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 105
    .local v0, "anchor":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 106
    :cond_0
    iget-object v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup;->dismiss()V

    .line 114
    .end local v0    # "anchor":Landroid/view/View;
    :cond_1
    return-void

    .line 109
    .restart local v0    # "anchor":Landroid/view/View;
    :cond_2
    iget-object v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$1;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v3, v3, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "info$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 110
    .local v1, "info":Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    iget-object v3, v1, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroid/support/v7/widget/MenuPopupWindow;->show()V

    goto :goto_0
.end method
