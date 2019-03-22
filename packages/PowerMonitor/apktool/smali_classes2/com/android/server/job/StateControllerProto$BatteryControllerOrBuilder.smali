.class public interface abstract Lcom/android/server/job/StateControllerProto$BatteryControllerOrBuilder;
.super Ljava/lang/Object;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BatteryControllerOrBuilder"
.end annotation


# virtual methods
.method public abstract getIsBatteryNotLow()Z
.end method

.method public abstract getIsMonitoring()Z
.end method

.method public abstract getIsOnStablePower()Z
.end method

.method public abstract getLastBroadcastSequenceNumber()I
.end method

.method public abstract getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;
.end method

.method public abstract getTrackedJobsCount()I
.end method

.method public abstract getTrackedJobsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/StateControllerProto$BatteryController$TrackedJob;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasIsBatteryNotLow()Z
.end method

.method public abstract hasIsMonitoring()Z
.end method

.method public abstract hasIsOnStablePower()Z
.end method

.method public abstract hasLastBroadcastSequenceNumber()Z
.end method
