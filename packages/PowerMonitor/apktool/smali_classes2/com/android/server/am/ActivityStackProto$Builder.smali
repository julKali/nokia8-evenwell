.class public final Lcom/android/server/am/ActivityStackProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityStackProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityStackProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityStackProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActivityStackProto;",
        "Lcom/android/server/am/ActivityStackProto$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityStackProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 526
    invoke-static {}, Lcom/android/server/am/ActivityStackProto;->access$000()Lcom/android/server/am/ActivityStackProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 527
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityStackProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActivityStackProto$1;

    .line 519
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTasks(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/TaskRecordProto;",
            ">;)",
            "Lcom/android/server/am/ActivityStackProto$Builder;"
        }
    .end annotation

    .line 680
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/TaskRecordProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 681
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackProto;->access$1300(Lcom/android/server/am/ActivityStackProto;Ljava/lang/Iterable;)V

    .line 682
    return-object p0
.end method

.method public addTasks(ILcom/android/server/am/TaskRecordProto$Builder;)Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/TaskRecordProto$Builder;

    .line 671
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 672
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityStackProto;->access$1200(Lcom/android/server/am/ActivityStackProto;ILcom/android/server/am/TaskRecordProto$Builder;)V

    .line 673
    return-object p0
.end method

.method public addTasks(ILcom/android/server/am/TaskRecordProto;)Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/TaskRecordProto;

    .line 653
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 654
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityStackProto;->access$1000(Lcom/android/server/am/ActivityStackProto;ILcom/android/server/am/TaskRecordProto;)V

    .line 655
    return-object p0
.end method

.method public addTasks(Lcom/android/server/am/TaskRecordProto$Builder;)Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/TaskRecordProto$Builder;

    .line 662
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 663
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackProto;->access$1100(Lcom/android/server/am/ActivityStackProto;Lcom/android/server/am/TaskRecordProto$Builder;)V

    .line 664
    return-object p0
.end method

.method public addTasks(Lcom/android/server/am/TaskRecordProto;)Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/TaskRecordProto;

    .line 644
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackProto;->access$900(Lcom/android/server/am/ActivityStackProto;Lcom/android/server/am/TaskRecordProto;)V

    .line 646
    return-object p0
.end method

.method public clearBounds()Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1

    .line 844
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 845
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityStackProto;->access$2700(Lcom/android/server/am/ActivityStackProto;)V

    .line 846
    return-object p0
.end method

.method public clearConfigurationContainer()Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1

    .line 570
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityStackProto;->access$400(Lcom/android/server/am/ActivityStackProto;)V

    .line 572
    return-object p0
.end method

.method public clearDisplayId()Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1

    .line 770
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 771
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityStackProto;->access$2100(Lcom/android/server/am/ActivityStackProto;)V

    .line 772
    return-object p0
.end method

.method public clearFullscreen()Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1

    .line 799
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityStackProto;->access$2300(Lcom/android/server/am/ActivityStackProto;)V

    .line 801
    return-object p0
.end method

.method public clearId()Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1

    .line 599
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityStackProto;->access$600(Lcom/android/server/am/ActivityStackProto;)V

    .line 601
    return-object p0
.end method

.method public clearResumedActivity()Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1

    .line 741
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 742
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityStackProto;->access$1900(Lcom/android/server/am/ActivityStackProto;)V

    .line 743
    return-object p0
.end method

.method public clearTasks()Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1

    .line 688
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 689
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityStackProto;->access$1400(Lcom/android/server/am/ActivityStackProto;)V

    .line 690
    return-object p0
.end method

.method public getBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackProto;->getBounds()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackProto;->getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayId()I
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackProto;->getDisplayId()I

    move-result v0

    return v0
.end method

.method public getFullscreen()Z
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackProto;->getFullscreen()Z

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackProto;->getId()I

    move-result v0

    return v0
.end method

.method public getResumedActivity()Lcom/android/server/wm/IdentifierProto;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackProto;->getResumedActivity()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    return-object v0
.end method

.method public getTasks(I)Lcom/android/server/am/TaskRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 620
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityStackProto;->getTasks(I)Lcom/android/server/am/TaskRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getTasksCount()I
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackProto;->getTasksCount()I

    move-result v0

    return v0
.end method

.method public getTasksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/TaskRecordProto;",
            ">;"
        }
    .end annotation

    .line 608
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    .line 609
    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackProto;->getTasksList()Ljava/util/List;

    move-result-object v0

    .line 608
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasBounds()Z
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackProto;->hasBounds()Z

    move-result v0

    return v0
.end method

.method public hasConfigurationContainer()Z
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackProto;->hasConfigurationContainer()Z

    move-result v0

    return v0
.end method

.method public hasDisplayId()Z
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackProto;->hasDisplayId()Z

    move-result v0

    return v0
.end method

.method public hasFullscreen()Z
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackProto;->hasFullscreen()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasResumedActivity()Z
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackProto;->hasResumedActivity()Z

    move-result v0

    return v0
.end method

.method public mergeBounds(Landroid/graphics/RectProto;)Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 837
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 838
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackProto;->access$2600(Lcom/android/server/am/ActivityStackProto;Landroid/graphics/RectProto;)V

    .line 839
    return-object p0
.end method

.method public mergeConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 563
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 564
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackProto;->access$300(Lcom/android/server/am/ActivityStackProto;Lcom/android/server/wm/ConfigurationContainerProto;)V

    .line 565
    return-object p0
.end method

.method public mergeResumedActivity(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 734
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 735
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackProto;->access$1800(Lcom/android/server/am/ActivityStackProto;Lcom/android/server/wm/IdentifierProto;)V

    .line 736
    return-object p0
.end method

.method public removeTasks(I)Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 696
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackProto;->access$1500(Lcom/android/server/am/ActivityStackProto;I)V

    .line 698
    return-object p0
.end method

.method public setBounds(Landroid/graphics/RectProto$Builder;)Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 829
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 830
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackProto;->access$2500(Lcom/android/server/am/ActivityStackProto;Landroid/graphics/RectProto$Builder;)V

    .line 831
    return-object p0
.end method

.method public setBounds(Landroid/graphics/RectProto;)Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 820
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 821
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackProto;->access$2400(Lcom/android/server/am/ActivityStackProto;Landroid/graphics/RectProto;)V

    .line 822
    return-object p0
.end method

.method public setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto$Builder;)Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    .line 555
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackProto;->access$200(Lcom/android/server/am/ActivityStackProto;Lcom/android/server/wm/ConfigurationContainerProto$Builder;)V

    .line 557
    return-object p0
.end method

.method public setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 546
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackProto;->access$100(Lcom/android/server/am/ActivityStackProto;Lcom/android/server/wm/ConfigurationContainerProto;)V

    .line 548
    return-object p0
.end method

.method public setDisplayId(I)Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 762
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackProto;->access$2000(Lcom/android/server/am/ActivityStackProto;I)V

    .line 764
    return-object p0
.end method

.method public setFullscreen(Z)Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 791
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 792
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackProto;->access$2200(Lcom/android/server/am/ActivityStackProto;Z)V

    .line 793
    return-object p0
.end method

.method public setId(I)Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 591
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackProto;->access$500(Lcom/android/server/am/ActivityStackProto;I)V

    .line 593
    return-object p0
.end method

.method public setResumedActivity(Lcom/android/server/wm/IdentifierProto$Builder;)Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 726
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 727
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackProto;->access$1700(Lcom/android/server/am/ActivityStackProto;Lcom/android/server/wm/IdentifierProto$Builder;)V

    .line 728
    return-object p0
.end method

.method public setResumedActivity(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 717
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 718
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackProto;->access$1600(Lcom/android/server/am/ActivityStackProto;Lcom/android/server/wm/IdentifierProto;)V

    .line 719
    return-object p0
.end method

.method public setTasks(ILcom/android/server/am/TaskRecordProto$Builder;)Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/TaskRecordProto$Builder;

    .line 636
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 637
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityStackProto;->access$800(Lcom/android/server/am/ActivityStackProto;ILcom/android/server/am/TaskRecordProto$Builder;)V

    .line 638
    return-object p0
.end method

.method public setTasks(ILcom/android/server/am/TaskRecordProto;)Lcom/android/server/am/ActivityStackProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/TaskRecordProto;

    .line 627
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackProto$Builder;->copyOnWrite()V

    .line 628
    iget-object v0, p0, Lcom/android/server/am/ActivityStackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityStackProto;->access$700(Lcom/android/server/am/ActivityStackProto;ILcom/android/server/am/TaskRecordProto;)V

    .line 629
    return-object p0
.end method
