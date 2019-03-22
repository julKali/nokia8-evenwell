.class public interface abstract Lcom/android/server/job/JobPackageHistoryProtoOrBuilder;
.super Ljava/lang/Object;
.source "JobPackageHistoryProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getHistoryEvent(I)Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
.end method

.method public abstract getHistoryEventCount()I
.end method

.method public abstract getHistoryEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;",
            ">;"
        }
    .end annotation
.end method
