.class public interface abstract Lcom/android/server/job/StateControllerProto$TimeController$TrackedJobOrBuilder;
.super Ljava/lang/Object;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$TimeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TrackedJobOrBuilder"
.end annotation


# virtual methods
.method public abstract getDelayTimeRemainingMs()J
.end method

.method public abstract getHasDeadlineConstraint()Z
.end method

.method public abstract getHasTimingDelayConstraint()Z
.end method

.method public abstract getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
.end method

.method public abstract getSourceUid()I
.end method

.method public abstract getTimeRemainingUntilDeadlineMs()J
.end method

.method public abstract hasDelayTimeRemainingMs()Z
.end method

.method public abstract hasHasDeadlineConstraint()Z
.end method

.method public abstract hasHasTimingDelayConstraint()Z
.end method

.method public abstract hasInfo()Z
.end method

.method public abstract hasSourceUid()Z
.end method

.method public abstract hasTimeRemainingUntilDeadlineMs()Z
.end method
