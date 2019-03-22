.class public Landroid/support/v7/util/DiffUtil$DiffResult;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiffResult"
.end annotation


# static fields
.field private static final FLAG_CHANGED:I = 0x2

.field private static final FLAG_IGNORE:I = 0x10

.field private static final FLAG_MASK:I = 0x1f

.field private static final FLAG_MOVED_CHANGED:I = 0x4

.field private static final FLAG_MOVED_NOT_CHANGED:I = 0x8

.field private static final FLAG_NOT_CHANGED:I = 0x1

.field private static final FLAG_OFFSET:I = 0x5

.field public static final NO_POSITION:I = -0x1


# instance fields
.field private final mCallback:Landroid/support/v7/util/DiffUtil$Callback;

.field private final mDetectMoves:Z

.field private final mNewItemStatuses:[I

.field private final mNewListSize:I

.field private final mOldItemStatuses:[I

.field private final mOldListSize:I

.field private final mSnakes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/util/DiffUtil$Snake;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/util/DiffUtil$Callback;Ljava/util/List;[I[IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/util/DiffUtil$Callback;",
            "Ljava/util/List<",
            "Landroid/support/v7/util/DiffUtil$Snake;",
            ">;[I[IZ)V"
        }
    .end annotation

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    iput-object p2, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 569
    iput-object p3, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 570
    iput-object p4, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 571
    iget-object p2, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([II)V

    .line 572
    iget-object p2, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([II)V

    .line 573
    iput-object p1, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    .line 574
    invoke-virtual {p1}, Landroid/support/v7/util/DiffUtil$Callback;->getOldListSize()I

    move-result p2

    iput p2, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldListSize:I

    .line 575
    invoke-virtual {p1}, Landroid/support/v7/util/DiffUtil$Callback;->getNewListSize()I

    move-result p1

    iput p1, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewListSize:I

    .line 576
    iput-boolean p5, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 577
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$DiffResult;->addRootSnake()V

    .line 578
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$DiffResult;->findMatchingItems()V

    return-void
.end method

.method private addRootSnake()V
    .locals 3

    .line 586
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/util/DiffUtil$Snake;

    :goto_0
    if-eqz v0, :cond_1

    .line 587
    iget v2, v0, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    if-nez v2, :cond_1

    iget v0, v0, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    if-eqz v0, :cond_2

    .line 588
    :cond_1
    new-instance v0, Landroid/support/v7/util/DiffUtil$Snake;

    invoke-direct {v0}, Landroid/support/v7/util/DiffUtil$Snake;-><init>()V

    .line 589
    iput v1, v0, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    .line 590
    iput v1, v0, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    .line 591
    iput-boolean v1, v0, Landroid/support/v7/util/DiffUtil$Snake;->removal:Z

    .line 592
    iput v1, v0, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    .line 593
    iput-boolean v1, v0, Landroid/support/v7/util/DiffUtil$Snake;->reverse:Z

    .line 594
    iget-object p0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private dispatchAdditions(Ljava/util/List;Landroid/support/v7/util/ListUpdateCallback;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/util/DiffUtil$PostponedUpdate;",
            ">;",
            "Landroid/support/v7/util/ListUpdateCallback;",
            "III)V"
        }
    .end annotation

    .line 873
    iget-boolean v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mDetectMoves:Z

    if-nez v0, :cond_0

    .line 874
    invoke-interface {p2, p3, p4}, Landroid/support/v7/util/ListUpdateCallback;->onInserted(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    :goto_0
    if-ltz p4, :cond_5

    .line 878
    iget-object v1, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    add-int v2, p5, p4

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    .line 904
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown flag for pos "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p2, v1

    .line 906
    invoke-static {p2, p3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 901
    :cond_1
    new-instance v1, Landroid/support/v7/util/DiffUtil$PostponedUpdate;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p3, v3}, Landroid/support/v7/util/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 888
    :cond_2
    iget-object v4, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    aget v4, v4, v2

    shr-int/lit8 v4, v4, 0x5

    .line 889
    invoke-static {p1, v4, v0}, Landroid/support/v7/util/DiffUtil$DiffResult;->removePostponedUpdate(Ljava/util/List;IZ)Landroid/support/v7/util/DiffUtil$PostponedUpdate;

    move-result-object v5

    .line 893
    iget v5, v5, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    invoke-interface {p2, v5, p3}, Landroid/support/v7/util/ListUpdateCallback;->onMoved(II)V

    if-ne v1, v3, :cond_4

    .line 896
    iget-object v1, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    .line 897
    invoke-virtual {v1, v4, v2}, Landroid/support/v7/util/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v1

    .line 896
    invoke-interface {p2, p3, v0, v1}, Landroid/support/v7/util/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_2

    .line 881
    :cond_3
    invoke-interface {p2, p3, v0}, Landroid/support/v7/util/ListUpdateCallback;->onInserted(II)V

    .line 882
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/util/DiffUtil$PostponedUpdate;

    .line 883
    iget v3, v2, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private dispatchRemovals(Ljava/util/List;Landroid/support/v7/util/ListUpdateCallback;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/util/DiffUtil$PostponedUpdate;",
            ">;",
            "Landroid/support/v7/util/ListUpdateCallback;",
            "III)V"
        }
    .end annotation

    .line 913
    iget-boolean v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mDetectMoves:Z

    if-nez v0, :cond_0

    .line 914
    invoke-interface {p2, p3, p4}, Landroid/support/v7/util/ListUpdateCallback;->onRemoved(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    :goto_0
    if-ltz p4, :cond_5

    .line 918
    iget-object v1, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    add-int v2, p5, p4

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    .line 945
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown flag for pos "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p2, v1

    .line 947
    invoke-static {p2, p3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 942
    :cond_1
    new-instance v1, Landroid/support/v7/util/DiffUtil$PostponedUpdate;

    add-int v3, p3, p4

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/util/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 928
    :cond_2
    iget-object v4, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    aget v4, v4, v2

    shr-int/lit8 v4, v4, 0x5

    const/4 v5, 0x0

    .line 929
    invoke-static {p1, v4, v5}, Landroid/support/v7/util/DiffUtil$DiffResult;->removePostponedUpdate(Ljava/util/List;IZ)Landroid/support/v7/util/DiffUtil$PostponedUpdate;

    move-result-object v5

    add-int v6, p3, p4

    .line 934
    iget v7, v5, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    sub-int/2addr v7, v0

    invoke-interface {p2, v6, v7}, Landroid/support/v7/util/ListUpdateCallback;->onMoved(II)V

    if-ne v1, v3, :cond_4

    .line 937
    iget v1, v5, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    sub-int/2addr v1, v0

    iget-object v3, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    .line 938
    invoke-virtual {v3, v2, v4}, Landroid/support/v7/util/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v2

    .line 937
    invoke-interface {p2, v1, v0, v2}, Landroid/support/v7/util/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int v1, p3, p4

    .line 921
    invoke-interface {p2, v1, v0}, Landroid/support/v7/util/ListUpdateCallback;->onRemoved(II)V

    .line 922
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/util/DiffUtil$PostponedUpdate;

    .line 923
    iget v3, v2, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private findAddition(III)V
    .locals 2

    .line 646
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 649
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/util/DiffUtil$DiffResult;->findMatchingItem(IIIZ)Z

    return-void
.end method

.method private findMatchingItem(IIIZ)Z
    .locals 8

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    move v0, p1

    move v1, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_0
    if-ltz p3, :cond_7

    .line 733
    iget-object v2, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/util/DiffUtil$Snake;

    .line 734
    iget v3, v2, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    iget v4, v2, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v3, v4

    .line 735
    iget v4, v2, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    iget v5, v2, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v4, v5

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eqz p4, :cond_3

    sub-int/2addr v0, v7

    :goto_1
    if-lt v0, v3, :cond_6

    .line 739
    iget-object p2, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/util/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 741
    iget-object p1, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/util/DiffUtil$Callback;->areContentsTheSame(II)Z

    move-result p1

    if-eqz p1, :cond_1

    move v5, v6

    .line 744
    :cond_1
    iget-object p1, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    shl-int/lit8 p2, v0, 0x5

    or-int/lit8 p2, p2, 0x10

    aput p2, p1, v1

    .line 745
    iget-object p0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    shl-int/lit8 p1, v1, 0x5

    or-int/2addr p1, v5

    aput p1, p0, v0

    return v7

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v7

    :goto_2
    if-lt p2, v4, :cond_6

    .line 752
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/util/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 754
    iget-object p3, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    invoke-virtual {p3, v1, p2}, Landroid/support/v7/util/DiffUtil$Callback;->areContentsTheSame(II)Z

    move-result p3

    if-eqz p3, :cond_4

    move v5, v6

    .line 757
    :cond_4
    iget-object p3, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    sub-int/2addr p1, v7

    shl-int/lit8 p4, p2, 0x5

    or-int/lit8 p4, p4, 0x10

    aput p4, p3, p1

    .line 758
    iget-object p0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v5

    aput p1, p0, p2

    return v7

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 763
    :cond_6
    iget v0, v2, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    .line 764
    iget p2, v2, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private findMatchingItems()V
    .locals 9

    .line 610
    iget v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldListSize:I

    .line 611
    iget v1, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewListSize:I

    .line 613
    iget-object v2, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_4

    .line 614
    iget-object v4, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/util/DiffUtil$Snake;

    .line 615
    iget v5, v4, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    iget v6, v4, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v5, v6

    .line 616
    iget v6, v4, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    iget v7, v4, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v6, v7

    .line 617
    iget-boolean v7, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mDetectMoves:Z

    if-eqz v7, :cond_1

    :goto_1
    if-le v0, v5, :cond_0

    .line 620
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/util/DiffUtil$DiffResult;->findAddition(III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    :goto_2
    if-le v1, v6, :cond_1

    .line 626
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/util/DiffUtil$DiffResult;->findRemoval(III)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 630
    :goto_3
    iget v1, v4, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    if-ge v0, v1, :cond_3

    .line 632
    iget v1, v4, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    add-int/2addr v1, v0

    .line 633
    iget v5, v4, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    add-int/2addr v5, v0

    .line 634
    iget-object v6, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    .line 635
    invoke-virtual {v6, v1, v5}, Landroid/support/v7/util/DiffUtil$Callback;->areContentsTheSame(II)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_4

    :cond_2
    const/4 v6, 0x2

    .line 637
    :goto_4
    iget-object v7, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    shl-int/lit8 v8, v5, 0x5

    or-int/2addr v8, v6

    aput v8, v7, v1

    .line 638
    iget-object v7, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v6

    aput v1, v7, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 640
    :cond_3
    iget v0, v4, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    .line 641
    iget v1, v4, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private findRemoval(III)V
    .locals 2

    .line 653
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 656
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/util/DiffUtil$DiffResult;->findMatchingItem(IIIZ)Z

    return-void
.end method

.method private static removePostponedUpdate(Ljava/util/List;IZ)Landroid/support/v7/util/DiffUtil$PostponedUpdate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/util/DiffUtil$PostponedUpdate;",
            ">;IZ)",
            "Landroid/support/v7/util/DiffUtil$PostponedUpdate;"
        }
    .end annotation

    .line 857
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 858
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/util/DiffUtil$PostponedUpdate;

    .line 859
    iget v3, v2, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->posInOwnerList:I

    if-ne v3, p1, :cond_2

    iget-boolean v3, v2, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->removal:Z

    if-ne v3, p2, :cond_2

    .line 860
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 861
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 863
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/util/DiffUtil$PostponedUpdate;

    iget v3, p1, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    if-eqz p2, :cond_0

    move v4, v1

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, p1, Landroid/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public convertNewPositionToOld(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_2

    .line 695
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 699
    :cond_0
    iget-object p0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    aget p0, p0, p1

    and-int/lit8 p1, p0, 0x1f

    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    shr-int/lit8 p0, p0, 0x5

    return p0

    .line 696
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index out of bounds - passed position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", new list size = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public convertOldPositionToNew(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_2

    .line 671
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    iget-object p0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    aget p0, p0, p1

    and-int/lit8 p1, p0, 0x1f

    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    shr-int/lit8 p0, p0, 0x5

    return p0

    .line 672
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index out of bounds - passed position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", old list size = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchUpdatesTo(Landroid/support/v7/util/ListUpdateCallback;)V
    .locals 14
    .param p1    # Landroid/support/v7/util/ListUpdateCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 816
    instance-of v0, p1, Landroid/support/v7/util/BatchingListUpdateCallback;

    if-eqz v0, :cond_0

    .line 817
    check-cast p1, Landroid/support/v7/util/BatchingListUpdateCallback;

    goto :goto_0

    .line 819
    :cond_0
    new-instance v0, Landroid/support/v7/util/BatchingListUpdateCallback;

    invoke-direct {v0, p1}, Landroid/support/v7/util/BatchingListUpdateCallback;-><init>(Landroid/support/v7/util/ListUpdateCallback;)V

    move-object p1, v0

    .line 827
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 828
    iget v1, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldListSize:I

    .line 829
    iget v2, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mNewListSize:I

    .line 830
    iget-object v3, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    move v9, v2

    move v8, v3

    :goto_1
    if-ltz v8, :cond_5

    .line 831
    iget-object v2, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/support/v7/util/DiffUtil$Snake;

    .line 832
    iget v11, v10, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    .line 833
    iget v2, v10, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    add-int v12, v2, v11

    .line 834
    iget v2, v10, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    add-int v13, v2, v11

    if-ge v12, v1, :cond_1

    sub-int v5, v1, v12

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v4, v12

    move v6, v12

    .line 836
    invoke-direct/range {v1 .. v6}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchRemovals(Ljava/util/List;Landroid/support/v7/util/ListUpdateCallback;III)V

    :cond_1
    if-ge v13, v9, :cond_2

    sub-int v5, v9, v13

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v4, v12

    move v6, v13

    .line 840
    invoke-direct/range {v1 .. v6}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchAdditions(Ljava/util/List;Landroid/support/v7/util/ListUpdateCallback;III)V

    :cond_2
    add-int/lit8 v11, v11, -0x1

    :goto_2
    if-ltz v11, :cond_4

    .line 844
    iget-object v1, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    iget v2, v10, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    add-int/2addr v2, v11

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 845
    iget v1, v10, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    add-int/2addr v1, v11

    iget-object v2, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mCallback:Landroid/support/v7/util/DiffUtil$Callback;

    iget v3, v10, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    add-int/2addr v3, v11

    iget v4, v10, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    add-int/2addr v4, v11

    .line 846
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/util/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v2

    .line 845
    invoke-virtual {p1, v1, v7, v2}, Landroid/support/v7/util/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    .line 849
    :cond_4
    iget v1, v10, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    .line 850
    iget v9, v10, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 852
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/util/BatchingListUpdateCallback;->dispatchLastEvent()V

    return-void
.end method

.method public dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$Adapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 802
    new-instance v0, Landroid/support/v7/util/AdapterListUpdateCallback;

    invoke-direct {v0, p1}, Landroid/support/v7/util/AdapterListUpdateCallback;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/util/ListUpdateCallback;)V

    return-void
.end method

.method getSnakes()Ljava/util/List;
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v7/util/DiffUtil$Snake;",
            ">;"
        }
    .end annotation

    .line 954
    iget-object p0, p0, Landroid/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    return-object p0
.end method
