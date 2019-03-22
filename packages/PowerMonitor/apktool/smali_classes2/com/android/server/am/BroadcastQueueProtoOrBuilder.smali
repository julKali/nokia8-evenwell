.class public interface abstract Lcom/android/server/am/BroadcastQueueProtoOrBuilder;
.super Ljava/lang/Object;
.source "BroadcastQueueProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getHistoricalBroadcasts(I)Lcom/android/server/am/BroadcastRecordProto;
.end method

.method public abstract getHistoricalBroadcastsCount()I
.end method

.method public abstract getHistoricalBroadcastsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/BroadcastRecordProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHistoricalBroadcastsSummary(I)Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
.end method

.method public abstract getHistoricalBroadcastsSummaryCount()I
.end method

.method public abstract getHistoricalBroadcastsSummaryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrderedBroadcasts(I)Lcom/android/server/am/BroadcastRecordProto;
.end method

.method public abstract getOrderedBroadcastsCount()I
.end method

.method public abstract getOrderedBroadcastsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/BroadcastRecordProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParallelBroadcasts(I)Lcom/android/server/am/BroadcastRecordProto;
.end method

.method public abstract getParallelBroadcastsCount()I
.end method

.method public abstract getParallelBroadcastsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/BroadcastRecordProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPendingBroadcast()Lcom/android/server/am/BroadcastRecordProto;
.end method

.method public abstract getQueueName()Ljava/lang/String;
.end method

.method public abstract getQueueNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasPendingBroadcast()Z
.end method

.method public abstract hasQueueName()Z
.end method
