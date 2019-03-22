.class public interface abstract Lcom/android/os/StatsLog$ConfigMetricsReportListOrBuilder;
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
    name = "ConfigMetricsReportListOrBuilder"
.end annotation


# virtual methods
.method public abstract getConfigKey()Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;
.end method

.method public abstract getReports(I)Lcom/android/os/StatsLog$ConfigMetricsReport;
.end method

.method public abstract getReportsCount()I
.end method

.method public abstract getReportsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$ConfigMetricsReport;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasConfigKey()Z
.end method
