.class public interface abstract Lcom/android/server/job/StateControllerProto$BackgroundJobsControllerOrBuilder;
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
    name = "BackgroundJobsControllerOrBuilder"
.end annotation


# virtual methods
.method public abstract getForceAppStandbyTracker()Lcom/android/server/ForceAppStandbyTrackerProto;
.end method

.method public abstract getTrackedJobs(I)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
.end method

.method public abstract getTrackedJobsCount()I
.end method

.method public abstract getTrackedJobsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasForceAppStandbyTracker()Z
.end method
