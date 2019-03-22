.class public interface abstract Lcom/android/os/AtomsProto$BleScanResultReceivedOrBuilder;
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
    name = "BleScanResultReceivedOrBuilder"
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

.method public abstract getNumResults()I
.end method

.method public abstract hasNumResults()Z
.end method
