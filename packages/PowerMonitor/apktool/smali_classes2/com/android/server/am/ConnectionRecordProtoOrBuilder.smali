.class public interface abstract Lcom/android/server/am/ConnectionRecordProtoOrBuilder;
.super Ljava/lang/Object;
.source "ConnectionRecordProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFlags(I)Lcom/android/server/am/ConnectionRecordProto$Flag;
.end method

.method public abstract getFlagsCount()I
.end method

.method public abstract getFlagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ConnectionRecordProto$Flag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHexHash()Ljava/lang/String;
.end method

.method public abstract getHexHashBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getServiceName()Ljava/lang/String;
.end method

.method public abstract getServiceNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUserId()I
.end method

.method public abstract hasHexHash()Z
.end method

.method public abstract hasServiceName()Z
.end method

.method public abstract hasUserId()Z
.end method
