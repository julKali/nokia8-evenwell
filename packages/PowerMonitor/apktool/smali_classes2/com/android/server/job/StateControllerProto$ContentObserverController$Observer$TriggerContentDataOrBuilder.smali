.class public interface abstract Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentDataOrBuilder;
.super Ljava/lang/Object;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TriggerContentDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getFlags()I
.end method

.method public abstract getJobs(I)Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;
.end method

.method public abstract getJobsCount()I
.end method

.method public abstract getJobsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstance;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract getUriBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasFlags()Z
.end method

.method public abstract hasUri()Z
.end method
