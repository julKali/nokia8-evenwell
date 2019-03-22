.class public final Lcom/android/os/StatsLog$DurationMetricData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$DurationMetricDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$DurationMetricData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$DurationMetricData;",
        "Lcom/android/os/StatsLog$DurationMetricData$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$DurationMetricDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5332
    invoke-static {}, Lcom/android/os/StatsLog$DurationMetricData;->access$10800()Lcom/android/os/StatsLog$DurationMetricData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5333
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 5325
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBucketInfo(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$DurationBucketInfo;",
            ">;)",
            "Lcom/android/os/StatsLog$DurationMetricData$Builder;"
        }
    .end annotation

    .line 5502
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$DurationBucketInfo;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5503
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->access$12300(Lcom/android/os/StatsLog$DurationMetricData;Ljava/lang/Iterable;)V

    .line 5504
    return-object p0
.end method

.method public addAllDimensionLeafValuesInCondition(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;)",
            "Lcom/android/os/StatsLog$DurationMetricData$Builder;"
        }
    .end annotation

    .line 5696
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$DimensionsValue;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5697
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->access$14100(Lcom/android/os/StatsLog$DurationMetricData;Ljava/lang/Iterable;)V

    .line 5698
    return-object p0
.end method

.method public addAllDimensionLeafValuesInWhat(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;)",
            "Lcom/android/os/StatsLog$DurationMetricData$Builder;"
        }
    .end annotation

    .line 5599
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$DimensionsValue;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5600
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->access$13200(Lcom/android/os/StatsLog$DurationMetricData;Ljava/lang/Iterable;)V

    .line 5601
    return-object p0
.end method

.method public addBucketInfo(ILcom/android/os/StatsLog$DurationBucketInfo$Builder;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DurationBucketInfo$Builder;

    .line 5493
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5494
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$DurationMetricData;->access$12200(Lcom/android/os/StatsLog$DurationMetricData;ILcom/android/os/StatsLog$DurationBucketInfo$Builder;)V

    .line 5495
    return-object p0
.end method

.method public addBucketInfo(ILcom/android/os/StatsLog$DurationBucketInfo;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 5475
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5476
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$DurationMetricData;->access$12000(Lcom/android/os/StatsLog$DurationMetricData;ILcom/android/os/StatsLog$DurationBucketInfo;)V

    .line 5477
    return-object p0
.end method

.method public addBucketInfo(Lcom/android/os/StatsLog$DurationBucketInfo$Builder;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DurationBucketInfo$Builder;

    .line 5484
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5485
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->access$12100(Lcom/android/os/StatsLog$DurationMetricData;Lcom/android/os/StatsLog$DurationBucketInfo$Builder;)V

    .line 5486
    return-object p0
.end method

.method public addBucketInfo(Lcom/android/os/StatsLog$DurationBucketInfo;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 5466
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5467
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->access$11900(Lcom/android/os/StatsLog$DurationMetricData;Lcom/android/os/StatsLog$DurationBucketInfo;)V

    .line 5468
    return-object p0
.end method

.method public addDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 5687
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5688
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$DurationMetricData;->access$14000(Lcom/android/os/StatsLog$DurationMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 5689
    return-object p0
.end method

.method public addDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 5669
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5670
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$DurationMetricData;->access$13800(Lcom/android/os/StatsLog$DurationMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V

    .line 5671
    return-object p0
.end method

.method public addDimensionLeafValuesInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 5678
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5679
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->access$13900(Lcom/android/os/StatsLog$DurationMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 5680
    return-object p0
.end method

.method public addDimensionLeafValuesInCondition(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 5660
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5661
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->access$13700(Lcom/android/os/StatsLog$DurationMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 5662
    return-object p0
.end method

.method public addDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 5590
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5591
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$DurationMetricData;->access$13100(Lcom/android/os/StatsLog$DurationMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 5592
    return-object p0
.end method

.method public addDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 5572
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5573
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$DurationMetricData;->access$12900(Lcom/android/os/StatsLog$DurationMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V

    .line 5574
    return-object p0
.end method

.method public addDimensionLeafValuesInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 5581
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5582
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->access$13000(Lcom/android/os/StatsLog$DurationMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 5583
    return-object p0
.end method

.method public addDimensionLeafValuesInWhat(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 5563
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5564
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->access$12800(Lcom/android/os/StatsLog$DurationMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 5565
    return-object p0
.end method

.method public clearBucketInfo()Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1

    .line 5510
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5511
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0}, Lcom/android/os/StatsLog$DurationMetricData;->access$12400(Lcom/android/os/StatsLog$DurationMetricData;)V

    .line 5512
    return-object p0
.end method

.method public clearDimensionLeafValuesInCondition()Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1

    .line 5704
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5705
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0}, Lcom/android/os/StatsLog$DurationMetricData;->access$14200(Lcom/android/os/StatsLog$DurationMetricData;)V

    .line 5706
    return-object p0
.end method

.method public clearDimensionLeafValuesInWhat()Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1

    .line 5607
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5608
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0}, Lcom/android/os/StatsLog$DurationMetricData;->access$13300(Lcom/android/os/StatsLog$DurationMetricData;)V

    .line 5609
    return-object p0
.end method

.method public clearDimensionsInCondition()Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1

    .line 5421
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5422
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0}, Lcom/android/os/StatsLog$DurationMetricData;->access$11600(Lcom/android/os/StatsLog$DurationMetricData;)V

    .line 5423
    return-object p0
.end method

.method public clearDimensionsInWhat()Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1

    .line 5376
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5377
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0}, Lcom/android/os/StatsLog$DurationMetricData;->access$11200(Lcom/android/os/StatsLog$DurationMetricData;)V

    .line 5378
    return-object p0
.end method

.method public getBucketInfo(I)Lcom/android/os/StatsLog$DurationBucketInfo;
    .locals 1
    .param p1, "index"    # I

    .line 5442
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfo(I)Lcom/android/os/StatsLog$DurationBucketInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBucketInfoCount()I
    .locals 1

    .line 5437
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoCount()I

    move-result v0

    return v0
.end method

.method public getBucketInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$DurationBucketInfo;",
            ">;"
        }
    .end annotation

    .line 5430
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    .line 5431
    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v0

    .line 5430
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionLeafValuesInCondition(I)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p1, "index"    # I

    .line 5636
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->getDimensionLeafValuesInCondition(I)Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionLeafValuesInConditionCount()I
    .locals 1

    .line 5631
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationMetricData;->getDimensionLeafValuesInConditionCount()I

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

    .line 5624
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    .line 5625
    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationMetricData;->getDimensionLeafValuesInConditionList()Ljava/util/List;

    move-result-object v0

    .line 5624
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionLeafValuesInWhat(I)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p1, "index"    # I

    .line 5539
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->getDimensionLeafValuesInWhat(I)Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionLeafValuesInWhatCount()I
    .locals 1

    .line 5534
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationMetricData;->getDimensionLeafValuesInWhatCount()I

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

    .line 5527
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    .line 5528
    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationMetricData;->getDimensionLeafValuesInWhatList()Ljava/util/List;

    move-result-object v0

    .line 5527
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionsInCondition()Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1

    .line 5391
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationMetricData;->getDimensionsInCondition()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionsInWhat()Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1

    .line 5346
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationMetricData;->getDimensionsInWhat()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    return-object v0
.end method

.method public hasDimensionsInCondition()Z
    .locals 1

    .line 5385
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationMetricData;->hasDimensionsInCondition()Z

    move-result v0

    return v0
.end method

.method public hasDimensionsInWhat()Z
    .locals 1

    .line 5340
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationMetricData;->hasDimensionsInWhat()Z

    move-result v0

    return v0
.end method

.method public mergeDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 5414
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5415
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->access$11500(Lcom/android/os/StatsLog$DurationMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 5416
    return-object p0
.end method

.method public mergeDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 5369
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5370
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->access$11100(Lcom/android/os/StatsLog$DurationMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 5371
    return-object p0
.end method

.method public removeBucketInfo(I)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5518
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5519
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->access$12500(Lcom/android/os/StatsLog$DurationMetricData;I)V

    .line 5520
    return-object p0
.end method

.method public removeDimensionLeafValuesInCondition(I)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5712
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5713
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->access$14300(Lcom/android/os/StatsLog$DurationMetricData;I)V

    .line 5714
    return-object p0
.end method

.method public removeDimensionLeafValuesInWhat(I)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5615
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5616
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->access$13400(Lcom/android/os/StatsLog$DurationMetricData;I)V

    .line 5617
    return-object p0
.end method

.method public setBucketInfo(ILcom/android/os/StatsLog$DurationBucketInfo$Builder;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DurationBucketInfo$Builder;

    .line 5458
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5459
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$DurationMetricData;->access$11800(Lcom/android/os/StatsLog$DurationMetricData;ILcom/android/os/StatsLog$DurationBucketInfo$Builder;)V

    .line 5460
    return-object p0
.end method

.method public setBucketInfo(ILcom/android/os/StatsLog$DurationBucketInfo;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 5449
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5450
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$DurationMetricData;->access$11700(Lcom/android/os/StatsLog$DurationMetricData;ILcom/android/os/StatsLog$DurationBucketInfo;)V

    .line 5451
    return-object p0
.end method

.method public setDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 5652
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5653
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$DurationMetricData;->access$13600(Lcom/android/os/StatsLog$DurationMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 5654
    return-object p0
.end method

.method public setDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 5643
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5644
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$DurationMetricData;->access$13500(Lcom/android/os/StatsLog$DurationMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V

    .line 5645
    return-object p0
.end method

.method public setDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 5555
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5556
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$DurationMetricData;->access$12700(Lcom/android/os/StatsLog$DurationMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 5557
    return-object p0
.end method

.method public setDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 5546
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5547
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$DurationMetricData;->access$12600(Lcom/android/os/StatsLog$DurationMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V

    .line 5548
    return-object p0
.end method

.method public setDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 5406
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5407
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->access$11400(Lcom/android/os/StatsLog$DurationMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 5408
    return-object p0
.end method

.method public setDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 5397
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5398
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->access$11300(Lcom/android/os/StatsLog$DurationMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 5399
    return-object p0
.end method

.method public setDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 5361
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5362
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->access$11000(Lcom/android/os/StatsLog$DurationMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 5363
    return-object p0
.end method

.method public setDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$DurationMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 5352
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationMetricData$Builder;->copyOnWrite()V

    .line 5353
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DurationMetricData;->access$10900(Lcom/android/os/StatsLog$DurationMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 5354
    return-object p0
.end method
