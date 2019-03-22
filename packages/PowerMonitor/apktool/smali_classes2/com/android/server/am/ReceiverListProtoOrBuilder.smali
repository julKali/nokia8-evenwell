.class public interface abstract Lcom/android/server/am/ReceiverListProtoOrBuilder;
.super Ljava/lang/Object;
.source "ReceiverListProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getApp()Lcom/android/server/am/ProcessRecordProto;
.end method

.method public abstract getCurrent()Lcom/android/server/am/BroadcastRecordProto;
.end method

.method public abstract getFilters(I)Lcom/android/server/am/BroadcastFilterProto;
.end method

.method public abstract getFiltersCount()I
.end method

.method public abstract getFiltersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/BroadcastFilterProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHexHash()Ljava/lang/String;
.end method

.method public abstract getHexHashBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLinkedToDeath()Z
.end method

.method public abstract getPid()I
.end method

.method public abstract getUid()I
.end method

.method public abstract getUser()I
.end method

.method public abstract hasApp()Z
.end method

.method public abstract hasCurrent()Z
.end method

.method public abstract hasHexHash()Z
.end method

.method public abstract hasLinkedToDeath()Z
.end method

.method public abstract hasPid()Z
.end method

.method public abstract hasUid()Z
.end method

.method public abstract hasUser()Z
.end method
