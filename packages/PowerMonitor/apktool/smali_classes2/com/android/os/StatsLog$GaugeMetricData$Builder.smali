.class public final Lcom/android/os/StatsLog$GaugeMetricData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$GaugeMetricDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$GaugeMetricData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$GaugeMetricData;",
        "Lcom/android/os/StatsLog$GaugeMetricData$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$GaugeMetricDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9643
    invoke-static {}, Lcom/android/os/StatsLog$GaugeMetricData;->access$22500()Lcom/android/os/StatsLog$GaugeMetricData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9644
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 9636
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBucketInfo(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$GaugeBucketInfo;",
            ">;)",
            "Lcom/android/os/StatsLog$GaugeMetricData$Builder;"
        }
    .end annotation

    .line 9813
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$GaugeBucketInfo;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9814
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->access$24000(Lcom/android/os/StatsLog$GaugeMetricData;Ljava/lang/Iterable;)V

    .line 9815
    return-object p0
.end method

.method public addAllDimensionLeafValuesInCondition(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;)",
            "Lcom/android/os/StatsLog$GaugeMetricData$Builder;"
        }
    .end annotation

    .line 10007
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$DimensionsValue;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 10008
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->access$25800(Lcom/android/os/StatsLog$GaugeMetricData;Ljava/lang/Iterable;)V

    .line 10009
    return-object p0
.end method

.method public addAllDimensionLeafValuesInWhat(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;)",
            "Lcom/android/os/StatsLog$GaugeMetricData$Builder;"
        }
    .end annotation

    .line 9910
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$DimensionsValue;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9911
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->access$24900(Lcom/android/os/StatsLog$GaugeMetricData;Ljava/lang/Iterable;)V

    .line 9912
    return-object p0
.end method

.method public addBucketInfo(ILcom/android/os/StatsLog$GaugeBucketInfo$Builder;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;

    .line 9804
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9805
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$GaugeMetricData;->access$23900(Lcom/android/os/StatsLog$GaugeMetricData;ILcom/android/os/StatsLog$GaugeBucketInfo$Builder;)V

    .line 9806
    return-object p0
.end method

.method public addBucketInfo(ILcom/android/os/StatsLog$GaugeBucketInfo;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$GaugeBucketInfo;

    .line 9786
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9787
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$GaugeMetricData;->access$23700(Lcom/android/os/StatsLog$GaugeMetricData;ILcom/android/os/StatsLog$GaugeBucketInfo;)V

    .line 9788
    return-object p0
.end method

.method public addBucketInfo(Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;

    .line 9795
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9796
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->access$23800(Lcom/android/os/StatsLog$GaugeMetricData;Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;)V

    .line 9797
    return-object p0
.end method

.method public addBucketInfo(Lcom/android/os/StatsLog$GaugeBucketInfo;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$GaugeBucketInfo;

    .line 9777
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9778
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->access$23600(Lcom/android/os/StatsLog$GaugeMetricData;Lcom/android/os/StatsLog$GaugeBucketInfo;)V

    .line 9779
    return-object p0
.end method

.method public addDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 9998
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9999
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$GaugeMetricData;->access$25700(Lcom/android/os/StatsLog$GaugeMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 10000
    return-object p0
.end method

.method public addDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9980
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9981
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$GaugeMetricData;->access$25500(Lcom/android/os/StatsLog$GaugeMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V

    .line 9982
    return-object p0
.end method

.method public addDimensionLeafValuesInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 9989
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9990
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->access$25600(Lcom/android/os/StatsLog$GaugeMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 9991
    return-object p0
.end method

.method public addDimensionLeafValuesInCondition(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9971
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9972
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->access$25400(Lcom/android/os/StatsLog$GaugeMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 9973
    return-object p0
.end method

.method public addDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 9901
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9902
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$GaugeMetricData;->access$24800(Lcom/android/os/StatsLog$GaugeMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 9903
    return-object p0
.end method

.method public addDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9883
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9884
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$GaugeMetricData;->access$24600(Lcom/android/os/StatsLog$GaugeMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V

    .line 9885
    return-object p0
.end method

.method public addDimensionLeafValuesInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 9892
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9893
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->access$24700(Lcom/android/os/StatsLog$GaugeMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 9894
    return-object p0
.end method

.method public addDimensionLeafValuesInWhat(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9874
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9875
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->access$24500(Lcom/android/os/StatsLog$GaugeMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 9876
    return-object p0
.end method

.method public clearBucketInfo()Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1

    .line 9821
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9822
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0}, Lcom/android/os/StatsLog$GaugeMetricData;->access$24100(Lcom/android/os/StatsLog$GaugeMetricData;)V

    .line 9823
    return-object p0
.end method

.method public clearDimensionLeafValuesInCondition()Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1

    .line 10015
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 10016
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0}, Lcom/android/os/StatsLog$GaugeMetricData;->access$25900(Lcom/android/os/StatsLog$GaugeMetricData;)V

    .line 10017
    return-object p0
.end method

.method public clearDimensionLeafValuesInWhat()Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1

    .line 9918
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9919
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0}, Lcom/android/os/StatsLog$GaugeMetricData;->access$25000(Lcom/android/os/StatsLog$GaugeMetricData;)V

    .line 9920
    return-object p0
.end method

.method public clearDimensionsInCondition()Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1

    .line 9732
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9733
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0}, Lcom/android/os/StatsLog$GaugeMetricData;->access$23300(Lcom/android/os/StatsLog$GaugeMetricData;)V

    .line 9734
    return-object p0
.end method

.method public clearDimensionsInWhat()Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1

    .line 9687
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9688
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0}, Lcom/android/os/StatsLog$GaugeMetricData;->access$22900(Lcom/android/os/StatsLog$GaugeMetricData;)V

    .line 9689
    return-object p0
.end method

.method public getBucketInfo(I)Lcom/android/os/StatsLog$GaugeBucketInfo;
    .locals 1
    .param p1, "index"    # I

    .line 9753
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->getBucketInfo(I)Lcom/android/os/StatsLog$GaugeBucketInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBucketInfoCount()I
    .locals 1

    .line 9748
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeMetricData;->getBucketInfoCount()I

    move-result v0

    return v0
.end method

.method public getBucketInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$GaugeBucketInfo;",
            ">;"
        }
    .end annotation

    .line 9741
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    .line 9742
    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v0

    .line 9741
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionLeafValuesInCondition(I)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p1, "index"    # I

    .line 9947
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->getDimensionLeafValuesInCondition(I)Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionLeafValuesInConditionCount()I
    .locals 1

    .line 9942
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeMetricData;->getDimensionLeafValuesInConditionCount()I

    move-result v0

    return v0
.end method

.method public getDimensionLeafValuesInConditionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;"
        }
    .end annotation

    .line 9935
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    .line 9936
    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeMetricData;->getDimensionLeafValuesInConditionList()Ljava/util/List;

    move-result-object v0

    .line 9935
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionLeafValuesInWhat(I)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p1, "index"    # I

    .line 9850
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->getDimensionLeafValuesInWhat(I)Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionLeafValuesInWhatCount()I
    .locals 1

    .line 9845
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeMetricData;->getDimensionLeafValuesInWhatCount()I

    move-result v0

    return v0
.end method

.method public getDimensionLeafValuesInWhatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;"
        }
    .end annotation

    .line 9838
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    .line 9839
    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeMetricData;->getDimensionLeafValuesInWhatList()Ljava/util/List;

    move-result-object v0

    .line 9838
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionsInCondition()Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1

    .line 9702
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeMetricData;->getDimensionsInCondition()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionsInWhat()Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1

    .line 9657
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeMetricData;->getDimensionsInWhat()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    return-object v0
.end method

.method public hasDimensionsInCondition()Z
    .locals 1

    .line 9696
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeMetricData;->hasDimensionsInCondition()Z

    move-result v0

    return v0
.end method

.method public hasDimensionsInWhat()Z
    .locals 1

    .line 9651
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeMetricData;->hasDimensionsInWhat()Z

    move-result v0

    return v0
.end method

.method public mergeDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9725
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9726
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->access$23200(Lcom/android/os/StatsLog$GaugeMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 9727
    return-object p0
.end method

.method public mergeDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9680
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9681
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->access$22800(Lcom/android/os/StatsLog$GaugeMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 9682
    return-object p0
.end method

.method public removeBucketInfo(I)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 9829
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9830
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->access$24200(Lcom/android/os/StatsLog$GaugeMetricData;I)V

    .line 9831
    return-object p0
.end method

.method public removeDimensionLeafValuesInCondition(I)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 10023
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 10024
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->access$26000(Lcom/android/os/StatsLog$GaugeMetricData;I)V

    .line 10025
    return-object p0
.end method

.method public removeDimensionLeafValuesInWhat(I)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 9926
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9927
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->access$25100(Lcom/android/os/StatsLog$GaugeMetricData;I)V

    .line 9928
    return-object p0
.end method

.method public setBucketInfo(ILcom/android/os/StatsLog$GaugeBucketInfo$Builder;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;

    .line 9769
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9770
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$GaugeMetricData;->access$23500(Lcom/android/os/StatsLog$GaugeMetricData;ILcom/android/os/StatsLog$GaugeBucketInfo$Builder;)V

    .line 9771
    return-object p0
.end method

.method public setBucketInfo(ILcom/android/os/StatsLog$GaugeBucketInfo;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$GaugeBucketInfo;

    .line 9760
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9761
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$GaugeMetricData;->access$23400(Lcom/android/os/StatsLog$GaugeMetricData;ILcom/android/os/StatsLog$GaugeBucketInfo;)V

    .line 9762
    return-object p0
.end method

.method public setDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 9963
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9964
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$GaugeMetricData;->access$25300(Lcom/android/os/StatsLog$GaugeMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 9965
    return-object p0
.end method

.method public setDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9954
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9955
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$GaugeMetricData;->access$25200(Lcom/android/os/StatsLog$GaugeMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V

    .line 9956
    return-object p0
.end method

.method public setDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 9866
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9867
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$GaugeMetricData;->access$24400(Lcom/android/os/StatsLog$GaugeMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 9868
    return-object p0
.end method

.method public setDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9857
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9858
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$GaugeMetricData;->access$24300(Lcom/android/os/StatsLog$GaugeMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V

    .line 9859
    return-object p0
.end method

.method public setDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 9717
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9718
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->access$23100(Lcom/android/os/StatsLog$GaugeMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 9719
    return-object p0
.end method

.method public setDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9708
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9709
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->access$23000(Lcom/android/os/StatsLog$GaugeMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 9710
    return-object p0
.end method

.method public setDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 9672
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9673
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->access$22700(Lcom/android/os/StatsLog$GaugeMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 9674
    return-object p0
.end method

.method public setDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$GaugeMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 9663
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->copyOnWrite()V

    .line 9664
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$GaugeMetricData;->access$22600(Lcom/android/os/StatsLog$GaugeMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 9665
    return-object p0
.end method
