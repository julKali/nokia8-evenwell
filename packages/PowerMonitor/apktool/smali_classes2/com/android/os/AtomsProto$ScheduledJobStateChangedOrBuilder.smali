.class public interface abstract Lcom/android/os/AtomsProto$ScheduledJobStateChangedOrBuilder;
.super Ljava/lang/Object;
.source "AtomsProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScheduledJobStateChangedOrBuilder"
.end annotation


# virtual methods
.method public abstract getAttributionNode(I)Lcom/android/os/AttributionNode;
.end method

.method public abstract getAttributionNodeCount()I
.end method

.method public abstract getAttributionNodeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/AttributionNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJobName()Ljava/lang/String;
.end method

.method public abstract getJobNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getState()Lcom/android/os/AtomsProto$ScheduledJobStateChanged$State;
.end method

.method public abstract getStopReason()Landroid/app/job/StopReasonEnum;
.end method

.method public abstract hasJobName()Z
.end method

.method public abstract hasState()Z
.end method

.method public abstract hasStopReason()Z
.end method
