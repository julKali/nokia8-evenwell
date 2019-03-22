.class public interface abstract Lcom/android/server/am/UidRecordProtoOrBuilder;
.super Ljava/lang/Object;
.source "UidRecordProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCurrent()Landroid/app/ProcessStateEnum;
.end method

.method public abstract getEphemeral()Z
.end method

.method public abstract getFgServices()Z
.end method

.method public abstract getIdle()Z
.end method

.method public abstract getLastBackgroundTime()Landroid/util/Duration;
.end method

.method public abstract getLastReportedChanges(I)Lcom/android/server/am/UidRecordProto$Change;
.end method

.method public abstract getLastReportedChangesCount()I
.end method

.method public abstract getLastReportedChangesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/UidRecordProto$Change;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNetworkStateUpdate()Lcom/android/server/am/UidRecordProto$ProcStateSequence;
.end method

.method public abstract getNumProcs()I
.end method

.method public abstract getUid()I
.end method

.method public abstract getWhilelist()Z
.end method

.method public abstract hasCurrent()Z
.end method

.method public abstract hasEphemeral()Z
.end method

.method public abstract hasFgServices()Z
.end method

.method public abstract hasIdle()Z
.end method

.method public abstract hasLastBackgroundTime()Z
.end method

.method public abstract hasNetworkStateUpdate()Z
.end method

.method public abstract hasNumProcs()Z
.end method

.method public abstract hasUid()Z
.end method

.method public abstract hasWhilelist()Z
.end method
