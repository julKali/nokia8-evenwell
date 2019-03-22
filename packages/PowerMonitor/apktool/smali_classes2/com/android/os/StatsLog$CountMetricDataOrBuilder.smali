.class public interface abstract Lcom/android/os/StatsLog$CountMetricDataOrBuilder;
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
    name = "CountMetricDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getBucketInfo(I)Lcom/android/os/StatsLog$CountBucketInfo;
.end method

.method public abstract getBucketInfoCount()I
.end method

.method public abstract getBucketInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$CountBucketInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDimensionLeafValuesInCondition(I)Lcom/android/os/StatsLog$DimensionsValue;
.end method

.method public abstract getDimensionLeafValuesInConditionCount()I
.end method

.method public abstract getDimensionLeafValuesInConditionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDimensionLeafValuesInWhat(I)Lcom/android/os/StatsLog$DimensionsValue;
.end method

.method public abstract getDimensionLeafValuesInWhatCount()I
.end method

.method public abstract getDimensionLeafValuesInWhatList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDimensionsInCondition()Lcom/android/os/StatsLog$DimensionsValue;
.end method

.method public abstract getDimensionsInWhat()Lcom/android/os/StatsLog$DimensionsValue;
.end method

.method public abstract hasDimensionsInCondition()Z
.end method

.method public abstract hasDimensionsInWhat()Z
.end method
