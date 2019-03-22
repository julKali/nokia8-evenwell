.class public final Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$WakeupAlarmOccurredOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$WakeupAlarmOccurred;",
        "Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$WakeupAlarmOccurredOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35476
    invoke-static {}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->access$78300()Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 35477
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 35469
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttributionNode(Ljava/lang/Iterable;)Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/AttributionNode;",
            ">;)",
            "Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;"
        }
    .end annotation

    .line 35556
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->copyOnWrite()V

    .line 35557
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->access$79000(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;Ljava/lang/Iterable;)V

    .line 35558
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 35547
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->copyOnWrite()V

    .line 35548
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->access$78900(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;ILcom/android/os/AttributionNode$Builder;)V

    .line 35549
    return-object p0
.end method

.method public addAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 35529
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->copyOnWrite()V

    .line 35530
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->access$78700(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;ILcom/android/os/AttributionNode;)V

    .line 35531
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 35538
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->copyOnWrite()V

    .line 35539
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->access$78800(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;Lcom/android/os/AttributionNode$Builder;)V

    .line 35540
    return-object p0
.end method

.method public addAttributionNode(Lcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 35520
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->copyOnWrite()V

    .line 35521
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->access$78600(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;Lcom/android/os/AttributionNode;)V

    .line 35522
    return-object p0
.end method

.method public clearAttributionNode()Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;
    .locals 1

    .line 35564
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->copyOnWrite()V

    .line 35565
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->access$79100(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;)V

    .line 35566
    return-object p0
.end method

.method public clearTag()Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;
    .locals 1

    .line 35629
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->copyOnWrite()V

    .line 35630
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->access$79400(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;)V

    .line 35631
    return-object p0
.end method

.method public getAttributionNode(I)Lcom/android/os/AttributionNode;
    .locals 1
    .param p1, "index"    # I

    .line 35496
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-virtual {v0, p1}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->getAttributionNode(I)Lcom/android/os/AttributionNode;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 35491
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->getAttributionNodeCount()I

    move-result v0

    return v0
.end method

.method public getAttributionNodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/AttributionNode;",
            ">;"
        }
    .end annotation

    .line 35484
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    .line 35485
    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->getAttributionNodeList()Ljava/util/List;

    move-result-object v0

    .line 35484
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 35595
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 35606
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTag()Z
    .locals 1

    .line 35585
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->hasTag()Z

    move-result v0

    return v0
.end method

.method public removeAttributionNode(I)Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 35572
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->copyOnWrite()V

    .line 35573
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->access$79200(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;I)V

    .line 35574
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode$Builder;)Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 35512
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->copyOnWrite()V

    .line 35513
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->access$78500(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;ILcom/android/os/AttributionNode$Builder;)V

    .line 35514
    return-object p0
.end method

.method public setAttributionNode(ILcom/android/os/AttributionNode;)Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 35503
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->copyOnWrite()V

    .line 35504
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->access$78400(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;ILcom/android/os/AttributionNode;)V

    .line 35505
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 35617
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->copyOnWrite()V

    .line 35618
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->access$79300(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;Ljava/lang/String;)V

    .line 35619
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 35642
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->copyOnWrite()V

    .line 35643
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->access$79500(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;Lcom/google/protobuf/ByteString;)V

    .line 35644
    return-object p0
.end method
