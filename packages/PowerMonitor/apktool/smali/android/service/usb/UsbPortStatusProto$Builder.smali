.class public final Landroid/service/usb/UsbPortStatusProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbPortStatusProto.java"

# interfaces
.implements Landroid/service/usb/UsbPortStatusProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbPortStatusProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbPortStatusProto;",
        "Landroid/service/usb/UsbPortStatusProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbPortStatusProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 556
    invoke-static {}, Landroid/service/usb/UsbPortStatusProto;->access$000()Landroid/service/usb/UsbPortStatusProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 557
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbPortStatusProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbPortStatusProto$1;

    .line 549
    invoke-direct {p0}, Landroid/service/usb/UsbPortStatusProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRoleCombinations(Ljava/lang/Iterable;)Landroid/service/usb/UsbPortStatusProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbPortStatusRoleCombinationProto;",
            ">;)",
            "Landroid/service/usb/UsbPortStatusProto$Builder;"
        }
    .end annotation

    .line 752
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbPortStatusRoleCombinationProto;>;"
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusProto$Builder;->copyOnWrite()V

    .line 753
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortStatusProto;->access$1500(Landroid/service/usb/UsbPortStatusProto;Ljava/lang/Iterable;)V

    .line 754
    return-object p0
.end method

.method public addRoleCombinations(ILandroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;)Landroid/service/usb/UsbPortStatusProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;

    .line 743
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusProto$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbPortStatusProto;->access$1400(Landroid/service/usb/UsbPortStatusProto;ILandroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;)V

    .line 745
    return-object p0
.end method

.method public addRoleCombinations(ILandroid/service/usb/UsbPortStatusRoleCombinationProto;)Landroid/service/usb/UsbPortStatusProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    .line 725
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusProto$Builder;->copyOnWrite()V

    .line 726
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbPortStatusProto;->access$1200(Landroid/service/usb/UsbPortStatusProto;ILandroid/service/usb/UsbPortStatusRoleCombinationProto;)V

    .line 727
    return-object p0
.end method

.method public addRoleCombinations(Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;)Landroid/service/usb/UsbPortStatusProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;

    .line 734
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusProto$Builder;->copyOnWrite()V

    .line 735
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortStatusProto;->access$1300(Landroid/service/usb/UsbPortStatusProto;Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;)V

    .line 736
    return-object p0
.end method

.method public addRoleCombinations(Landroid/service/usb/UsbPortStatusRoleCombinationProto;)Landroid/service/usb/UsbPortStatusProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    .line 716
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusProto$Builder;->copyOnWrite()V

    .line 717
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortStatusProto;->access$1100(Landroid/service/usb/UsbPortStatusProto;Landroid/service/usb/UsbPortStatusRoleCombinationProto;)V

    .line 718
    return-object p0
.end method

.method public clearConnected()Landroid/service/usb/UsbPortStatusProto$Builder;
    .locals 1

    .line 584
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusProto$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0}, Landroid/service/usb/UsbPortStatusProto;->access$200(Landroid/service/usb/UsbPortStatusProto;)V

    .line 586
    return-object p0
.end method

.method public clearCurrentMode()Landroid/service/usb/UsbPortStatusProto$Builder;
    .locals 1

    .line 613
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusProto$Builder;->copyOnWrite()V

    .line 614
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0}, Landroid/service/usb/UsbPortStatusProto;->access$400(Landroid/service/usb/UsbPortStatusProto;)V

    .line 615
    return-object p0
.end method

.method public clearDataRole()Landroid/service/usb/UsbPortStatusProto$Builder;
    .locals 1

    .line 671
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusProto$Builder;->copyOnWrite()V

    .line 672
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0}, Landroid/service/usb/UsbPortStatusProto;->access$800(Landroid/service/usb/UsbPortStatusProto;)V

    .line 673
    return-object p0
.end method

.method public clearPowerRole()Landroid/service/usb/UsbPortStatusProto$Builder;
    .locals 1

    .line 642
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusProto$Builder;->copyOnWrite()V

    .line 643
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0}, Landroid/service/usb/UsbPortStatusProto;->access$600(Landroid/service/usb/UsbPortStatusProto;)V

    .line 644
    return-object p0
.end method

.method public clearRoleCombinations()Landroid/service/usb/UsbPortStatusProto$Builder;
    .locals 1

    .line 760
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusProto$Builder;->copyOnWrite()V

    .line 761
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0}, Landroid/service/usb/UsbPortStatusProto;->access$1600(Landroid/service/usb/UsbPortStatusProto;)V

    .line 762
    return-object p0
.end method

.method public getConnected()Z
    .locals 1

    .line 570
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortStatusProto;->getConnected()Z

    move-result v0

    return v0
.end method

.method public getCurrentMode()Landroid/service/usb/UsbPortProto$Mode;
    .locals 1

    .line 599
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortStatusProto;->getCurrentMode()Landroid/service/usb/UsbPortProto$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getDataRole()Landroid/service/usb/UsbPortStatusProto$DataRole;
    .locals 1

    .line 657
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortStatusProto;->getDataRole()Landroid/service/usb/UsbPortStatusProto$DataRole;

    move-result-object v0

    return-object v0
.end method

.method public getPowerRole()Landroid/service/usb/UsbPortStatusProto$PowerRole;
    .locals 1

    .line 628
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortStatusProto;->getPowerRole()Landroid/service/usb/UsbPortStatusProto$PowerRole;

    move-result-object v0

    return-object v0
.end method

.method public getRoleCombinations(I)Landroid/service/usb/UsbPortStatusRoleCombinationProto;
    .locals 1
    .param p1, "index"    # I

    .line 692
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbPortStatusProto;->getRoleCombinations(I)Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    move-result-object v0

    return-object v0
.end method

.method public getRoleCombinationsCount()I
    .locals 1

    .line 687
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortStatusProto;->getRoleCombinationsCount()I

    move-result v0

    return v0
.end method

.method public getRoleCombinationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbPortStatusRoleCombinationProto;",
            ">;"
        }
    .end annotation

    .line 680
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    .line 681
    invoke-virtual {v0}, Landroid/service/usb/UsbPortStatusProto;->getRoleCombinationsList()Ljava/util/List;

    move-result-object v0

    .line 680
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasConnected()Z
    .locals 1

    .line 564
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortStatusProto;->hasConnected()Z

    move-result v0

    return v0
.end method

.method public hasCurrentMode()Z
    .locals 1

    .line 593
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortStatusProto;->hasCurrentMode()Z

    move-result v0

    return v0
.end method

.method public hasDataRole()Z
    .locals 1

    .line 651
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortStatusProto;->hasDataRole()Z

    move-result v0

    return v0
.end method

.method public hasPowerRole()Z
    .locals 1

    .line 622
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortStatusProto;->hasPowerRole()Z

    move-result v0

    return v0
.end method

.method public removeRoleCombinations(I)Landroid/service/usb/UsbPortStatusProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 768
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusProto$Builder;->copyOnWrite()V

    .line 769
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortStatusProto;->access$1700(Landroid/service/usb/UsbPortStatusProto;I)V

    .line 770
    return-object p0
.end method

.method public setConnected(Z)Landroid/service/usb/UsbPortStatusProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 576
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusProto$Builder;->copyOnWrite()V

    .line 577
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortStatusProto;->access$100(Landroid/service/usb/UsbPortStatusProto;Z)V

    .line 578
    return-object p0
.end method

.method public setCurrentMode(Landroid/service/usb/UsbPortProto$Mode;)Landroid/service/usb/UsbPortStatusProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbPortProto$Mode;

    .line 605
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusProto$Builder;->copyOnWrite()V

    .line 606
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortStatusProto;->access$300(Landroid/service/usb/UsbPortStatusProto;Landroid/service/usb/UsbPortProto$Mode;)V

    .line 607
    return-object p0
.end method

.method public setDataRole(Landroid/service/usb/UsbPortStatusProto$DataRole;)Landroid/service/usb/UsbPortStatusProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbPortStatusProto$DataRole;

    .line 663
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusProto$Builder;->copyOnWrite()V

    .line 664
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortStatusProto;->access$700(Landroid/service/usb/UsbPortStatusProto;Landroid/service/usb/UsbPortStatusProto$DataRole;)V

    .line 665
    return-object p0
.end method

.method public setPowerRole(Landroid/service/usb/UsbPortStatusProto$PowerRole;)Landroid/service/usb/UsbPortStatusProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbPortStatusProto$PowerRole;

    .line 634
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusProto$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortStatusProto;->access$500(Landroid/service/usb/UsbPortStatusProto;Landroid/service/usb/UsbPortStatusProto$PowerRole;)V

    .line 636
    return-object p0
.end method

.method public setRoleCombinations(ILandroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;)Landroid/service/usb/UsbPortStatusProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;

    .line 708
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusProto$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbPortStatusProto;->access$1000(Landroid/service/usb/UsbPortStatusProto;ILandroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;)V

    .line 710
    return-object p0
.end method

.method public setRoleCombinations(ILandroid/service/usb/UsbPortStatusRoleCombinationProto;)Landroid/service/usb/UsbPortStatusProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    .line 699
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusProto$Builder;->copyOnWrite()V

    .line 700
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbPortStatusProto;->access$900(Landroid/service/usb/UsbPortStatusProto;ILandroid/service/usb/UsbPortStatusRoleCombinationProto;)V

    .line 701
    return-object p0
.end method
