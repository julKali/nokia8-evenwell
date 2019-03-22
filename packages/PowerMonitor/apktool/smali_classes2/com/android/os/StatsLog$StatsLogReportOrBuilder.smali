.class public interface abstract Lcom/android/os/StatsLog$StatsLogReportOrBuilder;
.super Ljava/lang/Object;
.source "StatsLog.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StatsLogReportOrBuilder"
.end annotation


# virtual methods
.method public abstract getBucketSizeNanoSeconds()J
.end method

.method public abstract getCountMetrics()Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
.end method

.method public abstract getDataCase()Lcom/android/os/StatsLog$StatsLogReport$DataCase;
.end method

.method public abstract getDimensionsPathInCondition()Lcom/android/os/StatsLog$DimensionsValue;
.end method

.method public abstract getDimensionsPathInWhat()Lcom/android/os/StatsLog$DimensionsValue;
.end method

.method public abstract getDurationMetrics()Lcom/android/os/StatsLog$StatsLogReport$DurationMetricDataWrapper;
.end method

.method public abstract getEventMetrics()Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
.end method

.method public abstract getGaugeMetrics()Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
.end method

.method public abstract getMetricId()J
.end method

.method public abstract getTimeBaseElapsedNanoSeconds()J
.end method

.method public abstract getValueMetrics()Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
.end method

.method public abstract hasBucketSizeNanoSeconds()Z
.end method

.method public abstract hasCountMetrics()Z
.end method

.method public abstract hasDimensionsPathInCondition()Z
.end method

.method public abstract hasDimensionsPathInWhat()Z
.end method

.method public abstract hasDurationMetrics()Z
.end method

.method public abstract hasEventMetrics()Z
.end method

.method public abstract hasGaugeMetrics()Z
.end method

.method public abstract hasMetricId()Z
.end method

.method public abstract hasTimeBaseElapsedNanoSeconds()Z
.end method

.method public abstract hasValueMetrics()Z
.end method
