.class public final Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$GaugeMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;",
        "Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$GaugeMetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11887
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$23500()Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11888
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 11880
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLinks(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;"
        }
    .end annotation

    .line 12218
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12219
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$26200(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Ljava/lang/Iterable;)V

    .line 12220
    return-object p0
.end method

.method public addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 12209
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12210
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$26100(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    .line 12211
    return-object p0
.end method

.method public addLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 12191
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12192
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$25900(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    .line 12193
    return-object p0
.end method

.method public addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 12200
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12201
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$26000(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    .line 12202
    return-object p0
.end method

.method public addLinks(Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 12182
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12183
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$25800(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    .line 12184
    return-object p0
.end method

.method public clearBucket()Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1

    .line 12137
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12138
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$25500(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V

    .line 12139
    return-object p0
.end method

.method public clearCondition()Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1

    .line 12018
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12019
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$24500(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V

    .line 12020
    return-object p0
.end method

.method public clearDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1

    .line 12108
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12109
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$25300(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V

    .line 12110
    return-object p0
.end method

.method public clearDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1

    .line 12063
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12064
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$24900(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V

    .line 12065
    return-object p0
.end method

.method public clearGaugeFieldsFilter()Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1

    .line 11989
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 11990
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$24300(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V

    .line 11991
    return-object p0
.end method

.method public clearId()Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1

    .line 11915
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 11916
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$23700(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V

    .line 11917
    return-object p0
.end method

.method public clearLinks()Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1

    .line 12226
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12227
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$26300(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V

    .line 12228
    return-object p0
.end method

.method public clearMaxNumGaugeAtomsPerBucket()Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1

    .line 12321
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12322
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$27000(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V

    .line 12323
    return-object p0
.end method

.method public clearMinBucketSizeNanos()Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1

    .line 12292
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12293
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$26800(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V

    .line 12294
    return-object p0
.end method

.method public clearSamplingType()Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1

    .line 12263
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12264
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$26600(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V

    .line 12265
    return-object p0
.end method

.method public clearWhat()Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1

    .line 11944
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 11945
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$23900(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V

    .line 11946
    return-object p0
.end method

.method public getBucket()Lcom/android/internal/os/StatsdConfigProto$TimeUnit;
    .locals 1

    .line 12123
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->getBucket()Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    move-result-object v0

    return-object v0
.end method

.method public getCondition()J
    .locals 2

    .line 12004
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->getCondition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 12078
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->getDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 12033
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->getDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getGaugeFieldsFilter()Lcom/android/internal/os/StatsdConfigProto$FieldFilter;
    .locals 1

    .line 11959
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->getGaugeFieldsFilter()Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 11901
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLinks(I)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
    .locals 1
    .param p1, "index"    # I

    .line 12158
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->getLinks(I)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    move-result-object v0

    return-object v0
.end method

.method public getLinksCount()I
    .locals 1

    .line 12153
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->getLinksCount()I

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

    .line 12146
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 12147
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->getLinksList()Ljava/util/List;

    move-result-object v0

    .line 12146
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxNumGaugeAtomsPerBucket()J
    .locals 2

    .line 12307
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->getMaxNumGaugeAtomsPerBucket()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinBucketSizeNanos()J
    .locals 2

    .line 12278
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->getMinBucketSizeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSamplingType()Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;
    .locals 1

    .line 12249
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->getSamplingType()Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    move-result-object v0

    return-object v0
.end method

.method public getWhat()J
    .locals 2

    .line 11930
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->getWhat()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBucket()Z
    .locals 1

    .line 12117
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->hasBucket()Z

    move-result v0

    return v0
.end method

.method public hasCondition()Z
    .locals 1

    .line 11998
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->hasCondition()Z

    move-result v0

    return v0
.end method

.method public hasDimensionsInCondition()Z
    .locals 1

    .line 12072
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->hasDimensionsInCondition()Z

    move-result v0

    return v0
.end method

.method public hasDimensionsInWhat()Z
    .locals 1

    .line 12027
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->hasDimensionsInWhat()Z

    move-result v0

    return v0
.end method

.method public hasGaugeFieldsFilter()Z
    .locals 1

    .line 11953
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->hasGaugeFieldsFilter()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 11895
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasMaxNumGaugeAtomsPerBucket()Z
    .locals 1

    .line 12301
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->hasMaxNumGaugeAtomsPerBucket()Z

    move-result v0

    return v0
.end method

.method public hasMinBucketSizeNanos()Z
    .locals 1

    .line 12272
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->hasMinBucketSizeNanos()Z

    move-result v0

    return v0
.end method

.method public hasSamplingType()Z
    .locals 1

    .line 12243
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->hasSamplingType()Z

    move-result v0

    return v0
.end method

.method public hasWhat()Z
    .locals 1

    .line 11924
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->hasWhat()Z

    move-result v0

    return v0
.end method

.method public mergeDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12101
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12102
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$25200(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 12103
    return-object p0
.end method

.method public mergeDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12056
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12057
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$24800(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 12058
    return-object p0
.end method

.method public mergeGaugeFieldsFilter(Lcom/android/internal/os/StatsdConfigProto$FieldFilter;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    .line 11982
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 11983
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$24200(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$FieldFilter;)V

    .line 11984
    return-object p0
.end method

.method public removeLinks(I)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 12234
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12235
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$26400(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;I)V

    .line 12236
    return-object p0
.end method

.method public setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 12129
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12130
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$25400(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)V

    .line 12131
    return-object p0
.end method

.method public setCondition(J)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12010
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12011
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$24400(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;J)V

    .line 12012
    return-object p0
.end method

.method public setDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 12093
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12094
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$25100(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    .line 12095
    return-object p0
.end method

.method public setDimensionsInCondition(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12084
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12085
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$25000(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 12086
    return-object p0
.end method

.method public setDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 12048
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12049
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$24700(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    .line 12050
    return-object p0
.end method

.method public setDimensionsInWhat(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 12039
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12040
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$24600(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 12041
    return-object p0
.end method

.method public setGaugeFieldsFilter(Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;

    .line 11974
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 11975
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$24100(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;)V

    .line 11976
    return-object p0
.end method

.method public setGaugeFieldsFilter(Lcom/android/internal/os/StatsdConfigProto$FieldFilter;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    .line 11965
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 11966
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$24000(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$FieldFilter;)V

    .line 11967
    return-object p0
.end method

.method public setId(J)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11907
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 11908
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$23600(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;J)V

    .line 11909
    return-object p0
.end method

.method public setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;

    .line 12174
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12175
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$25700(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink$Builder;)V

    .line 12176
    return-object p0
.end method

.method public setLinks(ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;

    .line 12165
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12166
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$25600(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;ILcom/android/internal/os/StatsdConfigProto$MetricConditionLink;)V

    .line 12167
    return-object p0
.end method

.method public setMaxNumGaugeAtomsPerBucket(J)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12313
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12314
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$26900(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;J)V

    .line 12315
    return-object p0
.end method

.method public setMinBucketSizeNanos(J)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12284
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12285
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$26700(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;J)V

    .line 12286
    return-object p0
.end method

.method public setSamplingType(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    .line 12255
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 12256
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$26500(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;)V

    .line 12257
    return-object p0
.end method

.method public setWhat(J)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11936
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->copyOnWrite()V

    .line 11937
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->access$23800(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;J)V

    .line 11938
    return-object p0
.end method
