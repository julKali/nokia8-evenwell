.class public interface abstract Lcom/android/os/StatsLog$ConfigMetricsReportOrBuilder;
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
    name = "ConfigMetricsReportOrBuilder"
.end annotation


# virtual methods
.method public abstract getAnnotation(I)Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;
.end method

.method public abstract getAnnotationCount()I
.end method

.method public abstract getAnnotationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentReportElapsedNanos()J
.end method

.method public abstract getCurrentReportWallClockNanos()J
.end method

.method public abstract getDumpReportReason()Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;
.end method

.method public abstract getLastReportElapsedNanos()J
.end method

.method public abstract getLastReportWallClockNanos()J
.end method

.method public abstract getMetrics(I)Lcom/android/os/StatsLog$StatsLogReport;
.end method

.method public abstract getMetricsCount()I
.end method

.method public abstract getMetricsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsLogReport;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStrings(I)Ljava/lang/String;
.end method

.method public abstract getStringsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStringsCount()I
.end method

.method public abstract getStringsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUidMap()Lcom/android/os/StatsLog$UidMapping;
.end method

.method public abstract hasCurrentReportElapsedNanos()Z
.end method

.method public abstract hasCurrentReportWallClockNanos()Z
.end method

.method public abstract hasDumpReportReason()Z
.end method

.method public abstract hasLastReportElapsedNanos()Z
.end method

.method public abstract hasLastReportWallClockNanos()Z
.end method

.method public abstract hasUidMap()Z
.end method
