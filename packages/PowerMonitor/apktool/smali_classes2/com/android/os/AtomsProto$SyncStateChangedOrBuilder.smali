.class public interface abstract Lcom/android/os/AtomsProto$SyncStateChangedOrBuilder;
.super Ljava/lang/Object;
.source "AtomsProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SyncStateChangedOrBuilder"
.end annotation


# virtual methods
.method public abstract getAttributionNode(I)Lcom/android/os/AttributionNode;
.end method

.method public abstract getAttributionNodeCount()I
.end method

.method public abstract getAttributionNodeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/AttributionNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()Lcom/android/os/AtomsProto$SyncStateChanged$State;
.end method

.method public abstract getSyncName()Ljava/lang/String;
.end method

.method public abstract getSyncNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasState()Z
.end method

.method public abstract hasSyncName()Z
.end method
