.class public final Landroid/service/notification/ZenModeProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ZenModeProto.java"

# interfaces
.implements Landroid/service/notification/ZenModeProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/ZenModeProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/notification/ZenModeProto;",
        "Landroid/service/notification/ZenModeProto$Builder;",
        ">;",
        "Landroid/service/notification/ZenModeProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 511
    invoke-static {}, Landroid/service/notification/ZenModeProto;->access$000()Landroid/service/notification/ZenModeProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 512
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/notification/ZenModeProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/notification/ZenModeProto$1;

    .line 504
    invoke-direct {p0}, Landroid/service/notification/ZenModeProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEnabledActiveConditions(Ljava/lang/Iterable;)Landroid/service/notification/ZenModeProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/notification/ZenRuleProto;",
            ">;)",
            "Landroid/service/notification/ZenModeProto$Builder;"
        }
    .end annotation

    .line 620
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/notification/ZenRuleProto;>;"
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenModeProto;->access$900(Landroid/service/notification/ZenModeProto;Ljava/lang/Iterable;)V

    .line 622
    return-object p0
.end method

.method public addAllSuppressors(Ljava/lang/Iterable;)Landroid/service/notification/ZenModeProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/content/ComponentNameProto;",
            ">;)",
            "Landroid/service/notification/ZenModeProto$Builder;"
        }
    .end annotation

    .line 746
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/content/ComponentNameProto;>;"
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 747
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenModeProto;->access$2000(Landroid/service/notification/ZenModeProto;Ljava/lang/Iterable;)V

    .line 748
    return-object p0
.end method

.method public addEnabledActiveConditions(ILandroid/service/notification/ZenRuleProto$Builder;)Landroid/service/notification/ZenModeProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/ZenRuleProto$Builder;

    .line 611
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 612
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ZenModeProto;->access$800(Landroid/service/notification/ZenModeProto;ILandroid/service/notification/ZenRuleProto$Builder;)V

    .line 613
    return-object p0
.end method

.method public addEnabledActiveConditions(ILandroid/service/notification/ZenRuleProto;)Landroid/service/notification/ZenModeProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/ZenRuleProto;

    .line 593
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ZenModeProto;->access$600(Landroid/service/notification/ZenModeProto;ILandroid/service/notification/ZenRuleProto;)V

    .line 595
    return-object p0
.end method

.method public addEnabledActiveConditions(Landroid/service/notification/ZenRuleProto$Builder;)Landroid/service/notification/ZenModeProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/notification/ZenRuleProto$Builder;

    .line 602
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenModeProto;->access$700(Landroid/service/notification/ZenModeProto;Landroid/service/notification/ZenRuleProto$Builder;)V

    .line 604
    return-object p0
.end method

.method public addEnabledActiveConditions(Landroid/service/notification/ZenRuleProto;)Landroid/service/notification/ZenModeProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ZenRuleProto;

    .line 584
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenModeProto;->access$500(Landroid/service/notification/ZenModeProto;Landroid/service/notification/ZenRuleProto;)V

    .line 586
    return-object p0
.end method

.method public addSuppressors(ILandroid/content/ComponentNameProto$Builder;)Landroid/service/notification/ZenModeProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 737
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ZenModeProto;->access$1900(Landroid/service/notification/ZenModeProto;ILandroid/content/ComponentNameProto$Builder;)V

    .line 739
    return-object p0
.end method

.method public addSuppressors(ILandroid/content/ComponentNameProto;)Landroid/service/notification/ZenModeProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/ComponentNameProto;

    .line 719
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 720
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ZenModeProto;->access$1700(Landroid/service/notification/ZenModeProto;ILandroid/content/ComponentNameProto;)V

    .line 721
    return-object p0
.end method

.method public addSuppressors(Landroid/content/ComponentNameProto$Builder;)Landroid/service/notification/ZenModeProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 728
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenModeProto;->access$1800(Landroid/service/notification/ZenModeProto;Landroid/content/ComponentNameProto$Builder;)V

    .line 730
    return-object p0
.end method

.method public addSuppressors(Landroid/content/ComponentNameProto;)Landroid/service/notification/ZenModeProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 710
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 711
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenModeProto;->access$1600(Landroid/service/notification/ZenModeProto;Landroid/content/ComponentNameProto;)V

    .line 712
    return-object p0
.end method

.method public clearEnabledActiveConditions()Landroid/service/notification/ZenModeProto$Builder;
    .locals 1

    .line 628
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0}, Landroid/service/notification/ZenModeProto;->access$1000(Landroid/service/notification/ZenModeProto;)V

    .line 630
    return-object p0
.end method

.method public clearPolicy()Landroid/service/notification/ZenModeProto$Builder;
    .locals 1

    .line 807
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0}, Landroid/service/notification/ZenModeProto;->access$2600(Landroid/service/notification/ZenModeProto;)V

    .line 809
    return-object p0
.end method

.method public clearSuppressedEffects()Landroid/service/notification/ZenModeProto$Builder;
    .locals 1

    .line 665
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0}, Landroid/service/notification/ZenModeProto;->access$1300(Landroid/service/notification/ZenModeProto;)V

    .line 667
    return-object p0
.end method

.method public clearSuppressors()Landroid/service/notification/ZenModeProto$Builder;
    .locals 1

    .line 754
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 755
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0}, Landroid/service/notification/ZenModeProto;->access$2100(Landroid/service/notification/ZenModeProto;)V

    .line 756
    return-object p0
.end method

.method public clearZenMode()Landroid/service/notification/ZenModeProto$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 540
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0}, Landroid/service/notification/ZenModeProto;->access$200(Landroid/service/notification/ZenModeProto;)V

    .line 541
    return-object p0
.end method

.method public getEnabledActiveConditions(I)Landroid/service/notification/ZenRuleProto;
    .locals 1
    .param p1, "index"    # I

    .line 560
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-virtual {v0, p1}, Landroid/service/notification/ZenModeProto;->getEnabledActiveConditions(I)Landroid/service/notification/ZenRuleProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledActiveConditionsCount()I
    .locals 1

    .line 555
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenModeProto;->getEnabledActiveConditionsCount()I

    move-result v0

    return v0
.end method

.method public getEnabledActiveConditionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/ZenRuleProto;",
            ">;"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    .line 549
    invoke-virtual {v0}, Landroid/service/notification/ZenModeProto;->getEnabledActiveConditionsList()Ljava/util/List;

    move-result-object v0

    .line 548
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPolicy()Landroid/app/PolicyProto;
    .locals 1

    .line 777
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenModeProto;->getPolicy()Landroid/app/PolicyProto;

    move-result-object v0

    return-object v0
.end method

.method public getSuppressedEffects()I
    .locals 1

    .line 651
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenModeProto;->getSuppressedEffects()I

    move-result v0

    return v0
.end method

.method public getSuppressors(I)Landroid/content/ComponentNameProto;
    .locals 1
    .param p1, "index"    # I

    .line 686
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-virtual {v0, p1}, Landroid/service/notification/ZenModeProto;->getSuppressors(I)Landroid/content/ComponentNameProto;

    move-result-object v0

    return-object v0
.end method

.method public getSuppressorsCount()I
    .locals 1

    .line 681
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenModeProto;->getSuppressorsCount()I

    move-result v0

    return v0
.end method

.method public getSuppressorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentNameProto;",
            ">;"
        }
    .end annotation

    .line 674
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    .line 675
    invoke-virtual {v0}, Landroid/service/notification/ZenModeProto;->getSuppressorsList()Ljava/util/List;

    move-result-object v0

    .line 674
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getZenMode()Landroid/service/notification/ZenMode;
    .locals 1

    .line 525
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenModeProto;->getZenMode()Landroid/service/notification/ZenMode;

    move-result-object v0

    return-object v0
.end method

.method public hasPolicy()Z
    .locals 1

    .line 771
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenModeProto;->hasPolicy()Z

    move-result v0

    return v0
.end method

.method public hasSuppressedEffects()Z
    .locals 1

    .line 645
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenModeProto;->hasSuppressedEffects()Z

    move-result v0

    return v0
.end method

.method public hasZenMode()Z
    .locals 1

    .line 519
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenModeProto;->hasZenMode()Z

    move-result v0

    return v0
.end method

.method public mergePolicy(Landroid/app/PolicyProto;)Landroid/service/notification/ZenModeProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/PolicyProto;

    .line 800
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 801
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenModeProto;->access$2500(Landroid/service/notification/ZenModeProto;Landroid/app/PolicyProto;)V

    .line 802
    return-object p0
.end method

.method public removeEnabledActiveConditions(I)Landroid/service/notification/ZenModeProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 636
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 637
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenModeProto;->access$1100(Landroid/service/notification/ZenModeProto;I)V

    .line 638
    return-object p0
.end method

.method public removeSuppressors(I)Landroid/service/notification/ZenModeProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 762
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenModeProto;->access$2200(Landroid/service/notification/ZenModeProto;I)V

    .line 764
    return-object p0
.end method

.method public setEnabledActiveConditions(ILandroid/service/notification/ZenRuleProto$Builder;)Landroid/service/notification/ZenModeProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/ZenRuleProto$Builder;

    .line 576
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 577
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ZenModeProto;->access$400(Landroid/service/notification/ZenModeProto;ILandroid/service/notification/ZenRuleProto$Builder;)V

    .line 578
    return-object p0
.end method

.method public setEnabledActiveConditions(ILandroid/service/notification/ZenRuleProto;)Landroid/service/notification/ZenModeProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/ZenRuleProto;

    .line 567
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 568
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ZenModeProto;->access$300(Landroid/service/notification/ZenModeProto;ILandroid/service/notification/ZenRuleProto;)V

    .line 569
    return-object p0
.end method

.method public setPolicy(Landroid/app/PolicyProto$Builder;)Landroid/service/notification/ZenModeProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/app/PolicyProto$Builder;

    .line 792
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 793
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenModeProto;->access$2400(Landroid/service/notification/ZenModeProto;Landroid/app/PolicyProto$Builder;)V

    .line 794
    return-object p0
.end method

.method public setPolicy(Landroid/app/PolicyProto;)Landroid/service/notification/ZenModeProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/PolicyProto;

    .line 783
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 784
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenModeProto;->access$2300(Landroid/service/notification/ZenModeProto;Landroid/app/PolicyProto;)V

    .line 785
    return-object p0
.end method

.method public setSuppressedEffects(I)Landroid/service/notification/ZenModeProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 657
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenModeProto;->access$1200(Landroid/service/notification/ZenModeProto;I)V

    .line 659
    return-object p0
.end method

.method public setSuppressors(ILandroid/content/ComponentNameProto$Builder;)Landroid/service/notification/ZenModeProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 702
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 703
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ZenModeProto;->access$1500(Landroid/service/notification/ZenModeProto;ILandroid/content/ComponentNameProto$Builder;)V

    .line 704
    return-object p0
.end method

.method public setSuppressors(ILandroid/content/ComponentNameProto;)Landroid/service/notification/ZenModeProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/ComponentNameProto;

    .line 693
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 694
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ZenModeProto;->access$1400(Landroid/service/notification/ZenModeProto;ILandroid/content/ComponentNameProto;)V

    .line 695
    return-object p0
.end method

.method public setZenMode(Landroid/service/notification/ZenMode;)Landroid/service/notification/ZenModeProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ZenMode;

    .line 531
    invoke-virtual {p0}, Landroid/service/notification/ZenModeProto$Builder;->copyOnWrite()V

    .line 532
    iget-object v0, p0, Landroid/service/notification/ZenModeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenModeProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenModeProto;->access$100(Landroid/service/notification/ZenModeProto;Landroid/service/notification/ZenMode;)V

    .line 533
    return-object p0
.end method
