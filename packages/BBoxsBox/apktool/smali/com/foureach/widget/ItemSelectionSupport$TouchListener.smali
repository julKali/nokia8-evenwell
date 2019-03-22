.class Lcom/foureach/widget/ItemSelectionSupport$TouchListener;
.super Lcom/foureach/widget/ClickItemTouchListener;
.source "ItemSelectionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foureach/widget/ItemSelectionSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TouchListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/foureach/widget/ItemSelectionSupport;


# direct methods
.method constructor <init>(Lcom/foureach/widget/ItemSelectionSupport;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .param p2, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 489
    iput-object p1, p0, Lcom/foureach/widget/ItemSelectionSupport$TouchListener;->this$0:Lcom/foureach/widget/ItemSelectionSupport;

    .line 490
    invoke-direct {p0, p2}, Lcom/foureach/widget/ClickItemTouchListener;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 491
    return-void
.end method


# virtual methods
.method performItemClick(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;IJ)Z
    .locals 9
    .param p1, "parent"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .line 495
    iget-object v0, p0, Lcom/foureach/widget/ItemSelectionSupport$TouchListener;->this$0:Lcom/foureach/widget/ItemSelectionSupport;

    invoke-static {v0}, Lcom/foureach/widget/ItemSelectionSupport;->access$200(Lcom/foureach/widget/ItemSelectionSupport;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 496
    .local v0, "adapter":Landroid/support/v7/widget/RecyclerView$Adapter;
    const/4 v1, 0x0

    .line 498
    .local v1, "checkedStateChanged":Z
    iget-object v2, p0, Lcom/foureach/widget/ItemSelectionSupport$TouchListener;->this$0:Lcom/foureach/widget/ItemSelectionSupport;

    invoke-static {v2}, Lcom/foureach/widget/ItemSelectionSupport;->access$300(Lcom/foureach/widget/ItemSelectionSupport;)Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

    move-result-object v2

    sget-object v3, Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;->MULTIPLE:Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    .line 499
    iget-object v2, p0, Lcom/foureach/widget/ItemSelectionSupport$TouchListener;->this$0:Lcom/foureach/widget/ItemSelectionSupport;

    invoke-static {v2}, Lcom/foureach/widget/ItemSelectionSupport;->access$400(Lcom/foureach/widget/ItemSelectionSupport;)Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;

    move-result-object v2

    invoke-virtual {v2, p3, v5}, Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;->get(IZ)Z

    move-result v2

    xor-int/2addr v2, v4

    .line 500
    .local v2, "checked":Z
    iget-object v3, p0, Lcom/foureach/widget/ItemSelectionSupport$TouchListener;->this$0:Lcom/foureach/widget/ItemSelectionSupport;

    invoke-static {v3}, Lcom/foureach/widget/ItemSelectionSupport;->access$400(Lcom/foureach/widget/ItemSelectionSupport;)Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;

    move-result-object v3

    invoke-virtual {v3, p3, v2}, Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;->put(IZ)V

    .line 502
    iget-object v3, p0, Lcom/foureach/widget/ItemSelectionSupport$TouchListener;->this$0:Lcom/foureach/widget/ItemSelectionSupport;

    invoke-static {v3}, Lcom/foureach/widget/ItemSelectionSupport;->access$500(Lcom/foureach/widget/ItemSelectionSupport;)Lcom/foureach/widget/ItemSelectionSupport$CheckedIdStates;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 503
    if-eqz v2, :cond_0

    .line 504
    iget-object v3, p0, Lcom/foureach/widget/ItemSelectionSupport$TouchListener;->this$0:Lcom/foureach/widget/ItemSelectionSupport;

    invoke-static {v3}, Lcom/foureach/widget/ItemSelectionSupport;->access$500(Lcom/foureach/widget/ItemSelectionSupport;)Lcom/foureach/widget/ItemSelectionSupport$CheckedIdStates;

    move-result-object v3

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v6, v7, v4}, Lcom/foureach/widget/ItemSelectionSupport$CheckedIdStates;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 506
    :cond_0
    iget-object v3, p0, Lcom/foureach/widget/ItemSelectionSupport$TouchListener;->this$0:Lcom/foureach/widget/ItemSelectionSupport;

    invoke-static {v3}, Lcom/foureach/widget/ItemSelectionSupport;->access$500(Lcom/foureach/widget/ItemSelectionSupport;)Lcom/foureach/widget/ItemSelectionSupport$CheckedIdStates;

    move-result-object v3

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/foureach/widget/ItemSelectionSupport$CheckedIdStates;->delete(J)V

    .line 510
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 511
    iget-object v3, p0, Lcom/foureach/widget/ItemSelectionSupport$TouchListener;->this$0:Lcom/foureach/widget/ItemSelectionSupport;

    invoke-static {v3}, Lcom/foureach/widget/ItemSelectionSupport;->access$608(Lcom/foureach/widget/ItemSelectionSupport;)I

    goto :goto_1

    .line 513
    :cond_2
    iget-object v3, p0, Lcom/foureach/widget/ItemSelectionSupport$TouchListener;->this$0:Lcom/foureach/widget/ItemSelectionSupport;

    invoke-static {v3}, Lcom/foureach/widget/ItemSelectionSupport;->access$610(Lcom/foureach/widget/ItemSelectionSupport;)I

    .line 516
    :goto_1
    const/4 v1, 0x1

    .line 517
    .end local v2    # "checked":Z
    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lcom/foureach/widget/ItemSelectionSupport$TouchListener;->this$0:Lcom/foureach/widget/ItemSelectionSupport;

    invoke-static {v2}, Lcom/foureach/widget/ItemSelectionSupport;->access$300(Lcom/foureach/widget/ItemSelectionSupport;)Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

    move-result-object v2

    sget-object v3, Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;->SINGLE:Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

    if-ne v2, v3, :cond_8

    .line 518
    iget-object v2, p0, Lcom/foureach/widget/ItemSelectionSupport$TouchListener;->this$0:Lcom/foureach/widget/ItemSelectionSupport;

    invoke-static {v2}, Lcom/foureach/widget/ItemSelectionSupport;->access$400(Lcom/foureach/widget/ItemSelectionSupport;)Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;

    move-result-object v2

    invoke-virtual {v2, p3, v5}, Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;->get(IZ)Z

    move-result v2

    xor-int/2addr v2, v4

    .line 519
    .restart local v2    # "checked":Z
    if-eqz v2, :cond_5

    .line 520
    iget-object v3, p0, Lcom/foureach/widget/ItemSelectionSupport$TouchListener;->this$0:Lcom/foureach/widget/ItemSelectionSupport;

    invoke-static {v3}, Lcom/foureach/widget/ItemSelectionSupport;->access$400(Lcom/foureach/widget/ItemSelectionSupport;)Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;

    move-result-object v3

    invoke-virtual {v3}, Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;->clear()V

    .line 521
    iget-object v3, p0, Lcom/foureach/widget/ItemSelectionSupport$TouchListener;->this$0:Lcom/foureach/widget/ItemSelectionSupport;

    invoke-static {v3}, Lcom/foureach/widget/ItemSelectionSupport;->access$400(Lcom/foureach/widget/ItemSelectionSupport;)Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;

    move-result-object v3

    invoke-virtual {v3, p3, v4}, Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;->put(IZ)V

    .line 523
    iget-object v3, p0, Lcom/foureach/widget/ItemSelectionSupport$TouchListener;->this$0:Lcom/foureach/widget/ItemSelectionSupport;

    invoke-static {v3}, Lcom/foureach/widget/ItemSelectionSupport;->access$500(Lcom/foureach/widget/ItemSelectionSupport;)Lcom/foureach/widget/ItemSelectionSupport$CheckedIdStates;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 524
    iget-object v3, p0, Lcom/foureach/widget/ItemSelectionSupport$TouchListener;->this$0:Lcom/foureach/widget/ItemSelectionSupport;

    invoke-static {v3}, Lcom/foureach/widget/ItemSelectionSupport;->access$500(Lcom/foureach/widget/ItemSelectionSupport;)Lcom/foureach/widget/ItemSelectionSupport$CheckedIdStates;

    move-result-object v3

    invoke-virtual {v3}, Lcom/foureach/widget/ItemSelectionSupport$CheckedIdStates;->clear()V

    .line 525
    iget-object v3, p0, Lcom/foureach/widget/ItemSelectionSupport$TouchListener;->this$0:Lcom/foureach/widget/ItemSelectionSupport;

    invoke-static {v3}, Lcom/foureach/widget/ItemSelectionSupport;->access$500(Lcom/foureach/widget/ItemSelectionSupport;)Lcom/foureach/widget/ItemSelectionSupport$CheckedIdStates;

    move-result-object v3

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v6, v7, v8}, Lcom/foureach/widget/ItemSelectionSupport$CheckedIdStates;->put(JLjava/lang/Object;)V

    .line 528
    :cond_4
    iget-object v3, p0, Lcom/foureach/widget/ItemSelectionSupport$TouchListener;->this$0:Lcom/foureach/widget/ItemSelectionSupport;

    invoke-static {v3, v4}, Lcom/foureach/widget/ItemSelectionSupport;->access$602(Lcom/foureach/widget/ItemSelectionSupport;I)I

    goto :goto_2

    .line 529
    :cond_5
    iget-object v3, p0, Lcom/foureach/widget/ItemSelectionSupport$TouchListener;->this$0:Lcom/foureach/widget/ItemSelectionSupport;

    invoke-static {v3}, Lcom/foureach/widget/ItemSelectionSupport;->access$400(Lcom/foureach/widget/ItemSelectionSupport;)Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;

    move-result-object v3

    invoke-virtual {v3}, Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;->size()I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/foureach/widget/ItemSelectionSupport$TouchListener;->this$0:Lcom/foureach/widget/ItemSelectionSupport;

    invoke-static {v3}, Lcom/foureach/widget/ItemSelectionSupport;->access$400(Lcom/foureach/widget/ItemSelectionSupport;)Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;->valueAt(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 530
    :cond_6
    iget-object v3, p0, Lcom/foureach/widget/ItemSelectionSupport$TouchListener;->this$0:Lcom/foureach/widget/ItemSelectionSupport;

    invoke-static {v3, v5}, Lcom/foureach/widget/ItemSelectionSupport;->access$602(Lcom/foureach/widget/ItemSelectionSupport;I)I

    .line 533
    :cond_7
    :goto_2
    const/4 v1, 0x1

    .line 536
    .end local v2    # "checked":Z
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 537
    iget-object v2, p0, Lcom/foureach/widget/ItemSelectionSupport$TouchListener;->this$0:Lcom/foureach/widget/ItemSelectionSupport;

    invoke-static {v2}, Lcom/foureach/widget/ItemSelectionSupport;->access$700(Lcom/foureach/widget/ItemSelectionSupport;)V

    .line 540
    :cond_9
    return v5
.end method

.method performItemLongClick(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;IJ)Z
    .locals 1
    .param p1, "parent"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .line 545
    const/4 v0, 0x1

    return v0
.end method
