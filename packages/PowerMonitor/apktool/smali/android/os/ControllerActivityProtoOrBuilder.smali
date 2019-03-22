.class public interface abstract Landroid/os/ControllerActivityProtoOrBuilder;
.super Ljava/lang/Object;
.source "ControllerActivityProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getIdleDurationMs()J
.end method

.method public abstract getPowerMah()J
.end method

.method public abstract getRxDurationMs()J
.end method

.method public abstract getTx(I)Landroid/os/ControllerActivityProto$TxLevel;
.end method

.method public abstract getTxCount()I
.end method

.method public abstract getTxList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ControllerActivityProto$TxLevel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasIdleDurationMs()Z
.end method

.method public abstract hasPowerMah()Z
.end method

.method public abstract hasRxDurationMs()Z
.end method
