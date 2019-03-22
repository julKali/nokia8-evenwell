.class public interface abstract Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapperOrBuilder;
.super Ljava/lang/Object;
.source "StatsLog.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsLogReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GaugeMetricDataWrapperOrBuilder"
.end annotation


# virtual methods
.method public abstract getData(I)Lcom/android/os/StatsLog$GaugeMetricData;
.end method

.method public abstract getDataCount()I
.end method

.method public abstract getDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$GaugeMetricData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSkipped(I)Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
.end method

.method public abstract getSkippedCount()I
.end method

.method public abstract getSkippedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;",
            ">;"
        }
    .end annotation
.end method
