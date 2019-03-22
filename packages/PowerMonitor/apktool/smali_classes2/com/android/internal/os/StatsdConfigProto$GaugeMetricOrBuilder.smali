.class public interface abstract Lcom/android/internal/os/StatsdConfigProto$GaugeMetricOrBuilder;
.super Ljava/lang/Object;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GaugeMetricOrBuilder"
.end annotation


# virtual methods
.method public abstract getBucket()Lcom/android/internal/os/StatsdConfigProto$TimeUnit;
.end method

.method public abstract getCondition()J
.end method

.method public abstract getDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
.end method

.method public abstract getDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
.end method

.method public abstract getGaugeFieldsFilter()Lcom/android/internal/os/StatsdConfigProto$FieldFilter;
.end method

.method public abstract getId()J
.end method

.method public abstract getLinks(I)Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;
.end method

.method public abstract getLinksCount()I
.end method

.method public abstract getLinksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$MetricConditionLink;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxNumGaugeAtomsPerBucket()J
.end method

.method public abstract getMinBucketSizeNanos()J
.end method

.method public abstract getSamplingType()Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;
.end method

.method public abstract getWhat()J
.end method

.method public abstract hasBucket()Z
.end method

.method public abstract hasCondition()Z
.end method

.method public abstract hasDimensionsInCondition()Z
.end method

.method public abstract hasDimensionsInWhat()Z
.end method

.method public abstract hasGaugeFieldsFilter()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasMaxNumGaugeAtomsPerBucket()Z
.end method

.method public abstract hasMinBucketSizeNanos()Z
.end method

.method public abstract hasSamplingType()Z
.end method

.method public abstract hasWhat()Z
.end method
