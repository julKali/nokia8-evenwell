.class public interface abstract Lcom/android/internal/os/StatsdConfigProto$DurationMetricOrBuilder;
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
    name = "DurationMetricOrBuilder"
.end annotation


# virtual methods
.method public abstract getAggregationType()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;
.end method

.method public abstract getBucket()Lcom/android/internal/os/StatsdConfigProto$TimeUnit;
.end method

.method public abstract getCondition()J
.end method

.method public abstract getDimensionsInCondition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
.end method

.method public abstract getDimensionsInWhat()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
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

.method public abstract getWhat()J
.end method

.method public abstract hasAggregationType()Z
.end method

.method public abstract hasBucket()Z
.end method

.method public abstract hasCondition()Z
.end method

.method public abstract hasDimensionsInCondition()Z
.end method

.method public abstract hasDimensionsInWhat()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasWhat()Z
.end method
