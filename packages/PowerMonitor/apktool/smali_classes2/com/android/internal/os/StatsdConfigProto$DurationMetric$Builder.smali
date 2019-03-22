.class public final Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$DurationMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$DurationMetric;",
        "Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$DurationMetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10511
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$20600()Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10512
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 10504
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLinks(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;"
        }
    .end annotation

    .line 10678
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10679
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$21900(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;Ljava/lang/Iterable;)V

    .line 10680
    return-object p0
.end method

.method public addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 10669
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10670
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$21800(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    .line 10671
    return-object p0
.end method

.method public addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 10651
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10652
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$21600(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    .line 10653
    return-object p0
.end method

.method public addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 10660
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10661
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$21700(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    .line 10662
    return-object p0
.end method

.method public addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 10642
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10643
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$21500(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    .line 10644
    return-object p0
.end method

.method public clearAggregationType()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1

    .line 10723
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10724
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$22300(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)V

    .line 10725
    return-object p0
.end method

.method public clearBucket()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1

    .line 10842
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10843
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$23300(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)V

    .line 10844
    return-object p0
.end method

.method public clearCondition()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1

    .line 10597
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10598
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$21200(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)V

    .line 10599
    return-object p0
.end method

.method public clearDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1

    .line 10813
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10814
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$23100(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)V

    .line 10815
    return-object p0
.end method

.method public clearDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1

    .line 10768
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10769
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$22700(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)V

    .line 10770
    return-object p0
.end method

.method public clearId()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1

    .line 10539
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10540
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$20800(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)V

    .line 10541
    return-object p0
.end method

.method public clearLinks()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1

    .line 10686
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10687
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$22000(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)V

    .line 10688
    return-object p0
.end method

.method public clearWhat()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1

    .line 10568
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10569
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$21000(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)V

    .line 10570
    return-object p0
.end method

.method public getAggregationType()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;
    .locals 1

    .line 10709
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->getAggregationType()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    move-result-object v0

    return-object v0
.end method

.method public getBucket()Lcom/android/internal/os/StatsdConfigProto$TimeUnit;
    .locals 1

    .line 10828
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->getBucket()Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    move-result-object v0

    return-object v0
.end method

.method public getCondition()J
    .locals 2

    .line 10583
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->getCondition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 10783
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->getDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 10738
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->getDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 10525
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLinks(I)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .locals 1
    .param p1, "index"    # I

    .line 10618
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->getLinks(I)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    move-result-object v0

    return-object v0
.end method

.method public getLinksCount()I
    .locals 1

    .line 10613
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->getLinksCount()I

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

    .line 10606
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 10607
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->getLinksList()Ljava/util/List;

    move-result-object v0

    .line 10606
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWhat()J
    .locals 2

    .line 10554
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->getWhat()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAggregationType()Z
    .locals 1

    .line 10703
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->hasAggregationType()Z

    move-result v0

    return v0
.end method

.method public hasBucket()Z
    .locals 1

    .line 10822
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->hasBucket()Z

    move-result v0

    return v0
.end method

.method public hasCondition()Z
    .locals 1

    .line 10577
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->hasCondition()Z

    move-result v0

    return v0
.end method

.method public hasDimensionsInCondition()Z
    .locals 1

    .line 10777
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->hasDimensionsInCondition()Z

    move-result v0

    return v0
.end method

.method public hasDimensionsInWhat()Z
    .locals 1

    .line 10732
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->hasDimensionsInWhat()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 10519
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasWhat()Z
    .locals 1

    .line 10548
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->hasWhat()Z

    move-result v0

    return v0
.end method

.method public mergeDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10806
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10807
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$23000(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 10808
    return-object p0
.end method

.method public mergeDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10761
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10762
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$22600(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 10763
    return-object p0
.end method

.method public removeLinks(I)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 10694
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10695
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$22100(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;I)V

    .line 10696
    return-object p0
.end method

.method public setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 10715
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10716
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$22200(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)V

    .line 10717
    return-object p0
.end method

.method public setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 10834
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10835
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$23200(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)V

    .line 10836
    return-object p0
.end method

.method public setCondition(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10589
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10590
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$21100(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;J)V

    .line 10591
    return-object p0
.end method

.method public setDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 10798
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10799
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$22900(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    .line 10800
    return-object p0
.end method

.method public setDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10789
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10790
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$22800(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 10791
    return-object p0
.end method

.method public setDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 10753
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10754
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$22500(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    .line 10755
    return-object p0
.end method

.method public setDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 10744
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10745
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$22400(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 10746
    return-object p0
.end method

.method public setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10531
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10532
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$20700(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;J)V

    .line 10533
    return-object p0
.end method

.method public setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 10634
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10635
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$21400(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    .line 10636
    return-object p0
.end method

.method public setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 10625
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10626
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$21300(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    .line 10627
    return-object p0
.end method

.method public setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10560
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->copyOnWrite()V

    .line 10561
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->access$20900(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;J)V

    .line 10562
    return-object p0
.end method
