.class public final Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$ValueMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$ValueMetric;",
        "Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$ValueMetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13378
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$27200()Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13379
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 13371
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLinks(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;"
        }
    .end annotation

    .line 13709
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13710
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$29900(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Ljava/lang/Iterable;)V

    .line 13711
    return-object p0
.end method

.method public addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 13700
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13701
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$29800(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    .line 13702
    return-object p0
.end method

.method public addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 13682
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13683
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$29600(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    .line 13684
    return-object p0
.end method

.method public addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 13691
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13692
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$29700(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    .line 13693
    return-object p0
.end method

.method public addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 13673
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13674
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$29500(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    .line 13675
    return-object p0
.end method

.method public clearAggregationType()Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1

    .line 13754
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13755
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$30300(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V

    .line 13756
    return-object p0
.end method

.method public clearBucket()Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1

    .line 13628
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13629
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$29200(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V

    .line 13630
    return-object p0
.end method

.method public clearCondition()Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1

    .line 13509
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13510
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$28200(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V

    .line 13511
    return-object p0
.end method

.method public clearDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1

    .line 13599
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13600
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$29000(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V

    .line 13601
    return-object p0
.end method

.method public clearDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1

    .line 13554
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13555
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$28600(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V

    .line 13556
    return-object p0
.end method

.method public clearId()Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1

    .line 13406
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13407
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$27400(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V

    .line 13408
    return-object p0
.end method

.method public clearLinks()Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1

    .line 13717
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13718
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$30000(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V

    .line 13719
    return-object p0
.end method

.method public clearMinBucketSizeNanos()Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1

    .line 13783
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13784
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$30500(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V

    .line 13785
    return-object p0
.end method

.method public clearUseAbsoluteValueOnReset()Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1

    .line 13812
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13813
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$30700(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V

    .line 13814
    return-object p0
.end method

.method public clearValueField()Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1

    .line 13480
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13481
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$28000(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V

    .line 13482
    return-object p0
.end method

.method public clearWhat()Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1

    .line 13435
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13436
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$27600(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V

    .line 13437
    return-object p0
.end method

.method public getAggregationType()Lcom/android/internal/os/StatsdConfigProto$ValueMetric$AggregationType;
    .locals 1

    .line 13740
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->getAggregationType()Lcom/android/internal/os/StatsdConfigProto$ValueMetric$AggregationType;

    move-result-object v0

    return-object v0
.end method

.method public getBucket()Lcom/android/internal/os/StatsdConfigProto$TimeUnit;
    .locals 1

    .line 13614
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->getBucket()Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    move-result-object v0

    return-object v0
.end method

.method public getCondition()J
    .locals 2

    .line 13495
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->getCondition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 13569
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->getDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 13524
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->getDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 13392
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLinks(I)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .locals 1
    .param p1, "index"    # I

    .line 13649
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->getLinks(I)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    move-result-object v0

    return-object v0
.end method

.method public getLinksCount()I
    .locals 1

    .line 13644
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->getLinksCount()I

    move-result v0

    return v0
.end method

.method public getLinksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;",
            ">;"
        }
    .end annotation

    .line 13637
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 13638
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->getLinksList()Ljava/util/List;

    move-result-object v0

    .line 13637
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMinBucketSizeNanos()J
    .locals 2

    .line 13769
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->getMinBucketSizeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUseAbsoluteValueOnReset()Z
    .locals 1

    .line 13798
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->getUseAbsoluteValueOnReset()Z

    move-result v0

    return v0
.end method

.method public getValueField()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 13450
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->getValueField()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getWhat()J
    .locals 2

    .line 13421
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->getWhat()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAggregationType()Z
    .locals 1

    .line 13734
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->hasAggregationType()Z

    move-result v0

    return v0
.end method

.method public hasBucket()Z
    .locals 1

    .line 13608
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->hasBucket()Z

    move-result v0

    return v0
.end method

.method public hasCondition()Z
    .locals 1

    .line 13489
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->hasCondition()Z

    move-result v0

    return v0
.end method

.method public hasDimensionsInCondition()Z
    .locals 1

    .line 13563
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->hasDimensionsInCondition()Z

    move-result v0

    return v0
.end method

.method public hasDimensionsInWhat()Z
    .locals 1

    .line 13518
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->hasDimensionsInWhat()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 13386
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasMinBucketSizeNanos()Z
    .locals 1

    .line 13763
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->hasMinBucketSizeNanos()Z

    move-result v0

    return v0
.end method

.method public hasUseAbsoluteValueOnReset()Z
    .locals 1

    .line 13792
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->hasUseAbsoluteValueOnReset()Z

    move-result v0

    return v0
.end method

.method public hasValueField()Z
    .locals 1

    .line 13444
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->hasValueField()Z

    move-result v0

    return v0
.end method

.method public hasWhat()Z
    .locals 1

    .line 13415
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->hasWhat()Z

    move-result v0

    return v0
.end method

.method public mergeDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 13592
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13593
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$28900(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 13594
    return-object p0
.end method

.method public mergeDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 13547
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13548
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$28500(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 13549
    return-object p0
.end method

.method public mergeValueField(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 13473
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13474
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$27900(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 13475
    return-object p0
.end method

.method public removeLinks(I)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 13725
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13726
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$30100(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;I)V

    .line 13727
    return-object p0
.end method

.method public setAggregationType(Lcom/android/internal/os/StatsdConfigProto$ValueMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric$AggregationType;

    .line 13746
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13747
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$30200(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$ValueMetric$AggregationType;)V

    .line 13748
    return-object p0
.end method

.method public setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 13620
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13621
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$29100(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)V

    .line 13622
    return-object p0
.end method

.method public setCondition(J)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13501
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13502
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$28100(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;J)V

    .line 13503
    return-object p0
.end method

.method public setDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 13584
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13585
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$28800(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    .line 13586
    return-object p0
.end method

.method public setDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 13575
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13576
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$28700(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 13577
    return-object p0
.end method

.method public setDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 13539
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13540
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$28400(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    .line 13541
    return-object p0
.end method

.method public setDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 13530
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13531
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$28300(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 13532
    return-object p0
.end method

.method public setId(J)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13398
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13399
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$27300(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;J)V

    .line 13400
    return-object p0
.end method

.method public setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 13665
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13666
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$29400(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    .line 13667
    return-object p0
.end method

.method public setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 13656
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13657
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$29300(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    .line 13658
    return-object p0
.end method

.method public setMinBucketSizeNanos(J)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13775
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13776
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$30400(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;J)V

    .line 13777
    return-object p0
.end method

.method public setUseAbsoluteValueOnReset(Z)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 13804
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13805
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$30600(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Z)V

    .line 13806
    return-object p0
.end method

.method public setValueField(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 13465
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13466
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$27800(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    .line 13467
    return-object p0
.end method

.method public setValueField(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 13456
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13457
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$27700(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 13458
    return-object p0
.end method

.method public setWhat(J)Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13427
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->copyOnWrite()V

    .line 13428
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->access$27500(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;J)V

    .line 13429
    return-object p0
.end method
