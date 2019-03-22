.class public final Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$CountMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$CountMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$CountMetric;",
        "Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$CountMetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9346
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$17900()Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9347
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 9339
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLinks(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;"
        }
    .end annotation

    .line 9632
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9633
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$20200(Lcom/android/internal/os/StatsdConfigProto$CountMetric;Ljava/lang/Iterable;)V

    .line 9634
    return-object p0
.end method

.method public addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 9623
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9624
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$20100(Lcom/android/internal/os/StatsdConfigProto$CountMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    .line 9625
    return-object p0
.end method

.method public addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 9605
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9606
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$19900(Lcom/android/internal/os/StatsdConfigProto$CountMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    .line 9607
    return-object p0
.end method

.method public addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 9614
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9615
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$20000(Lcom/android/internal/os/StatsdConfigProto$CountMetric;Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    .line 9616
    return-object p0
.end method

.method public addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 9596
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9597
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$19800(Lcom/android/internal/os/StatsdConfigProto$CountMetric;Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    .line 9598
    return-object p0
.end method

.method public clearBucket()Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1

    .line 9551
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9552
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$19500(Lcom/android/internal/os/StatsdConfigProto$CountMetric;)V

    .line 9553
    return-object p0
.end method

.method public clearCondition()Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1

    .line 9432
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9433
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$18500(Lcom/android/internal/os/StatsdConfigProto$CountMetric;)V

    .line 9434
    return-object p0
.end method

.method public clearDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1

    .line 9522
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9523
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$19300(Lcom/android/internal/os/StatsdConfigProto$CountMetric;)V

    .line 9524
    return-object p0
.end method

.method public clearDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1

    .line 9477
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9478
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$18900(Lcom/android/internal/os/StatsdConfigProto$CountMetric;)V

    .line 9479
    return-object p0
.end method

.method public clearId()Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1

    .line 9374
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9375
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$18100(Lcom/android/internal/os/StatsdConfigProto$CountMetric;)V

    .line 9376
    return-object p0
.end method

.method public clearLinks()Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1

    .line 9640
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9641
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$20300(Lcom/android/internal/os/StatsdConfigProto$CountMetric;)V

    .line 9642
    return-object p0
.end method

.method public clearWhat()Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1

    .line 9403
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9404
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$18300(Lcom/android/internal/os/StatsdConfigProto$CountMetric;)V

    .line 9405
    return-object p0
.end method

.method public getBucket()Lcom/android/internal/os/StatsdConfigProto$TimeUnit;
    .locals 1

    .line 9537
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->getBucket()Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    move-result-object v0

    return-object v0
.end method

.method public getCondition()J
    .locals 2

    .line 9418
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->getCondition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 9492
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->getDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 9447
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->getDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 9360
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLinks(I)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .locals 1
    .param p1, "index"    # I

    .line 9572
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->getLinks(I)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    move-result-object v0

    return-object v0
.end method

.method public getLinksCount()I
    .locals 1

    .line 9567
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->getLinksCount()I

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

    .line 9560
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 9561
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->getLinksList()Ljava/util/List;

    move-result-object v0

    .line 9560
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWhat()J
    .locals 2

    .line 9389
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->getWhat()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBucket()Z
    .locals 1

    .line 9531
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->hasBucket()Z

    move-result v0

    return v0
.end method

.method public hasCondition()Z
    .locals 1

    .line 9412
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->hasCondition()Z

    move-result v0

    return v0
.end method

.method public hasDimensionsInCondition()Z
    .locals 1

    .line 9486
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->hasDimensionsInCondition()Z

    move-result v0

    return v0
.end method

.method public hasDimensionsInWhat()Z
    .locals 1

    .line 9441
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->hasDimensionsInWhat()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 9354
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasWhat()Z
    .locals 1

    .line 9383
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->hasWhat()Z

    move-result v0

    return v0
.end method

.method public mergeDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 9515
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9516
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$19200(Lcom/android/internal/os/StatsdConfigProto$CountMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 9517
    return-object p0
.end method

.method public mergeDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 9470
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9471
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$18800(Lcom/android/internal/os/StatsdConfigProto$CountMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 9472
    return-object p0
.end method

.method public removeLinks(I)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 9648
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9649
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$20400(Lcom/android/internal/os/StatsdConfigProto$CountMetric;I)V

    .line 9650
    return-object p0
.end method

.method public setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 9543
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9544
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$19400(Lcom/android/internal/os/StatsdConfigProto$CountMetric;Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)V

    .line 9545
    return-object p0
.end method

.method public setCondition(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9424
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9425
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$18400(Lcom/android/internal/os/StatsdConfigProto$CountMetric;J)V

    .line 9426
    return-object p0
.end method

.method public setDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 9507
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9508
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$19100(Lcom/android/internal/os/StatsdConfigProto$CountMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    .line 9509
    return-object p0
.end method

.method public setDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 9498
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9499
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$19000(Lcom/android/internal/os/StatsdConfigProto$CountMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 9500
    return-object p0
.end method

.method public setDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 9462
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9463
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$18700(Lcom/android/internal/os/StatsdConfigProto$CountMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    .line 9464
    return-object p0
.end method

.method public setDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 9453
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9454
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$18600(Lcom/android/internal/os/StatsdConfigProto$CountMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 9455
    return-object p0
.end method

.method public setId(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9366
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9367
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$18000(Lcom/android/internal/os/StatsdConfigProto$CountMetric;J)V

    .line 9368
    return-object p0
.end method

.method public setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 9588
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9589
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$19700(Lcom/android/internal/os/StatsdConfigProto$CountMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    .line 9590
    return-object p0
.end method

.method public setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 9579
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9580
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$19600(Lcom/android/internal/os/StatsdConfigProto$CountMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    .line 9581
    return-object p0
.end method

.method public setWhat(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9395
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->copyOnWrite()V

    .line 9396
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->access$18200(Lcom/android/internal/os/StatsdConfigProto$CountMetric;J)V

    .line 9397
    return-object p0
.end method
