.class public final Lcom/android/server/wm/WindowTokenProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WindowTokenProto.java"

# interfaces
.implements Lcom/android/server/wm/WindowTokenProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowTokenProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/WindowTokenProto;",
        "Lcom/android/server/wm/WindowTokenProto$Builder;",
        ">;",
        "Lcom/android/server/wm/WindowTokenProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 453
    invoke-static {}, Lcom/android/server/wm/WindowTokenProto;->access$000()Lcom/android/server/wm/WindowTokenProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 454
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/WindowTokenProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/WindowTokenProto$1;

    .line 446
    invoke-direct {p0}, Lcom/android/server/wm/WindowTokenProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllWindows(Ljava/lang/Iterable;)Lcom/android/server/wm/WindowTokenProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/wm/WindowStateProto;",
            ">;)",
            "Lcom/android/server/wm/WindowTokenProto$Builder;"
        }
    .end annotation

    .line 607
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/wm/WindowStateProto;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto$Builder;->copyOnWrite()V

    .line 608
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowTokenProto;->access$1300(Lcom/android/server/wm/WindowTokenProto;Ljava/lang/Iterable;)V

    .line 609
    return-object p0
.end method

.method public addWindows(ILcom/android/server/wm/WindowStateProto$Builder;)Lcom/android/server/wm/WindowTokenProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/WindowStateProto$Builder;

    .line 598
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto$Builder;->copyOnWrite()V

    .line 599
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/WindowTokenProto;->access$1200(Lcom/android/server/wm/WindowTokenProto;ILcom/android/server/wm/WindowStateProto$Builder;)V

    .line 600
    return-object p0
.end method

.method public addWindows(ILcom/android/server/wm/WindowStateProto;)Lcom/android/server/wm/WindowTokenProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/WindowStateProto;

    .line 580
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto$Builder;->copyOnWrite()V

    .line 581
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/WindowTokenProto;->access$1000(Lcom/android/server/wm/WindowTokenProto;ILcom/android/server/wm/WindowStateProto;)V

    .line 582
    return-object p0
.end method

.method public addWindows(Lcom/android/server/wm/WindowStateProto$Builder;)Lcom/android/server/wm/WindowTokenProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowStateProto$Builder;

    .line 589
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto$Builder;->copyOnWrite()V

    .line 590
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowTokenProto;->access$1100(Lcom/android/server/wm/WindowTokenProto;Lcom/android/server/wm/WindowStateProto$Builder;)V

    .line 591
    return-object p0
.end method

.method public addWindows(Lcom/android/server/wm/WindowStateProto;)Lcom/android/server/wm/WindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowStateProto;

    .line 571
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto$Builder;->copyOnWrite()V

    .line 572
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowTokenProto;->access$900(Lcom/android/server/wm/WindowTokenProto;Lcom/android/server/wm/WindowStateProto;)V

    .line 573
    return-object p0
.end method

.method public clearHashCode()Lcom/android/server/wm/WindowTokenProto$Builder;
    .locals 1

    .line 526
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto$Builder;->copyOnWrite()V

    .line 527
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowTokenProto;->access$600(Lcom/android/server/wm/WindowTokenProto;)V

    .line 528
    return-object p0
.end method

.method public clearHidden()Lcom/android/server/wm/WindowTokenProto$Builder;
    .locals 1

    .line 652
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto$Builder;->copyOnWrite()V

    .line 653
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowTokenProto;->access$1700(Lcom/android/server/wm/WindowTokenProto;)V

    .line 654
    return-object p0
.end method

.method public clearPaused()Lcom/android/server/wm/WindowTokenProto$Builder;
    .locals 1

    .line 710
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto$Builder;->copyOnWrite()V

    .line 711
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowTokenProto;->access$2100(Lcom/android/server/wm/WindowTokenProto;)V

    .line 712
    return-object p0
.end method

.method public clearWaitingToShow()Lcom/android/server/wm/WindowTokenProto$Builder;
    .locals 1

    .line 681
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowTokenProto;->access$1900(Lcom/android/server/wm/WindowTokenProto;)V

    .line 683
    return-object p0
.end method

.method public clearWindowContainer()Lcom/android/server/wm/WindowTokenProto$Builder;
    .locals 1

    .line 497
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto$Builder;->copyOnWrite()V

    .line 498
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowTokenProto;->access$400(Lcom/android/server/wm/WindowTokenProto;)V

    .line 499
    return-object p0
.end method

.method public clearWindows()Lcom/android/server/wm/WindowTokenProto$Builder;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowTokenProto;->access$1400(Lcom/android/server/wm/WindowTokenProto;)V

    .line 617
    return-object p0
.end method

.method public getHashCode()I
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowTokenProto;->getHashCode()I

    move-result v0

    return v0
.end method

.method public getHidden()Z
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowTokenProto;->getHidden()Z

    move-result v0

    return v0
.end method

.method public getPaused()Z
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowTokenProto;->getPaused()Z

    move-result v0

    return v0
.end method

.method public getWaitingToShow()Z
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowTokenProto;->getWaitingToShow()Z

    move-result v0

    return v0
.end method

.method public getWindowContainer()Lcom/android/server/wm/WindowContainerProto;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowTokenProto;->getWindowContainer()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v0

    return-object v0
.end method

.method public getWindows(I)Lcom/android/server/wm/WindowStateProto;
    .locals 1
    .param p1, "index"    # I

    .line 547
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowTokenProto;->getWindows(I)Lcom/android/server/wm/WindowStateProto;

    move-result-object v0

    return-object v0
.end method

.method public getWindowsCount()I
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowTokenProto;->getWindowsCount()I

    move-result v0

    return v0
.end method

.method public getWindowsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/WindowStateProto;",
            ">;"
        }
    .end annotation

    .line 535
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    .line 536
    invoke-virtual {v0}, Lcom/android/server/wm/WindowTokenProto;->getWindowsList()Ljava/util/List;

    move-result-object v0

    .line 535
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasHashCode()Z
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowTokenProto;->hasHashCode()Z

    move-result v0

    return v0
.end method

.method public hasHidden()Z
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowTokenProto;->hasHidden()Z

    move-result v0

    return v0
.end method

.method public hasPaused()Z
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowTokenProto;->hasPaused()Z

    move-result v0

    return v0
.end method

.method public hasWaitingToShow()Z
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowTokenProto;->hasWaitingToShow()Z

    move-result v0

    return v0
.end method

.method public hasWindowContainer()Z
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowTokenProto;->hasWindowContainer()Z

    move-result v0

    return v0
.end method

.method public mergeWindowContainer(Lcom/android/server/wm/WindowContainerProto;)Lcom/android/server/wm/WindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowContainerProto;

    .line 490
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowTokenProto;->access$300(Lcom/android/server/wm/WindowTokenProto;Lcom/android/server/wm/WindowContainerProto;)V

    .line 492
    return-object p0
.end method

.method public removeWindows(I)Lcom/android/server/wm/WindowTokenProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 623
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowTokenProto;->access$1500(Lcom/android/server/wm/WindowTokenProto;I)V

    .line 625
    return-object p0
.end method

.method public setHashCode(I)Lcom/android/server/wm/WindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 518
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowTokenProto;->access$500(Lcom/android/server/wm/WindowTokenProto;I)V

    .line 520
    return-object p0
.end method

.method public setHidden(Z)Lcom/android/server/wm/WindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 644
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowTokenProto;->access$1600(Lcom/android/server/wm/WindowTokenProto;Z)V

    .line 646
    return-object p0
.end method

.method public setPaused(Z)Lcom/android/server/wm/WindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 702
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto$Builder;->copyOnWrite()V

    .line 703
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowTokenProto;->access$2000(Lcom/android/server/wm/WindowTokenProto;Z)V

    .line 704
    return-object p0
.end method

.method public setWaitingToShow(Z)Lcom/android/server/wm/WindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 673
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto$Builder;->copyOnWrite()V

    .line 674
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowTokenProto;->access$1800(Lcom/android/server/wm/WindowTokenProto;Z)V

    .line 675
    return-object p0
.end method

.method public setWindowContainer(Lcom/android/server/wm/WindowContainerProto$Builder;)Lcom/android/server/wm/WindowTokenProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowContainerProto$Builder;

    .line 482
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowTokenProto;->access$200(Lcom/android/server/wm/WindowTokenProto;Lcom/android/server/wm/WindowContainerProto$Builder;)V

    .line 484
    return-object p0
.end method

.method public setWindowContainer(Lcom/android/server/wm/WindowContainerProto;)Lcom/android/server/wm/WindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowContainerProto;

    .line 473
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto$Builder;->copyOnWrite()V

    .line 474
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowTokenProto;->access$100(Lcom/android/server/wm/WindowTokenProto;Lcom/android/server/wm/WindowContainerProto;)V

    .line 475
    return-object p0
.end method

.method public setWindows(ILcom/android/server/wm/WindowStateProto$Builder;)Lcom/android/server/wm/WindowTokenProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/WindowStateProto$Builder;

    .line 563
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto$Builder;->copyOnWrite()V

    .line 564
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/WindowTokenProto;->access$800(Lcom/android/server/wm/WindowTokenProto;ILcom/android/server/wm/WindowStateProto$Builder;)V

    .line 565
    return-object p0
.end method

.method public setWindows(ILcom/android/server/wm/WindowStateProto;)Lcom/android/server/wm/WindowTokenProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/WindowStateProto;

    .line 554
    invoke-virtual {p0}, Lcom/android/server/wm/WindowTokenProto$Builder;->copyOnWrite()V

    .line 555
    iget-object v0, p0, Lcom/android/server/wm/WindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/WindowTokenProto;->access$700(Lcom/android/server/wm/WindowTokenProto;ILcom/android/server/wm/WindowStateProto;)V

    .line 556
    return-object p0
.end method
