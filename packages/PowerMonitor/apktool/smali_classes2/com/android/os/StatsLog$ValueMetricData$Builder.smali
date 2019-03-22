.class public final Lcom/android/os/StatsLog$ValueMetricData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$ValueMetricDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$ValueMetricData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$ValueMetricData;",
        "Lcom/android/os/StatsLog$ValueMetricData$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$ValueMetricDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7242
    invoke-static {}, Lcom/android/os/StatsLog$ValueMetricData;->access$15900()Lcom/android/os/StatsLog$ValueMetricData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7243
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 7235
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBucketInfo(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$ValueBucketInfo;",
            ">;)",
            "Lcom/android/os/StatsLog$ValueMetricData$Builder;"
        }
    .end annotation

    .line 7412
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$ValueBucketInfo;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7413
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->access$17400(Lcom/android/os/StatsLog$ValueMetricData;Ljava/lang/Iterable;)V

    .line 7414
    return-object p0
.end method

.method public addAllDimensionLeafValuesInCondition(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;)",
            "Lcom/android/os/StatsLog$ValueMetricData$Builder;"
        }
    .end annotation

    .line 7606
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$DimensionsValue;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7607
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->access$19200(Lcom/android/os/StatsLog$ValueMetricData;Ljava/lang/Iterable;)V

    .line 7608
    return-object p0
.end method

.method public addAllDimensionLeafValuesInWhat(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;)",
            "Lcom/android/os/StatsLog$ValueMetricData$Builder;"
        }
    .end annotation

    .line 7509
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$DimensionsValue;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7510
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->access$18300(Lcom/android/os/StatsLog$ValueMetricData;Ljava/lang/Iterable;)V

    .line 7511
    return-object p0
.end method

.method public addBucketInfo(ILcom/android/os/StatsLog$ValueBucketInfo$Builder;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$ValueBucketInfo$Builder;

    .line 7403
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7404
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ValueMetricData;->access$17300(Lcom/android/os/StatsLog$ValueMetricData;ILcom/android/os/StatsLog$ValueBucketInfo$Builder;)V

    .line 7405
    return-object p0
.end method

.method public addBucketInfo(ILcom/android/os/StatsLog$ValueBucketInfo;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$ValueBucketInfo;

    .line 7385
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7386
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ValueMetricData;->access$17100(Lcom/android/os/StatsLog$ValueMetricData;ILcom/android/os/StatsLog$ValueBucketInfo;)V

    .line 7387
    return-object p0
.end method

.method public addBucketInfo(Lcom/android/os/StatsLog$ValueBucketInfo$Builder;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$ValueBucketInfo$Builder;

    .line 7394
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7395
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->access$17200(Lcom/android/os/StatsLog$ValueMetricData;Lcom/android/os/StatsLog$ValueBucketInfo$Builder;)V

    .line 7396
    return-object p0
.end method

.method public addBucketInfo(Lcom/android/os/StatsLog$ValueBucketInfo;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$ValueBucketInfo;

    .line 7376
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7377
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->access$17000(Lcom/android/os/StatsLog$ValueMetricData;Lcom/android/os/StatsLog$ValueBucketInfo;)V

    .line 7378
    return-object p0
.end method

.method public addDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 7597
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7598
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ValueMetricData;->access$19100(Lcom/android/os/StatsLog$ValueMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 7599
    return-object p0
.end method

.method public addDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 7579
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7580
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ValueMetricData;->access$18900(Lcom/android/os/StatsLog$ValueMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V

    .line 7581
    return-object p0
.end method

.method public addDimensionLeafValuesInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 7588
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7589
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->access$19000(Lcom/android/os/StatsLog$ValueMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 7590
    return-object p0
.end method

.method public addDimensionLeafValuesInCondition(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 7570
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7571
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->access$18800(Lcom/android/os/StatsLog$ValueMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 7572
    return-object p0
.end method

.method public addDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 7500
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7501
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ValueMetricData;->access$18200(Lcom/android/os/StatsLog$ValueMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 7502
    return-object p0
.end method

.method public addDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 7482
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7483
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ValueMetricData;->access$18000(Lcom/android/os/StatsLog$ValueMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V

    .line 7484
    return-object p0
.end method

.method public addDimensionLeafValuesInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 7491
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7492
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->access$18100(Lcom/android/os/StatsLog$ValueMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 7493
    return-object p0
.end method

.method public addDimensionLeafValuesInWhat(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 7473
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7474
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->access$17900(Lcom/android/os/StatsLog$ValueMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 7475
    return-object p0
.end method

.method public clearBucketInfo()Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1

    .line 7420
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7421
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0}, Lcom/android/os/StatsLog$ValueMetricData;->access$17500(Lcom/android/os/StatsLog$ValueMetricData;)V

    .line 7422
    return-object p0
.end method

.method public clearDimensionLeafValuesInCondition()Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1

    .line 7614
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7615
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0}, Lcom/android/os/StatsLog$ValueMetricData;->access$19300(Lcom/android/os/StatsLog$ValueMetricData;)V

    .line 7616
    return-object p0
.end method

.method public clearDimensionLeafValuesInWhat()Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1

    .line 7517
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7518
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0}, Lcom/android/os/StatsLog$ValueMetricData;->access$18400(Lcom/android/os/StatsLog$ValueMetricData;)V

    .line 7519
    return-object p0
.end method

.method public clearDimensionsInCondition()Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1

    .line 7331
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7332
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0}, Lcom/android/os/StatsLog$ValueMetricData;->access$16700(Lcom/android/os/StatsLog$ValueMetricData;)V

    .line 7333
    return-object p0
.end method

.method public clearDimensionsInWhat()Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1

    .line 7286
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7287
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0}, Lcom/android/os/StatsLog$ValueMetricData;->access$16300(Lcom/android/os/StatsLog$ValueMetricData;)V

    .line 7288
    return-object p0
.end method

.method public getBucketInfo(I)Lcom/android/os/StatsLog$ValueBucketInfo;
    .locals 1
    .param p1, "index"    # I

    .line 7352
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->getBucketInfo(I)Lcom/android/os/StatsLog$ValueBucketInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBucketInfoCount()I
    .locals 1

    .line 7347
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueMetricData;->getBucketInfoCount()I

    move-result v0

    return v0
.end method

.method public getBucketInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$ValueBucketInfo;",
            ">;"
        }
    .end annotation

    .line 7340
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    .line 7341
    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueMetricData;->getBucketInfoList()Ljava/util/List;

    move-result-object v0

    .line 7340
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionLeafValuesInCondition(I)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p1, "index"    # I

    .line 7546
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->getDimensionLeafValuesInCondition(I)Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionLeafValuesInConditionCount()I
    .locals 1

    .line 7541
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueMetricData;->getDimensionLeafValuesInConditionCount()I

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

    .line 7534
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    .line 7535
    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueMetricData;->getDimensionLeafValuesInConditionList()Ljava/util/List;

    move-result-object v0

    .line 7534
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionLeafValuesInWhat(I)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p1, "index"    # I

    .line 7449
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->getDimensionLeafValuesInWhat(I)Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionLeafValuesInWhatCount()I
    .locals 1

    .line 7444
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueMetricData;->getDimensionLeafValuesInWhatCount()I

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

    .line 7437
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    .line 7438
    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueMetricData;->getDimensionLeafValuesInWhatList()Ljava/util/List;

    move-result-object v0

    .line 7437
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionsInCondition()Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1

    .line 7301
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueMetricData;->getDimensionsInCondition()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionsInWhat()Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1

    .line 7256
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueMetricData;->getDimensionsInWhat()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    return-object v0
.end method

.method public hasDimensionsInCondition()Z
    .locals 1

    .line 7295
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueMetricData;->hasDimensionsInCondition()Z

    move-result v0

    return v0
.end method

.method public hasDimensionsInWhat()Z
    .locals 1

    .line 7250
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueMetricData;->hasDimensionsInWhat()Z

    move-result v0

    return v0
.end method

.method public mergeDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 7324
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7325
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->access$16600(Lcom/android/os/StatsLog$ValueMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 7326
    return-object p0
.end method

.method public mergeDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 7279
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7280
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->access$16200(Lcom/android/os/StatsLog$ValueMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 7281
    return-object p0
.end method

.method public removeBucketInfo(I)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7428
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7429
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->access$17600(Lcom/android/os/StatsLog$ValueMetricData;I)V

    .line 7430
    return-object p0
.end method

.method public removeDimensionLeafValuesInCondition(I)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7622
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7623
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->access$19400(Lcom/android/os/StatsLog$ValueMetricData;I)V

    .line 7624
    return-object p0
.end method

.method public removeDimensionLeafValuesInWhat(I)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7525
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7526
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->access$18500(Lcom/android/os/StatsLog$ValueMetricData;I)V

    .line 7527
    return-object p0
.end method

.method public setBucketInfo(ILcom/android/os/StatsLog$ValueBucketInfo$Builder;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$ValueBucketInfo$Builder;

    .line 7368
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7369
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ValueMetricData;->access$16900(Lcom/android/os/StatsLog$ValueMetricData;ILcom/android/os/StatsLog$ValueBucketInfo$Builder;)V

    .line 7370
    return-object p0
.end method

.method public setBucketInfo(ILcom/android/os/StatsLog$ValueBucketInfo;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$ValueBucketInfo;

    .line 7359
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7360
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ValueMetricData;->access$16800(Lcom/android/os/StatsLog$ValueMetricData;ILcom/android/os/StatsLog$ValueBucketInfo;)V

    .line 7361
    return-object p0
.end method

.method public setDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 7562
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7563
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ValueMetricData;->access$18700(Lcom/android/os/StatsLog$ValueMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 7564
    return-object p0
.end method

.method public setDimensionLeafValuesInCondition(ILcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 7553
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7554
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ValueMetricData;->access$18600(Lcom/android/os/StatsLog$ValueMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V

    .line 7555
    return-object p0
.end method

.method public setDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 7465
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7466
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ValueMetricData;->access$17800(Lcom/android/os/StatsLog$ValueMetricData;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 7467
    return-object p0
.end method

.method public setDimensionLeafValuesInWhat(ILcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 7456
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7457
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ValueMetricData;->access$17700(Lcom/android/os/StatsLog$ValueMetricData;ILcom/android/os/StatsLog$DimensionsValue;)V

    .line 7458
    return-object p0
.end method

.method public setDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 7316
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7317
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->access$16500(Lcom/android/os/StatsLog$ValueMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 7318
    return-object p0
.end method

.method public setDimensionsInCondition(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 7307
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7308
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->access$16400(Lcom/android/os/StatsLog$ValueMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 7309
    return-object p0
.end method

.method public setDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 7271
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7272
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->access$16100(Lcom/android/os/StatsLog$ValueMetricData;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 7273
    return-object p0
.end method

.method public setDimensionsInWhat(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$ValueMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 7262
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->copyOnWrite()V

    .line 7263
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ValueMetricData;->access$16000(Lcom/android/os/StatsLog$ValueMetricData;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 7264
    return-object p0
.end method
