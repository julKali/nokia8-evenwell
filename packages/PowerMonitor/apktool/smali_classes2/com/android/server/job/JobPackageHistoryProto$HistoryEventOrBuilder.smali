.class public interface abstract Lcom/android/server/job/JobPackageHistoryProto$HistoryEventOrBuilder;
.super Ljava/lang/Object;
.source "JobPackageHistoryProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobPackageHistoryProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HistoryEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getEvent()Lcom/android/server/job/JobPackageHistoryProto$Event;
.end method

.method public abstract getJobId()I
.end method

.method public abstract getStopReason()Landroid/app/job/StopReasonEnum;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTagBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTimeSinceEventMs()J
.end method

.method public abstract getUid()I
.end method

.method public abstract hasEvent()Z
.end method

.method public abstract hasJobId()Z
.end method

.method public abstract hasStopReason()Z
.end method

.method public abstract hasTag()Z
.end method

.method public abstract hasTimeSinceEventMs()Z
.end method

.method public abstract hasUid()Z
.end method
