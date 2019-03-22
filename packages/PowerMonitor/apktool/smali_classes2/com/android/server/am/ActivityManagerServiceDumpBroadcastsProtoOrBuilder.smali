.class public interface abstract Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProtoOrBuilder;
.super Ljava/lang/Object;
.source "ActivityManagerServiceDumpBroadcastsProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBroadcastQueue(I)Lcom/android/server/am/BroadcastQueueProto;
.end method

.method public abstract getBroadcastQueueCount()I
.end method

.method public abstract getBroadcastQueueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/BroadcastQueueProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHandler()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;
.end method

.method public abstract getReceiverList(I)Lcom/android/server/am/ReceiverListProto;
.end method

.method public abstract getReceiverListCount()I
.end method

.method public abstract getReceiverListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ReceiverListProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReceiverResolver()Lcom/android/server/IntentResolverProto;
.end method

.method public abstract getStickyBroadcasts(I)Lcom/android/server/am/StickyBroadcastProto;
.end method

.method public abstract getStickyBroadcastsCount()I
.end method

.method public abstract getStickyBroadcastsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/StickyBroadcastProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasHandler()Z
.end method

.method public abstract hasReceiverResolver()Z
.end method
