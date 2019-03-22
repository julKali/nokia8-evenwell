.class public final Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;",
        "Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapperOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12573
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->access$30500()Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12574
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 12566
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllData(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$ValueMetricData;",
            ">;)",
            "Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;"
        }
    .end annotation

    .line 12653
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$ValueMetricData;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12654
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->access$31200(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;Ljava/lang/Iterable;)V

    .line 12655
    return-object p0
.end method

.method public addAllSkipped(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;",
            ">;)",
            "Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;"
        }
    .end annotation

    .line 12750
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12751
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->access$32100(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;Ljava/lang/Iterable;)V

    .line 12752
    return-object p0
.end method

.method public addData(ILcom/android/os/StatsLog$ValueMetricData$Builder;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$ValueMetricData$Builder;

    .line 12644
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12645
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->access$31100(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;ILcom/android/os/StatsLog$ValueMetricData$Builder;)V

    .line 12646
    return-object p0
.end method

.method public addData(ILcom/android/os/StatsLog$ValueMetricData;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$ValueMetricData;

    .line 12626
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12627
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->access$30900(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;ILcom/android/os/StatsLog$ValueMetricData;)V

    .line 12628
    return-object p0
.end method

.method public addData(Lcom/android/os/StatsLog$ValueMetricData$Builder;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$ValueMetricData$Builder;

    .line 12635
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12636
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->access$31000(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;Lcom/android/os/StatsLog$ValueMetricData$Builder;)V

    .line 12637
    return-object p0
.end method

.method public addData(Lcom/android/os/StatsLog$ValueMetricData;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$ValueMetricData;

    .line 12617
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12618
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->access$30800(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;Lcom/android/os/StatsLog$ValueMetricData;)V

    .line 12619
    return-object p0
.end method

.method public addSkipped(ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;

    .line 12741
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12742
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->access$32000(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)V

    .line 12743
    return-object p0
.end method

.method public addSkipped(ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 12723
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12724
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->access$31800(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V

    .line 12725
    return-object p0
.end method

.method public addSkipped(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;

    .line 12732
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12733
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->access$31900(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)V

    .line 12734
    return-object p0
.end method

.method public addSkipped(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 12714
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12715
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->access$31700(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V

    .line 12716
    return-object p0
.end method

.method public clearData()Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;
    .locals 1

    .line 12661
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12662
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->access$31300(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;)V

    .line 12663
    return-object p0
.end method

.method public clearSkipped()Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;
    .locals 1

    .line 12758
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12759
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->access$32200(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;)V

    .line 12760
    return-object p0
.end method

.method public getData(I)Lcom/android/os/StatsLog$ValueMetricData;
    .locals 1
    .param p1, "index"    # I

    .line 12593
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->getData(I)Lcom/android/os/StatsLog$ValueMetricData;

    move-result-object v0

    return-object v0
.end method

.method public getDataCount()I
    .locals 1

    .line 12588
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->getDataCount()I

    move-result v0

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$ValueMetricData;",
            ">;"
        }
    .end annotation

    .line 12581
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    .line 12582
    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->getDataList()Ljava/util/List;

    move-result-object v0

    .line 12581
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSkipped(I)Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
    .locals 1
    .param p1, "index"    # I

    .line 12690
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->getSkipped(I)Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    move-result-object v0

    return-object v0
.end method

.method public getSkippedCount()I
    .locals 1

    .line 12685
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->getSkippedCount()I

    move-result v0

    return v0
.end method

.method public getSkippedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;",
            ">;"
        }
    .end annotation

    .line 12678
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    .line 12679
    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->getSkippedList()Ljava/util/List;

    move-result-object v0

    .line 12678
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeData(I)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 12669
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12670
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->access$31400(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;I)V

    .line 12671
    return-object p0
.end method

.method public removeSkipped(I)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 12766
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12767
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->access$32300(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;I)V

    .line 12768
    return-object p0
.end method

.method public setData(ILcom/android/os/StatsLog$ValueMetricData$Builder;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$ValueMetricData$Builder;

    .line 12609
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12610
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->access$30700(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;ILcom/android/os/StatsLog$ValueMetricData$Builder;)V

    .line 12611
    return-object p0
.end method

.method public setData(ILcom/android/os/StatsLog$ValueMetricData;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$ValueMetricData;

    .line 12600
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12601
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->access$30600(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;ILcom/android/os/StatsLog$ValueMetricData;)V

    .line 12602
    return-object p0
.end method

.method public setSkipped(ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;

    .line 12706
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12707
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->access$31600(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)V

    .line 12708
    return-object p0
.end method

.method public setSkipped(ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 12697
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->copyOnWrite()V

    .line 12698
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->access$31500(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V

    .line 12699
    return-object p0
.end method
