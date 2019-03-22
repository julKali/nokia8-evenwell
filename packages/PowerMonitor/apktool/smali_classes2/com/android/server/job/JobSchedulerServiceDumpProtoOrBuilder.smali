.class public interface abstract Lcom/android/server/job/JobSchedulerServiceDumpProtoOrBuilder;
.super Ljava/lang/Object;
.source "JobSchedulerServiceDumpProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getActiveJobs(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
.end method

.method public abstract getActiveJobsCount()I
.end method

.method public abstract getActiveJobsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackingUpUids(I)I
.end method

.method public abstract getBackingUpUidsCount()I
.end method

.method public abstract getBackingUpUidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getControllers(I)Lcom/android/server/job/StateControllerProto;
.end method

.method public abstract getControllersCount()I
.end method

.method public abstract getControllersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/StateControllerProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentHeartbeat()I
.end method

.method public abstract getHistory()Lcom/android/server/job/JobPackageHistoryProto;
.end method

.method public abstract getInParole()Z
.end method

.method public abstract getIsReadyToRock()Z
.end method

.method public abstract getLastHeartbeatTimeMillis()J
.end method

.method public abstract getMaxActiveJobs()I
.end method

.method public abstract getNextHeartbeat(I)I
.end method

.method public abstract getNextHeartbeatCount()I
.end method

.method public abstract getNextHeartbeatList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextHeartbeatTimeMillis()J
.end method

.method public abstract getPackageTracker()Lcom/android/server/job/JobPackageTrackerDumpProto;
.end method

.method public abstract getPendingJobs(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
.end method

.method public abstract getPendingJobsCount()I
.end method

.method public abstract getPendingJobsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPriorityOverrides(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;
.end method

.method public abstract getPriorityOverridesCount()I
.end method

.method public abstract getPriorityOverridesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRegisteredJobs(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;
.end method

.method public abstract getRegisteredJobsCount()I
.end method

.method public abstract getRegisteredJobsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$RegisteredJob;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReportedActive()Z
.end method

.method public abstract getSettings()Lcom/android/server/job/ConstantsProto;
.end method

.method public abstract getStartedUsers(I)I
.end method

.method public abstract getStartedUsersCount()I
.end method

.method public abstract getStartedUsersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCurrentHeartbeat()Z
.end method

.method public abstract hasHistory()Z
.end method

.method public abstract hasInParole()Z
.end method

.method public abstract hasIsReadyToRock()Z
.end method

.method public abstract hasLastHeartbeatTimeMillis()Z
.end method

.method public abstract hasMaxActiveJobs()Z
.end method

.method public abstract hasNextHeartbeatTimeMillis()Z
.end method

.method public abstract hasPackageTracker()Z
.end method

.method public abstract hasReportedActive()Z
.end method

.method public abstract hasSettings()Z
.end method
