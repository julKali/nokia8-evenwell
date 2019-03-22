.class public interface abstract Landroid/os/MessageQueueProtoOrBuilder;
.super Ljava/lang/Object;
.source "MessageQueueProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getIsPollingLocked()Z
.end method

.method public abstract getIsQuitting()Z
.end method

.method public abstract getMessages(I)Landroid/os/MessageProto;
.end method

.method public abstract getMessagesCount()I
.end method

.method public abstract getMessagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/MessageProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasIsPollingLocked()Z
.end method

.method public abstract hasIsQuitting()Z
.end method
