.class public interface abstract Lcom/android/server/job/JobStatusDumpProtoOrBuilder;
.super Ljava/lang/Object;
.source "JobStatusDumpProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCallingUid()I
.end method

.method public abstract getChangedAuthorities(I)Ljava/lang/String;
.end method

.method public abstract getChangedAuthoritiesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getChangedAuthoritiesCount()I
.end method

.method public abstract getChangedAuthoritiesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChangedUris(I)Ljava/lang/String;
.end method

.method public abstract getChangedUrisBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getChangedUrisCount()I
.end method

.method public abstract getChangedUrisList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnqueueDurationMs()J
.end method

.method public abstract getExecutingWork(I)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
.end method

.method public abstract getExecutingWorkCount()I
.end method

.method public abstract getExecutingWorkList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInternalFlags()J
.end method

.method public abstract getIsDozeWhitelisted()Z
.end method

.method public abstract getJobInfo()Lcom/android/server/job/JobStatusDumpProto$JobInfo;
.end method

.method public abstract getLastFailedRunTime()J
.end method

.method public abstract getLastSuccessfulRunTime()J
.end method

.method public abstract getNetwork()Landroid/net/NetworkProto;
.end method

.method public abstract getNumFailures()I
.end method

.method public abstract getPendingWork(I)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
.end method

.method public abstract getPendingWorkCount()I
.end method

.method public abstract getPendingWorkList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequiredConstraints(I)Lcom/android/server/job/JobStatusDumpProto$Constraint;
.end method

.method public abstract getRequiredConstraintsCount()I
.end method

.method public abstract getRequiredConstraintsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobStatusDumpProto$Constraint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSatisfiedConstraints(I)Lcom/android/server/job/JobStatusDumpProto$Constraint;
.end method

.method public abstract getSatisfiedConstraintsCount()I
.end method

.method public abstract getSatisfiedConstraintsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobStatusDumpProto$Constraint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSourcePackageName()Ljava/lang/String;
.end method

.method public abstract getSourcePackageNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSourceUid()I
.end method

.method public abstract getSourceUserId()I
.end method

.method public abstract getStandbyBucket()Lcom/android/server/job/JobStatusDumpProto$Bucket;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTagBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTimeUntilEarliestRuntimeMs()J
.end method

.method public abstract getTimeUntilLatestRuntimeMs()J
.end method

.method public abstract getTrackingControllers(I)Lcom/android/server/job/JobStatusDumpProto$TrackingController;
.end method

.method public abstract getTrackingControllersCount()I
.end method

.method public abstract getTrackingControllersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobStatusDumpProto$TrackingController;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnsatisfiedConstraints(I)Lcom/android/server/job/JobStatusDumpProto$Constraint;
.end method

.method public abstract getUnsatisfiedConstraintsCount()I
.end method

.method public abstract getUnsatisfiedConstraintsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobStatusDumpProto$Constraint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCallingUid()Z
.end method

.method public abstract hasEnqueueDurationMs()Z
.end method

.method public abstract hasInternalFlags()Z
.end method

.method public abstract hasIsDozeWhitelisted()Z
.end method

.method public abstract hasJobInfo()Z
.end method

.method public abstract hasLastFailedRunTime()Z
.end method

.method public abstract hasLastSuccessfulRunTime()Z
.end method

.method public abstract hasNetwork()Z
.end method

.method public abstract hasNumFailures()Z
.end method

.method public abstract hasSourcePackageName()Z
.end method

.method public abstract hasSourceUid()Z
.end method

.method public abstract hasSourceUserId()Z
.end method

.method public abstract hasStandbyBucket()Z
.end method

.method public abstract hasTag()Z
.end method

.method public abstract hasTimeUntilEarliestRuntimeMs()Z
.end method

.method public abstract hasTimeUntilLatestRuntimeMs()Z
.end method
