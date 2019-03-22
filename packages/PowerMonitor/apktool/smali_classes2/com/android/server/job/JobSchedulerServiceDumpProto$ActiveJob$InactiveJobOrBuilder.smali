.class public interface abstract Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJobOrBuilder;
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
    name = "InactiveJobOrBuilder"
.end annotation


# virtual methods
.method public abstract getStoppedReason()Ljava/lang/String;
.end method

.method public abstract getStoppedReasonBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTimeSinceStoppedMs()J
.end method

.method public abstract hasStoppedReason()Z
.end method

.method public abstract hasTimeSinceStoppedMs()Z
.end method
