.class public interface abstract Lcom/android/server/am/VrControllerProtoOrBuilder;
.super Ljava/lang/Object;
.source "VrControllerProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getRenderThreadId()I
.end method

.method public abstract getVrMode(I)Lcom/android/server/am/VrControllerProto$VrMode;
.end method

.method public abstract getVrModeCount()I
.end method

.method public abstract getVrModeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/VrControllerProto$VrMode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasRenderThreadId()Z
.end method
