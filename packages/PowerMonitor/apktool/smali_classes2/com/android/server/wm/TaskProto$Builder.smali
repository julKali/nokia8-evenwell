.class public final Lcom/android/server/wm/TaskProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TaskProto.java"

# interfaces
.implements Lcom/android/server/wm/TaskProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/TaskProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/TaskProto;",
        "Lcom/android/server/wm/TaskProto$Builder;",
        ">;",
        "Lcom/android/server/wm/TaskProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 534
    invoke-static {}, Lcom/android/server/wm/TaskProto;->access$000()Lcom/android/server/wm/TaskProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 535
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/TaskProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/TaskProto$1;

    .line 527
    invoke-direct {p0}, Lcom/android/server/wm/TaskProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAppWindowTokens(Ljava/lang/Iterable;)Lcom/android/server/wm/TaskProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/wm/AppWindowTokenProto;",
            ">;)",
            "Lcom/android/server/wm/TaskProto$Builder;"
        }
    .end annotation

    .line 688
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/wm/AppWindowTokenProto;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 689
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/TaskProto;->access$1300(Lcom/android/server/wm/TaskProto;Ljava/lang/Iterable;)V

    .line 690
    return-object p0
.end method

.method public addAppWindowTokens(ILcom/android/server/wm/AppWindowTokenProto$Builder;)Lcom/android/server/wm/TaskProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/AppWindowTokenProto$Builder;

    .line 679
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/TaskProto;->access$1200(Lcom/android/server/wm/TaskProto;ILcom/android/server/wm/AppWindowTokenProto$Builder;)V

    .line 681
    return-object p0
.end method

.method public addAppWindowTokens(ILcom/android/server/wm/AppWindowTokenProto;)Lcom/android/server/wm/TaskProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 661
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 662
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/TaskProto;->access$1000(Lcom/android/server/wm/TaskProto;ILcom/android/server/wm/AppWindowTokenProto;)V

    .line 663
    return-object p0
.end method

.method public addAppWindowTokens(Lcom/android/server/wm/AppWindowTokenProto$Builder;)Lcom/android/server/wm/TaskProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/AppWindowTokenProto$Builder;

    .line 670
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 671
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/TaskProto;->access$1100(Lcom/android/server/wm/TaskProto;Lcom/android/server/wm/AppWindowTokenProto$Builder;)V

    .line 672
    return-object p0
.end method

.method public addAppWindowTokens(Lcom/android/server/wm/AppWindowTokenProto;)Lcom/android/server/wm/TaskProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 652
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 653
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/TaskProto;->access$900(Lcom/android/server/wm/TaskProto;Lcom/android/server/wm/AppWindowTokenProto;)V

    .line 654
    return-object p0
.end method

.method public clearAppWindowTokens()Lcom/android/server/wm/TaskProto$Builder;
    .locals 1

    .line 696
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0}, Lcom/android/server/wm/TaskProto;->access$1400(Lcom/android/server/wm/TaskProto;)V

    .line 698
    return-object p0
.end method

.method public clearBounds()Lcom/android/server/wm/TaskProto$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 779
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0}, Lcom/android/server/wm/TaskProto;->access$2100(Lcom/android/server/wm/TaskProto;)V

    .line 780
    return-object p0
.end method

.method public clearDeferRemoval()Lcom/android/server/wm/TaskProto$Builder;
    .locals 1

    .line 852
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 853
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0}, Lcom/android/server/wm/TaskProto;->access$2700(Lcom/android/server/wm/TaskProto;)V

    .line 854
    return-object p0
.end method

.method public clearFillsParent()Lcom/android/server/wm/TaskProto$Builder;
    .locals 1

    .line 733
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 734
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0}, Lcom/android/server/wm/TaskProto;->access$1700(Lcom/android/server/wm/TaskProto;)V

    .line 735
    return-object p0
.end method

.method public clearId()Lcom/android/server/wm/TaskProto$Builder;
    .locals 1

    .line 607
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 608
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0}, Lcom/android/server/wm/TaskProto;->access$600(Lcom/android/server/wm/TaskProto;)V

    .line 609
    return-object p0
.end method

.method public clearTempInsetBounds()Lcom/android/server/wm/TaskProto$Builder;
    .locals 1

    .line 823
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 824
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0}, Lcom/android/server/wm/TaskProto;->access$2500(Lcom/android/server/wm/TaskProto;)V

    .line 825
    return-object p0
.end method

.method public clearWindowContainer()Lcom/android/server/wm/TaskProto$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0}, Lcom/android/server/wm/TaskProto;->access$400(Lcom/android/server/wm/TaskProto;)V

    .line 580
    return-object p0
.end method

.method public getAppWindowTokens(I)Lcom/android/server/wm/AppWindowTokenProto;
    .locals 1
    .param p1, "index"    # I

    .line 628
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TaskProto;->getAppWindowTokens(I)Lcom/android/server/wm/AppWindowTokenProto;

    move-result-object v0

    return-object v0
.end method

.method public getAppWindowTokensCount()I
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskProto;->getAppWindowTokensCount()I

    move-result v0

    return v0
.end method

.method public getAppWindowTokensList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/AppWindowTokenProto;",
            ">;"
        }
    .end annotation

    .line 616
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    .line 617
    invoke-virtual {v0}, Lcom/android/server/wm/TaskProto;->getAppWindowTokensList()Ljava/util/List;

    move-result-object v0

    .line 616
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskProto;->getBounds()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getDeferRemoval()Z
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskProto;->getDeferRemoval()Z

    move-result v0

    return v0
.end method

.method public getFillsParent()Z
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskProto;->getFillsParent()Z

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskProto;->getId()I

    move-result v0

    return v0
.end method

.method public getTempInsetBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskProto;->getTempInsetBounds()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getWindowContainer()Lcom/android/server/wm/WindowContainerProto;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskProto;->getWindowContainer()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v0

    return-object v0
.end method

.method public hasBounds()Z
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskProto;->hasBounds()Z

    move-result v0

    return v0
.end method

.method public hasDeferRemoval()Z
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskProto;->hasDeferRemoval()Z

    move-result v0

    return v0
.end method

.method public hasFillsParent()Z
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskProto;->hasFillsParent()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasTempInsetBounds()Z
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskProto;->hasTempInsetBounds()Z

    move-result v0

    return v0
.end method

.method public hasWindowContainer()Z
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskProto;->hasWindowContainer()Z

    move-result v0

    return v0
.end method

.method public mergeBounds(Landroid/graphics/RectProto;)Lcom/android/server/wm/TaskProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 771
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 772
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/TaskProto;->access$2000(Lcom/android/server/wm/TaskProto;Landroid/graphics/RectProto;)V

    .line 773
    return-object p0
.end method

.method public mergeTempInsetBounds(Landroid/graphics/RectProto;)Lcom/android/server/wm/TaskProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 816
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 817
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/TaskProto;->access$2400(Lcom/android/server/wm/TaskProto;Landroid/graphics/RectProto;)V

    .line 818
    return-object p0
.end method

.method public mergeWindowContainer(Lcom/android/server/wm/WindowContainerProto;)Lcom/android/server/wm/TaskProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowContainerProto;

    .line 571
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 572
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/TaskProto;->access$300(Lcom/android/server/wm/TaskProto;Lcom/android/server/wm/WindowContainerProto;)V

    .line 573
    return-object p0
.end method

.method public removeAppWindowTokens(I)Lcom/android/server/wm/TaskProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 704
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/TaskProto;->access$1500(Lcom/android/server/wm/TaskProto;I)V

    .line 706
    return-object p0
.end method

.method public setAppWindowTokens(ILcom/android/server/wm/AppWindowTokenProto$Builder;)Lcom/android/server/wm/TaskProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/AppWindowTokenProto$Builder;

    .line 644
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/TaskProto;->access$800(Lcom/android/server/wm/TaskProto;ILcom/android/server/wm/AppWindowTokenProto$Builder;)V

    .line 646
    return-object p0
.end method

.method public setAppWindowTokens(ILcom/android/server/wm/AppWindowTokenProto;)Lcom/android/server/wm/TaskProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 635
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 636
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/TaskProto;->access$700(Lcom/android/server/wm/TaskProto;ILcom/android/server/wm/AppWindowTokenProto;)V

    .line 637
    return-object p0
.end method

.method public setBounds(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/TaskProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 763
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 764
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/TaskProto;->access$1900(Lcom/android/server/wm/TaskProto;Landroid/graphics/RectProto$Builder;)V

    .line 765
    return-object p0
.end method

.method public setBounds(Landroid/graphics/RectProto;)Lcom/android/server/wm/TaskProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 754
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 755
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/TaskProto;->access$1800(Lcom/android/server/wm/TaskProto;Landroid/graphics/RectProto;)V

    .line 756
    return-object p0
.end method

.method public setDeferRemoval(Z)Lcom/android/server/wm/TaskProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 844
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 845
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/TaskProto;->access$2600(Lcom/android/server/wm/TaskProto;Z)V

    .line 846
    return-object p0
.end method

.method public setFillsParent(Z)Lcom/android/server/wm/TaskProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 725
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 726
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/TaskProto;->access$1600(Lcom/android/server/wm/TaskProto;Z)V

    .line 727
    return-object p0
.end method

.method public setId(I)Lcom/android/server/wm/TaskProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 599
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/TaskProto;->access$500(Lcom/android/server/wm/TaskProto;I)V

    .line 601
    return-object p0
.end method

.method public setTempInsetBounds(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/TaskProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 808
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 809
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/TaskProto;->access$2300(Lcom/android/server/wm/TaskProto;Landroid/graphics/RectProto$Builder;)V

    .line 810
    return-object p0
.end method

.method public setTempInsetBounds(Landroid/graphics/RectProto;)Lcom/android/server/wm/TaskProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 799
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/TaskProto;->access$2200(Lcom/android/server/wm/TaskProto;Landroid/graphics/RectProto;)V

    .line 801
    return-object p0
.end method

.method public setWindowContainer(Lcom/android/server/wm/WindowContainerProto$Builder;)Lcom/android/server/wm/TaskProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowContainerProto$Builder;

    .line 563
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 564
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/TaskProto;->access$200(Lcom/android/server/wm/TaskProto;Lcom/android/server/wm/WindowContainerProto$Builder;)V

    .line 565
    return-object p0
.end method

.method public setWindowContainer(Lcom/android/server/wm/WindowContainerProto;)Lcom/android/server/wm/TaskProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowContainerProto;

    .line 554
    invoke-virtual {p0}, Lcom/android/server/wm/TaskProto$Builder;->copyOnWrite()V

    .line 555
    iget-object v0, p0, Lcom/android/server/wm/TaskProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/TaskProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/TaskProto;->access$100(Lcom/android/server/wm/TaskProto;Lcom/android/server/wm/WindowContainerProto;)V

    .line 556
    return-object p0
.end method
