.class public final Lcom/android/server/wm/RootWindowContainerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "RootWindowContainerProto.java"

# interfaces
.implements Lcom/android/server/wm/RootWindowContainerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/RootWindowContainerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/RootWindowContainerProto;",
        "Lcom/android/server/wm/RootWindowContainerProto$Builder;",
        ">;",
        "Lcom/android/server/wm/RootWindowContainerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 489
    invoke-static {}, Lcom/android/server/wm/RootWindowContainerProto;->access$000()Lcom/android/server/wm/RootWindowContainerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 490
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/RootWindowContainerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/RootWindowContainerProto$1;

    .line 482
    invoke-direct {p0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDisplays(Ljava/lang/Iterable;)Lcom/android/server/wm/RootWindowContainerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/wm/DisplayProto;",
            ">;)",
            "Lcom/android/server/wm/RootWindowContainerProto$Builder;"
        }
    .end annotation

    .line 614
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/wm/DisplayProto;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->copyOnWrite()V

    .line 615
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->access$1100(Lcom/android/server/wm/RootWindowContainerProto;Ljava/lang/Iterable;)V

    .line 616
    return-object p0
.end method

.method public addAllWindows(Ljava/lang/Iterable;)Lcom/android/server/wm/RootWindowContainerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/wm/IdentifierProto;",
            ">;)",
            "Lcom/android/server/wm/RootWindowContainerProto$Builder;"
        }
    .end annotation

    .line 751
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/wm/IdentifierProto;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->copyOnWrite()V

    .line 752
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->access$2000(Lcom/android/server/wm/RootWindowContainerProto;Ljava/lang/Iterable;)V

    .line 753
    return-object p0
.end method

.method public addDisplays(ILcom/android/server/wm/DisplayProto$Builder;)Lcom/android/server/wm/RootWindowContainerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/DisplayProto$Builder;

    .line 605
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->copyOnWrite()V

    .line 606
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/RootWindowContainerProto;->access$1000(Lcom/android/server/wm/RootWindowContainerProto;ILcom/android/server/wm/DisplayProto$Builder;)V

    .line 607
    return-object p0
.end method

.method public addDisplays(ILcom/android/server/wm/DisplayProto;)Lcom/android/server/wm/RootWindowContainerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/DisplayProto;

    .line 587
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/RootWindowContainerProto;->access$800(Lcom/android/server/wm/RootWindowContainerProto;ILcom/android/server/wm/DisplayProto;)V

    .line 589
    return-object p0
.end method

.method public addDisplays(Lcom/android/server/wm/DisplayProto$Builder;)Lcom/android/server/wm/RootWindowContainerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/DisplayProto$Builder;

    .line 596
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->copyOnWrite()V

    .line 597
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->access$900(Lcom/android/server/wm/RootWindowContainerProto;Lcom/android/server/wm/DisplayProto$Builder;)V

    .line 598
    return-object p0
.end method

.method public addDisplays(Lcom/android/server/wm/DisplayProto;)Lcom/android/server/wm/RootWindowContainerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/DisplayProto;

    .line 578
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->access$700(Lcom/android/server/wm/RootWindowContainerProto;Lcom/android/server/wm/DisplayProto;)V

    .line 580
    return-object p0
.end method

.method public addWindows(ILcom/android/server/wm/IdentifierProto$Builder;)Lcom/android/server/wm/RootWindowContainerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 738
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->copyOnWrite()V

    .line 739
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/RootWindowContainerProto;->access$1900(Lcom/android/server/wm/RootWindowContainerProto;ILcom/android/server/wm/IdentifierProto$Builder;)V

    .line 740
    return-object p0
.end method

.method public addWindows(ILcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/RootWindowContainerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 712
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->copyOnWrite()V

    .line 713
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/RootWindowContainerProto;->access$1700(Lcom/android/server/wm/RootWindowContainerProto;ILcom/android/server/wm/IdentifierProto;)V

    .line 714
    return-object p0
.end method

.method public addWindows(Lcom/android/server/wm/IdentifierProto$Builder;)Lcom/android/server/wm/RootWindowContainerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 725
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->copyOnWrite()V

    .line 726
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->access$1800(Lcom/android/server/wm/RootWindowContainerProto;Lcom/android/server/wm/IdentifierProto$Builder;)V

    .line 727
    return-object p0
.end method

.method public addWindows(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/RootWindowContainerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 699
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->copyOnWrite()V

    .line 700
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->access$1600(Lcom/android/server/wm/RootWindowContainerProto;Lcom/android/server/wm/IdentifierProto;)V

    .line 701
    return-object p0
.end method

.method public clearDisplays()Lcom/android/server/wm/RootWindowContainerProto$Builder;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->copyOnWrite()V

    .line 623
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0}, Lcom/android/server/wm/RootWindowContainerProto;->access$1200(Lcom/android/server/wm/RootWindowContainerProto;)V

    .line 624
    return-object p0
.end method

.method public clearWindowContainer()Lcom/android/server/wm/RootWindowContainerProto$Builder;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0}, Lcom/android/server/wm/RootWindowContainerProto;->access$400(Lcom/android/server/wm/RootWindowContainerProto;)V

    .line 535
    return-object p0
.end method

.method public clearWindows()Lcom/android/server/wm/RootWindowContainerProto$Builder;
    .locals 1

    .line 763
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->copyOnWrite()V

    .line 764
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0}, Lcom/android/server/wm/RootWindowContainerProto;->access$2100(Lcom/android/server/wm/RootWindowContainerProto;)V

    .line 765
    return-object p0
.end method

.method public getDisplays(I)Lcom/android/server/wm/DisplayProto;
    .locals 1
    .param p1, "index"    # I

    .line 554
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->getDisplays(I)Lcom/android/server/wm/DisplayProto;

    move-result-object v0

    return-object v0
.end method

.method public getDisplaysCount()I
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainerProto;->getDisplaysCount()I

    move-result v0

    return v0
.end method

.method public getDisplaysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/DisplayProto;",
            ">;"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    .line 543
    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainerProto;->getDisplaysList()Ljava/util/List;

    move-result-object v0

    .line 542
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWindowContainer()Lcom/android/server/wm/WindowContainerProto;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainerProto;->getWindowContainer()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v0

    return-object v0
.end method

.method public getWindows(I)Lcom/android/server/wm/IdentifierProto;
    .locals 1
    .param p1, "index"    # I

    .line 663
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->getWindows(I)Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    return-object v0
.end method

.method public getWindowsCount()I
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainerProto;->getWindowsCount()I

    move-result v0

    return v0
.end method

.method public getWindowsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/IdentifierProto;",
            ">;"
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    .line 644
    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainerProto;->getWindowsList()Ljava/util/List;

    move-result-object v0

    .line 643
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasWindowContainer()Z
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainerProto;->hasWindowContainer()Z

    move-result v0

    return v0
.end method

.method public mergeWindowContainer(Lcom/android/server/wm/WindowContainerProto;)Lcom/android/server/wm/RootWindowContainerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowContainerProto;

    .line 526
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->copyOnWrite()V

    .line 527
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->access$300(Lcom/android/server/wm/RootWindowContainerProto;Lcom/android/server/wm/WindowContainerProto;)V

    .line 528
    return-object p0
.end method

.method public removeDisplays(I)Lcom/android/server/wm/RootWindowContainerProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 630
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->copyOnWrite()V

    .line 631
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->access$1300(Lcom/android/server/wm/RootWindowContainerProto;I)V

    .line 632
    return-object p0
.end method

.method public removeWindows(I)Lcom/android/server/wm/RootWindowContainerProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 775
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->copyOnWrite()V

    .line 776
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->access$2200(Lcom/android/server/wm/RootWindowContainerProto;I)V

    .line 777
    return-object p0
.end method

.method public setDisplays(ILcom/android/server/wm/DisplayProto$Builder;)Lcom/android/server/wm/RootWindowContainerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/DisplayProto$Builder;

    .line 570
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/RootWindowContainerProto;->access$600(Lcom/android/server/wm/RootWindowContainerProto;ILcom/android/server/wm/DisplayProto$Builder;)V

    .line 572
    return-object p0
.end method

.method public setDisplays(ILcom/android/server/wm/DisplayProto;)Lcom/android/server/wm/RootWindowContainerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/DisplayProto;

    .line 561
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->copyOnWrite()V

    .line 562
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/RootWindowContainerProto;->access$500(Lcom/android/server/wm/RootWindowContainerProto;ILcom/android/server/wm/DisplayProto;)V

    .line 563
    return-object p0
.end method

.method public setWindowContainer(Lcom/android/server/wm/WindowContainerProto$Builder;)Lcom/android/server/wm/RootWindowContainerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowContainerProto$Builder;

    .line 518
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->access$200(Lcom/android/server/wm/RootWindowContainerProto;Lcom/android/server/wm/WindowContainerProto$Builder;)V

    .line 520
    return-object p0
.end method

.method public setWindowContainer(Lcom/android/server/wm/WindowContainerProto;)Lcom/android/server/wm/RootWindowContainerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowContainerProto;

    .line 509
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->copyOnWrite()V

    .line 510
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/RootWindowContainerProto;->access$100(Lcom/android/server/wm/RootWindowContainerProto;Lcom/android/server/wm/WindowContainerProto;)V

    .line 511
    return-object p0
.end method

.method public setWindows(ILcom/android/server/wm/IdentifierProto$Builder;)Lcom/android/server/wm/RootWindowContainerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 687
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->copyOnWrite()V

    .line 688
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/RootWindowContainerProto;->access$1500(Lcom/android/server/wm/RootWindowContainerProto;ILcom/android/server/wm/IdentifierProto$Builder;)V

    .line 689
    return-object p0
.end method

.method public setWindows(ILcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/RootWindowContainerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 674
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->copyOnWrite()V

    .line 675
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/RootWindowContainerProto;->access$1400(Lcom/android/server/wm/RootWindowContainerProto;ILcom/android/server/wm/IdentifierProto;)V

    .line 676
    return-object p0
.end method
