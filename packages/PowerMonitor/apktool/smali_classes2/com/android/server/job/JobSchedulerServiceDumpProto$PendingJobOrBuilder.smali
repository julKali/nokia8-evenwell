.class public interface abstract Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJobOrBuilder;
.super Ljava/lang/Object;
.source "JobSchedulerServiceDumpProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobSchedulerServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PendingJobOrBuilder"
.end annotation


# virtual methods
.method public abstract getDump()Lcom/android/server/job/JobStatusDumpProto;
.end method

.method public abstract getEnqueuedDurationMs()J
.end method

.method public abstract getEvaluatedPriority()I
.end method

.method public abstract getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
.end method

.method public abstract hasDump()Z
.end method

.method public abstract hasEnqueuedDurationMs()Z
.end method

.method public abstract hasEvaluatedPriority()Z
.end method

.method public abstract hasInfo()Z
.end method
