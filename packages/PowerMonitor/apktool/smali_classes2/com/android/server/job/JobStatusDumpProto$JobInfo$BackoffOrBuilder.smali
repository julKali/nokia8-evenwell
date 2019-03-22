.class public interface abstract Lcom/android/server/job/JobStatusDumpProto$JobInfo$BackoffOrBuilder;
.super Ljava/lang/Object;
.source "JobStatusDumpProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobStatusDumpProto$JobInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BackoffOrBuilder"
.end annotation


# virtual methods
.method public abstract getInitialBackoffMs()J
.end method

.method public abstract getPolicy()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;
.end method

.method public abstract hasInitialBackoffMs()Z
.end method

.method public abstract hasPolicy()Z
.end method
