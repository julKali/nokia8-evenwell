.class public interface abstract Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStatsOrBuilder;
.super Ljava/lang/Object;
.source "StatsLog.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfigStatsOrBuilder"
.end annotation


# virtual methods
.method public abstract getAlertCount()I
.end method

.method public abstract getAlertStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;
.end method

.method public abstract getAlertStatsCount()I
.end method

.method public abstract getAlertStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnnotation(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;
.end method

.method public abstract getAnnotationCount()I
.end method

.method public abstract getAnnotationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Annotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBroadcastSentTimeSec(I)I
.end method

.method public abstract getBroadcastSentTimeSecCount()I
.end method

.method public abstract getBroadcastSentTimeSecList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConditionCount()I
.end method

.method public abstract getConditionStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;
.end method

.method public abstract getConditionStatsCount()I
.end method

.method public abstract getConditionStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreationTimeSec()I
.end method

.method public abstract getDataDropTimeSec(I)I
.end method

.method public abstract getDataDropTimeSecCount()I
.end method

.method public abstract getDataDropTimeSecList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeletionTimeSec()I
.end method

.method public abstract getDumpReportDataSize(I)I
.end method

.method public abstract getDumpReportDataSizeCount()I
.end method

.method public abstract getDumpReportDataSizeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDumpReportTimeSec(I)I
.end method

.method public abstract getDumpReportTimeSecCount()I
.end method

.method public abstract getDumpReportTimeSecList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()J
.end method

.method public abstract getIsValid()Z
.end method

.method public abstract getMatcherCount()I
.end method

.method public abstract getMatcherStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;
.end method

.method public abstract getMatcherStatsCount()I
.end method

.method public abstract getMatcherStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetricCount()I
.end method

.method public abstract getMetricDimensionInConditionStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;
.end method

.method public abstract getMetricDimensionInConditionStatsCount()I
.end method

.method public abstract getMetricDimensionInConditionStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetricStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;
.end method

.method public abstract getMetricStatsCount()I
.end method

.method public abstract getMetricStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResetTimeSec()I
.end method

.method public abstract getUid()I
.end method

.method public abstract hasAlertCount()Z
.end method

.method public abstract hasConditionCount()Z
.end method

.method public abstract hasCreationTimeSec()Z
.end method

.method public abstract hasDeletionTimeSec()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasIsValid()Z
.end method

.method public abstract hasMatcherCount()Z
.end method

.method public abstract hasMetricCount()Z
.end method

.method public abstract hasResetTimeSec()Z
.end method

.method public abstract hasUid()Z
.end method
