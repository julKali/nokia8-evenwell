.class public interface abstract Lcom/android/server/am/AppBindRecordProtoOrBuilder;
.super Ljava/lang/Object;
.source "AppBindRecordProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getClientProcName()Ljava/lang/String;
.end method

.method public abstract getClientProcNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getConnections(I)Ljava/lang/String;
.end method

.method public abstract getConnectionsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getConnectionsCount()I
.end method

.method public abstract getConnectionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceName()Ljava/lang/String;
.end method

.method public abstract getServiceNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasClientProcName()Z
.end method

.method public abstract hasServiceName()Z
.end method
