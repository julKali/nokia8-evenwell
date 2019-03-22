.class public interface abstract Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapperOrBuilder;
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
    name = "EventMetricDataWrapperOrBuilder"
.end annotation


# virtual methods
.method public abstract getData(I)Lcom/android/os/StatsLog$EventMetricData;
.end method

.method public abstract getDataCount()I
.end method

.method public abstract getDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$EventMetricData;",
            ">;"
        }
    .end annotation
.end method
