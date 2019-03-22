.class public interface abstract Lcom/android/server/job/DataSetProto$PackageEntryProtoOrBuilder;
.super Ljava/lang/Object;
.source "DataSetProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/DataSetProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PackageEntryProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getActive()Z
.end method

.method public abstract getActiveState()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
.end method

.method public abstract getActiveTop()Z
.end method

.method public abstract getActiveTopState()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPackageNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPending()Z
.end method

.method public abstract getPendingState()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
.end method

.method public abstract getStopReasons(I)Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;
.end method

.method public abstract getStopReasonsCount()I
.end method

.method public abstract getStopReasonsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUid()I
.end method

.method public abstract hasActive()Z
.end method

.method public abstract hasActiveState()Z
.end method

.method public abstract hasActiveTop()Z
.end method

.method public abstract hasActiveTopState()Z
.end method

.method public abstract hasPackageName()Z
.end method

.method public abstract hasPending()Z
.end method

.method public abstract hasPendingState()Z
.end method

.method public abstract hasUid()Z
.end method
