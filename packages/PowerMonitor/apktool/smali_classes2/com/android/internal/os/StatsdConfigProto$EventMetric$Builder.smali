.class public final Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$EventMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$EventMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$EventMetric;",
        "Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$EventMetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8457
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->access$16200()Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8458
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 8450
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLinks(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;"
        }
    .end annotation

    .line 8624
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->copyOnWrite()V

    .line 8625
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->access$17500(Lcom/android/internal/os/StatsdConfigProto$EventMetric;Ljava/lang/Iterable;)V

    .line 8626
    return-object p0
.end method

.method public addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 8615
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->copyOnWrite()V

    .line 8616
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->access$17400(Lcom/android/internal/os/StatsdConfigProto$EventMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    .line 8617
    return-object p0
.end method

.method public addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 8597
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->copyOnWrite()V

    .line 8598
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->access$17200(Lcom/android/internal/os/StatsdConfigProto$EventMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    .line 8599
    return-object p0
.end method

.method public addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 8606
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->copyOnWrite()V

    .line 8607
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->access$17300(Lcom/android/internal/os/StatsdConfigProto$EventMetric;Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    .line 8608
    return-object p0
.end method

.method public addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 8588
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->copyOnWrite()V

    .line 8589
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->access$17100(Lcom/android/internal/os/StatsdConfigProto$EventMetric;Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    .line 8590
    return-object p0
.end method

.method public clearCondition()Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;
    .locals 1

    .line 8543
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->copyOnWrite()V

    .line 8544
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->access$16800(Lcom/android/internal/os/StatsdConfigProto$EventMetric;)V

    .line 8545
    return-object p0
.end method

.method public clearId()Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;
    .locals 1

    .line 8485
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->copyOnWrite()V

    .line 8486
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->access$16400(Lcom/android/internal/os/StatsdConfigProto$EventMetric;)V

    .line 8487
    return-object p0
.end method

.method public clearLinks()Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;
    .locals 1

    .line 8632
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->copyOnWrite()V

    .line 8633
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->access$17600(Lcom/android/internal/os/StatsdConfigProto$EventMetric;)V

    .line 8634
    return-object p0
.end method

.method public clearWhat()Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;
    .locals 1

    .line 8514
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->copyOnWrite()V

    .line 8515
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->access$16600(Lcom/android/internal/os/StatsdConfigProto$EventMetric;)V

    .line 8516
    return-object p0
.end method

.method public getCondition()J
    .locals 2

    .line 8529
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->getCondition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 8471
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLinks(I)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .locals 1
    .param p1, "index"    # I

    .line 8564
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->getLinks(I)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    move-result-object v0

    return-object v0
.end method

.method public getLinksCount()I
    .locals 1

    .line 8559
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->getLinksCount()I

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

    .line 8552
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    .line 8553
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->getLinksList()Ljava/util/List;

    move-result-object v0

    .line 8552
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWhat()J
    .locals 2

    .line 8500
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->getWhat()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCondition()Z
    .locals 1

    .line 8523
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->hasCondition()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 8465
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasWhat()Z
    .locals 1

    .line 8494
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->hasWhat()Z

    move-result v0

    return v0
.end method

.method public removeLinks(I)Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8640
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->copyOnWrite()V

    .line 8641
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->access$17700(Lcom/android/internal/os/StatsdConfigProto$EventMetric;I)V

    .line 8642
    return-object p0
.end method

.method public setCondition(J)Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8535
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->copyOnWrite()V

    .line 8536
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->access$16700(Lcom/android/internal/os/StatsdConfigProto$EventMetric;J)V

    .line 8537
    return-object p0
.end method

.method public setId(J)Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8477
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->copyOnWrite()V

    .line 8478
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->access$16300(Lcom/android/internal/os/StatsdConfigProto$EventMetric;J)V

    .line 8479
    return-object p0
.end method

.method public setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 8580
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->copyOnWrite()V

    .line 8581
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->access$17000(Lcom/android/internal/os/StatsdConfigProto$EventMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    .line 8582
    return-object p0
.end method

.method public setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 8571
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->copyOnWrite()V

    .line 8572
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->access$16900(Lcom/android/internal/os/StatsdConfigProto$EventMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    .line 8573
    return-object p0
.end method

.method public setWhat(J)Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8506
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->copyOnWrite()V

    .line 8507
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->access$16500(Lcom/android/internal/os/StatsdConfigProto$EventMetric;J)V

    .line 8508
    return-object p0
.end method
