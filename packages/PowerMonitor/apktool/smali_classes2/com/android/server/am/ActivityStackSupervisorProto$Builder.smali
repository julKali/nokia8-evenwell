.class public final Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityStackSupervisorProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityStackSupervisorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityStackSupervisorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActivityStackSupervisorProto;",
        "Lcom/android/server/am/ActivityStackSupervisorProto$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityStackSupervisorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 509
    invoke-static {}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$000()Lcom/android/server/am/ActivityStackSupervisorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 510
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityStackSupervisorProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActivityStackSupervisorProto$1;

    .line 502
    invoke-direct {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDisplays(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ActivityDisplayProto;",
            ">;)",
            "Lcom/android/server/am/ActivityStackSupervisorProto$Builder;"
        }
    .end annotation

    .line 634
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ActivityDisplayProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$1100(Lcom/android/server/am/ActivityStackSupervisorProto;Ljava/lang/Iterable;)V

    .line 636
    return-object p0
.end method

.method public addDisplays(ILcom/android/server/am/ActivityDisplayProto$Builder;)Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityDisplayProto$Builder;

    .line 625
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$1000(Lcom/android/server/am/ActivityStackSupervisorProto;ILcom/android/server/am/ActivityDisplayProto$Builder;)V

    .line 627
    return-object p0
.end method

.method public addDisplays(ILcom/android/server/am/ActivityDisplayProto;)Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityDisplayProto;

    .line 607
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 608
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$800(Lcom/android/server/am/ActivityStackSupervisorProto;ILcom/android/server/am/ActivityDisplayProto;)V

    .line 609
    return-object p0
.end method

.method public addDisplays(Lcom/android/server/am/ActivityDisplayProto$Builder;)Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityDisplayProto$Builder;

    .line 616
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 617
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$900(Lcom/android/server/am/ActivityStackSupervisorProto;Lcom/android/server/am/ActivityDisplayProto$Builder;)V

    .line 618
    return-object p0
.end method

.method public addDisplays(Lcom/android/server/am/ActivityDisplayProto;)Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityDisplayProto;

    .line 598
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 599
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$700(Lcom/android/server/am/ActivityStackSupervisorProto;Lcom/android/server/am/ActivityDisplayProto;)V

    .line 600
    return-object p0
.end method

.method public clearConfigurationContainer()Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1

    .line 553
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$400(Lcom/android/server/am/ActivityStackSupervisorProto;)V

    .line 555
    return-object p0
.end method

.method public clearDisplays()Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1

    .line 642
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 643
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$1200(Lcom/android/server/am/ActivityStackSupervisorProto;)V

    .line 644
    return-object p0
.end method

.method public clearFocusedStackId()Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1

    .line 724
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 725
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$1900(Lcom/android/server/am/ActivityStackSupervisorProto;)V

    .line 726
    return-object p0
.end method

.method public clearIsHomeRecentsComponent()Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1

    .line 818
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$2500(Lcom/android/server/am/ActivityStackSupervisorProto;)V

    .line 820
    return-object p0
.end method

.method public clearKeyguardController()Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1

    .line 695
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$1700(Lcom/android/server/am/ActivityStackSupervisorProto;)V

    .line 697
    return-object p0
.end method

.method public clearResumedActivity()Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1

    .line 769
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$2300(Lcom/android/server/am/ActivityStackSupervisorProto;)V

    .line 771
    return-object p0
.end method

.method public getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackSupervisorProto;->getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v0

    return-object v0
.end method

.method public getDisplays(I)Lcom/android/server/am/ActivityDisplayProto;
    .locals 1
    .param p1, "index"    # I

    .line 574
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->getDisplays(I)Lcom/android/server/am/ActivityDisplayProto;

    move-result-object v0

    return-object v0
.end method

.method public getDisplaysCount()I
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackSupervisorProto;->getDisplaysCount()I

    move-result v0

    return v0
.end method

.method public getDisplaysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityDisplayProto;",
            ">;"
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    .line 563
    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackSupervisorProto;->getDisplaysList()Ljava/util/List;

    move-result-object v0

    .line 562
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFocusedStackId()I
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackSupervisorProto;->getFocusedStackId()I

    move-result v0

    return v0
.end method

.method public getIsHomeRecentsComponent()Z
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackSupervisorProto;->getIsHomeRecentsComponent()Z

    move-result v0

    return v0
.end method

.method public getKeyguardController()Lcom/android/server/am/KeyguardControllerProto;
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackSupervisorProto;->getKeyguardController()Lcom/android/server/am/KeyguardControllerProto;

    move-result-object v0

    return-object v0
.end method

.method public getResumedActivity()Lcom/android/server/wm/IdentifierProto;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackSupervisorProto;->getResumedActivity()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    return-object v0
.end method

.method public hasConfigurationContainer()Z
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackSupervisorProto;->hasConfigurationContainer()Z

    move-result v0

    return v0
.end method

.method public hasFocusedStackId()Z
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackSupervisorProto;->hasFocusedStackId()Z

    move-result v0

    return v0
.end method

.method public hasIsHomeRecentsComponent()Z
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackSupervisorProto;->hasIsHomeRecentsComponent()Z

    move-result v0

    return v0
.end method

.method public hasKeyguardController()Z
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackSupervisorProto;->hasKeyguardController()Z

    move-result v0

    return v0
.end method

.method public hasResumedActivity()Z
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStackSupervisorProto;->hasResumedActivity()Z

    move-result v0

    return v0
.end method

.method public mergeConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 546
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$300(Lcom/android/server/am/ActivityStackSupervisorProto;Lcom/android/server/wm/ConfigurationContainerProto;)V

    .line 548
    return-object p0
.end method

.method public mergeKeyguardController(Lcom/android/server/am/KeyguardControllerProto;)Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/KeyguardControllerProto;

    .line 688
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 689
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$1600(Lcom/android/server/am/ActivityStackSupervisorProto;Lcom/android/server/am/KeyguardControllerProto;)V

    .line 690
    return-object p0
.end method

.method public mergeResumedActivity(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 762
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$2200(Lcom/android/server/am/ActivityStackSupervisorProto;Lcom/android/server/wm/IdentifierProto;)V

    .line 764
    return-object p0
.end method

.method public removeDisplays(I)Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 650
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 651
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$1300(Lcom/android/server/am/ActivityStackSupervisorProto;I)V

    .line 652
    return-object p0
.end method

.method public setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto$Builder;)Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    .line 538
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 539
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$200(Lcom/android/server/am/ActivityStackSupervisorProto;Lcom/android/server/wm/ConfigurationContainerProto$Builder;)V

    .line 540
    return-object p0
.end method

.method public setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 529
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 530
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$100(Lcom/android/server/am/ActivityStackSupervisorProto;Lcom/android/server/wm/ConfigurationContainerProto;)V

    .line 531
    return-object p0
.end method

.method public setDisplays(ILcom/android/server/am/ActivityDisplayProto$Builder;)Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityDisplayProto$Builder;

    .line 590
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$600(Lcom/android/server/am/ActivityStackSupervisorProto;ILcom/android/server/am/ActivityDisplayProto$Builder;)V

    .line 592
    return-object p0
.end method

.method public setDisplays(ILcom/android/server/am/ActivityDisplayProto;)Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityDisplayProto;

    .line 581
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 582
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$500(Lcom/android/server/am/ActivityStackSupervisorProto;ILcom/android/server/am/ActivityDisplayProto;)V

    .line 583
    return-object p0
.end method

.method public setFocusedStackId(I)Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 716
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 717
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$1800(Lcom/android/server/am/ActivityStackSupervisorProto;I)V

    .line 718
    return-object p0
.end method

.method public setIsHomeRecentsComponent(Z)Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 805
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$2400(Lcom/android/server/am/ActivityStackSupervisorProto;Z)V

    .line 807
    return-object p0
.end method

.method public setKeyguardController(Lcom/android/server/am/KeyguardControllerProto$Builder;)Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/KeyguardControllerProto$Builder;

    .line 680
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 681
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$1500(Lcom/android/server/am/ActivityStackSupervisorProto;Lcom/android/server/am/KeyguardControllerProto$Builder;)V

    .line 682
    return-object p0
.end method

.method public setKeyguardController(Lcom/android/server/am/KeyguardControllerProto;)Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/KeyguardControllerProto;

    .line 671
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 672
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$1400(Lcom/android/server/am/ActivityStackSupervisorProto;Lcom/android/server/am/KeyguardControllerProto;)V

    .line 673
    return-object p0
.end method

.method public setResumedActivity(Lcom/android/server/wm/IdentifierProto$Builder;)Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 754
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 755
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$2100(Lcom/android/server/am/ActivityStackSupervisorProto;Lcom/android/server/wm/IdentifierProto$Builder;)V

    .line 756
    return-object p0
.end method

.method public setResumedActivity(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/am/ActivityStackSupervisorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 745
    invoke-virtual {p0}, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Lcom/android/server/am/ActivityStackSupervisorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityStackSupervisorProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityStackSupervisorProto;->access$2000(Lcom/android/server/am/ActivityStackSupervisorProto;Lcom/android/server/wm/IdentifierProto;)V

    .line 747
    return-object p0
.end method
