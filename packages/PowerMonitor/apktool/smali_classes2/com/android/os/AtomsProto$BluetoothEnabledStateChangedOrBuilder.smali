.class public interface abstract Lcom/android/os/AtomsProto$BluetoothEnabledStateChangedOrBuilder;
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
    name = "BluetoothEnabledStateChangedOrBuilder"
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

.method public abstract getPkgName()Ljava/lang/String;
.end method

.method public abstract getPkgNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReason()Landroid/bluetooth/EnableDisableReasonEnum;
.end method

.method public abstract getState()Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$State;
.end method

.method public abstract hasPkgName()Z
.end method

.method public abstract hasReason()Z
.end method

.method public abstract hasState()Z
.end method
