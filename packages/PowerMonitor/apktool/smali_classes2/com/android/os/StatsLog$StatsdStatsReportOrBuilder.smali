.class public interface abstract Lcom/android/os/StatsLog$StatsdStatsReportOrBuilder;
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
    name = "StatsdStatsReportOrBuilder"
.end annotation


# virtual methods
.method public abstract getAnomalyAlarmStats()Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;
.end method

.method public abstract getAtomStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;
.end method

.method public abstract getAtomStatsCount()I
.end method

.method public abstract getAtomStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConfigStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
.end method

.method public abstract getConfigStatsCount()I
.end method

.method public abstract getConfigStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogLossStats(I)J
.end method

.method public abstract getLogLossStatsCount()I
.end method

.method public abstract getLogLossStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLoggerErrorStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;
.end method

.method public abstract getLoggerErrorStatsCount()I
.end method

.method public abstract getLoggerErrorStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPeriodicAlarmStats()Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;
.end method

.method public abstract getPulledAtomStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;
.end method

.method public abstract getPulledAtomStatsCount()I
.end method

.method public abstract getPulledAtomStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSkippedLogEventStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;
.end method

.method public abstract getSkippedLogEventStatsCount()I
.end method

.method public abstract getSkippedLogEventStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatsBeginTimeSec()I
.end method

.method public abstract getStatsEndTimeSec()I
.end method

.method public abstract getSystemRestartSec(I)I
.end method

.method public abstract getSystemRestartSecCount()I
.end method

.method public abstract getSystemRestartSecList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUidmapStats()Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;
.end method

.method public abstract hasAnomalyAlarmStats()Z
.end method

.method public abstract hasPeriodicAlarmStats()Z
.end method

.method public abstract hasStatsBeginTimeSec()Z
.end method

.method public abstract hasStatsEndTimeSec()Z
.end method

.method public abstract hasUidmapStats()Z
.end method
