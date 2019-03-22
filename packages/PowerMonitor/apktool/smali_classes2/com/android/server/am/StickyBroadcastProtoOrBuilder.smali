.class public interface abstract Lcom/android/server/am/StickyBroadcastProtoOrBuilder;
.super Ljava/lang/Object;
.source "StickyBroadcastProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getActions(I)Lcom/android/server/am/StickyBroadcastProto$StickyAction;
.end method

.method public abstract getActionsCount()I
.end method

.method public abstract getActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/StickyBroadcastProto$StickyAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUser()I
.end method

.method public abstract hasUser()Z
.end method
