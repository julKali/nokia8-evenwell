.class public interface abstract Lcom/android/server/job/StateControllerProto$TimeControllerOrBuilder;
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
    name = "TimeControllerOrBuilder"
.end annotation


# virtual methods
.method public abstract getNowElapsedRealtime()J
.end method

.method public abstract getTimeUntilNextDeadlineAlarmMs()J
.end method

.method public abstract getTimeUntilNextDelayAlarmMs()J
.end method

.method public abstract getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
.end method

.method public abstract getTrackedJobsCount()I
.end method

.method public abstract getTrackedJobsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasNowElapsedRealtime()Z
.end method

.method public abstract hasTimeUntilNextDeadlineAlarmMs()Z
.end method

.method public abstract hasTimeUntilNextDelayAlarmMs()Z
.end method
