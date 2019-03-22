.class public interface abstract Lcom/android/os/AtomsProto$BleScanStateChangedOrBuilder;
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
    name = "BleScanStateChangedOrBuilder"
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

.method public abstract getIsFiltered()Z
.end method

.method public abstract getIsFirstMatch()Z
.end method

.method public abstract getIsOpportunistic()Z
.end method

.method public abstract getState()Lcom/android/os/AtomsProto$BleScanStateChanged$State;
.end method

.method public abstract hasIsFiltered()Z
.end method

.method public abstract hasIsFirstMatch()Z
.end method

.method public abstract hasIsOpportunistic()Z
.end method

.method public abstract hasState()Z
.end method
