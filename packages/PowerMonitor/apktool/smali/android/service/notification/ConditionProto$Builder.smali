.class public final Landroid/service/notification/ConditionProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ConditionProto.java"

# interfaces
.implements Landroid/service/notification/ConditionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/ConditionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/notification/ConditionProto;",
        "Landroid/service/notification/ConditionProto$Builder;",
        ">;",
        "Landroid/service/notification/ConditionProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 569
    invoke-static {}, Landroid/service/notification/ConditionProto;->access$000()Landroid/service/notification/ConditionProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 570
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/notification/ConditionProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/notification/ConditionProto$1;

    .line 562
    invoke-direct {p0}, Landroid/service/notification/ConditionProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFlags()Landroid/service/notification/ConditionProto$Builder;
    .locals 1

    .line 839
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto$Builder;->copyOnWrite()V

    .line 840
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-static {v0}, Landroid/service/notification/ConditionProto;->access$1800(Landroid/service/notification/ConditionProto;)V

    .line 841
    return-object p0
.end method

.method public clearIcon()Landroid/service/notification/ConditionProto$Builder;
    .locals 1

    .line 781
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto$Builder;->copyOnWrite()V

    .line 782
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-static {v0}, Landroid/service/notification/ConditionProto;->access$1400(Landroid/service/notification/ConditionProto;)V

    .line 783
    return-object p0
.end method

.method public clearId()Landroid/service/notification/ConditionProto$Builder;
    .locals 1

    .line 605
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto$Builder;->copyOnWrite()V

    .line 606
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-static {v0}, Landroid/service/notification/ConditionProto;->access$200(Landroid/service/notification/ConditionProto;)V

    .line 607
    return-object p0
.end method

.method public clearLine1()Landroid/service/notification/ConditionProto$Builder;
    .locals 1

    .line 697
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-static {v0}, Landroid/service/notification/ConditionProto;->access$800(Landroid/service/notification/ConditionProto;)V

    .line 699
    return-object p0
.end method

.method public clearLine2()Landroid/service/notification/ConditionProto$Builder;
    .locals 1

    .line 743
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-static {v0}, Landroid/service/notification/ConditionProto;->access$1100(Landroid/service/notification/ConditionProto;)V

    .line 745
    return-object p0
.end method

.method public clearState()Landroid/service/notification/ConditionProto$Builder;
    .locals 1

    .line 810
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto$Builder;->copyOnWrite()V

    .line 811
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-static {v0}, Landroid/service/notification/ConditionProto;->access$1600(Landroid/service/notification/ConditionProto;)V

    .line 812
    return-object p0
.end method

.method public clearSummary()Landroid/service/notification/ConditionProto$Builder;
    .locals 1

    .line 651
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto$Builder;->copyOnWrite()V

    .line 652
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-static {v0}, Landroid/service/notification/ConditionProto;->access$500(Landroid/service/notification/ConditionProto;)V

    .line 653
    return-object p0
.end method

.method public getFlags()I
    .locals 1

    .line 825
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->getFlags()I

    move-result v0

    return v0
.end method

.method public getIcon()I
    .locals 1

    .line 767
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->getIcon()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 583
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 590
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLine1()Ljava/lang/String;
    .locals 1

    .line 675
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->getLine1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLine1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 682
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->getLine1Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLine2()Ljava/lang/String;
    .locals 1

    .line 721
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->getLine2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLine2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 728
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->getLine2Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Landroid/service/notification/ConditionProto$State;
    .locals 1

    .line 796
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->getState()Landroid/service/notification/ConditionProto$State;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 629
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->getSummary()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSummaryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 636
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->getSummaryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 819
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 761
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->hasIcon()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 577
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasLine1()Z
    .locals 1

    .line 669
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->hasLine1()Z

    move-result v0

    return v0
.end method

.method public hasLine2()Z
    .locals 1

    .line 715
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->hasLine2()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 790
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasSummary()Z
    .locals 1

    .line 623
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-virtual {v0}, Landroid/service/notification/ConditionProto;->hasSummary()Z

    move-result v0

    return v0
.end method

.method public setFlags(I)Landroid/service/notification/ConditionProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 831
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto$Builder;->copyOnWrite()V

    .line 832
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-static {v0, p1}, Landroid/service/notification/ConditionProto;->access$1700(Landroid/service/notification/ConditionProto;I)V

    .line 833
    return-object p0
.end method

.method public setIcon(I)Landroid/service/notification/ConditionProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 773
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-static {v0, p1}, Landroid/service/notification/ConditionProto;->access$1300(Landroid/service/notification/ConditionProto;I)V

    .line 775
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroid/service/notification/ConditionProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 597
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto$Builder;->copyOnWrite()V

    .line 598
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-static {v0, p1}, Landroid/service/notification/ConditionProto;->access$100(Landroid/service/notification/ConditionProto;Ljava/lang/String;)V

    .line 599
    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Landroid/service/notification/ConditionProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 614
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto$Builder;->copyOnWrite()V

    .line 615
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-static {v0, p1}, Landroid/service/notification/ConditionProto;->access$300(Landroid/service/notification/ConditionProto;Lcom/google/protobuf/ByteString;)V

    .line 616
    return-object p0
.end method

.method public setLine1(Ljava/lang/String;)Landroid/service/notification/ConditionProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 689
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto$Builder;->copyOnWrite()V

    .line 690
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-static {v0, p1}, Landroid/service/notification/ConditionProto;->access$700(Landroid/service/notification/ConditionProto;Ljava/lang/String;)V

    .line 691
    return-object p0
.end method

.method public setLine1Bytes(Lcom/google/protobuf/ByteString;)Landroid/service/notification/ConditionProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 706
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto$Builder;->copyOnWrite()V

    .line 707
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-static {v0, p1}, Landroid/service/notification/ConditionProto;->access$900(Landroid/service/notification/ConditionProto;Lcom/google/protobuf/ByteString;)V

    .line 708
    return-object p0
.end method

.method public setLine2(Ljava/lang/String;)Landroid/service/notification/ConditionProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 735
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto$Builder;->copyOnWrite()V

    .line 736
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-static {v0, p1}, Landroid/service/notification/ConditionProto;->access$1000(Landroid/service/notification/ConditionProto;Ljava/lang/String;)V

    .line 737
    return-object p0
.end method

.method public setLine2Bytes(Lcom/google/protobuf/ByteString;)Landroid/service/notification/ConditionProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 752
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto$Builder;->copyOnWrite()V

    .line 753
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-static {v0, p1}, Landroid/service/notification/ConditionProto;->access$1200(Landroid/service/notification/ConditionProto;Lcom/google/protobuf/ByteString;)V

    .line 754
    return-object p0
.end method

.method public setState(Landroid/service/notification/ConditionProto$State;)Landroid/service/notification/ConditionProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ConditionProto$State;

    .line 802
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto$Builder;->copyOnWrite()V

    .line 803
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-static {v0, p1}, Landroid/service/notification/ConditionProto;->access$1500(Landroid/service/notification/ConditionProto;Landroid/service/notification/ConditionProto$State;)V

    .line 804
    return-object p0
.end method

.method public setSummary(Ljava/lang/String;)Landroid/service/notification/ConditionProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 643
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto$Builder;->copyOnWrite()V

    .line 644
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-static {v0, p1}, Landroid/service/notification/ConditionProto;->access$400(Landroid/service/notification/ConditionProto;Ljava/lang/String;)V

    .line 645
    return-object p0
.end method

.method public setSummaryBytes(Lcom/google/protobuf/ByteString;)Landroid/service/notification/ConditionProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 660
    invoke-virtual {p0}, Landroid/service/notification/ConditionProto$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Landroid/service/notification/ConditionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ConditionProto;

    invoke-static {v0, p1}, Landroid/service/notification/ConditionProto;->access$600(Landroid/service/notification/ConditionProto;Lcom/google/protobuf/ByteString;)V

    .line 662
    return-object p0
.end method
