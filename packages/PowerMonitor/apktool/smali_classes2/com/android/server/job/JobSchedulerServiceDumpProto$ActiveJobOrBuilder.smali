.class public interface abstract Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJobOrBuilder;
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
    name = "ActiveJobOrBuilder"
.end annotation


# virtual methods
.method public abstract getInactive()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;
.end method

.method public abstract getJobCase()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;
.end method

.method public abstract getRunning()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
.end method

.method public abstract hasInactive()Z
.end method

.method public abstract hasRunning()Z
.end method
