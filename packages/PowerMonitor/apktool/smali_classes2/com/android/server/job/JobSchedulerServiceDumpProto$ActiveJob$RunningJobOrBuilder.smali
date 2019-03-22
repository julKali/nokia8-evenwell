.class public interface abstract Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJobOrBuilder;
.super Ljava/lang/Object;
.source "JobSchedulerServiceDumpProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RunningJobOrBuilder"
.end annotation


# virtual methods
.method public abstract getDump()Lcom/android/server/job/JobStatusDumpProto;
.end method

.method public abstract getEvaluatedPriority()I
.end method

.method public abstract getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
.end method

.method public abstract getPendingDurationMs()J
.end method

.method public abstract getRunningDurationMs()J
.end method

.method public abstract getTimeSinceMadeActiveMs()J
.end method

.method public abstract getTimeUntilTimeoutMs()J
.end method

.method public abstract hasDump()Z
.end method

.method public abstract hasEvaluatedPriority()Z
.end method

.method public abstract hasInfo()Z
.end method

.method public abstract hasPendingDurationMs()Z
.end method

.method public abstract hasRunningDurationMs()Z
.end method

.method public abstract hasTimeSinceMadeActiveMs()Z
.end method

.method public abstract hasTimeUntilTimeoutMs()Z
.end method
