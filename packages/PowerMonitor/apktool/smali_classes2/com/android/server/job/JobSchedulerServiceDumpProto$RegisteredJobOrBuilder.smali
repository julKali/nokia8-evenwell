.class public interface abstract Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJobOrBuilder;
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
    name = "RegisteredJobOrBuilder"
.end annotation


# virtual methods
.method public abstract getDump()Lcom/android/server/job/JobStatusDumpProto;
.end method

.method public abstract getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
.end method

.method public abstract getIsComponentPresent()Z
.end method

.method public abstract getIsJobCurrentlyActive()Z
.end method

.method public abstract getIsJobPending()Z
.end method

.method public abstract getIsJobReady()Z
.end method

.method public abstract getIsUidBackingUp()Z
.end method

.method public abstract getIsUserStarted()Z
.end method

.method public abstract getLastRunHeartbeat()J
.end method

.method public abstract hasDump()Z
.end method

.method public abstract hasInfo()Z
.end method

.method public abstract hasIsComponentPresent()Z
.end method

.method public abstract hasIsJobCurrentlyActive()Z
.end method

.method public abstract hasIsJobPending()Z
.end method

.method public abstract hasIsJobReady()Z
.end method

.method public abstract hasIsUidBackingUp()Z
.end method

.method public abstract hasIsUserStarted()Z
.end method

.method public abstract hasLastRunHeartbeat()Z
.end method
