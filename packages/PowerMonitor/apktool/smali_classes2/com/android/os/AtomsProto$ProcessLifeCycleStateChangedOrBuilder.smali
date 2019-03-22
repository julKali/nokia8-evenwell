.class public interface abstract Lcom/android/os/AtomsProto$ProcessLifeCycleStateChangedOrBuilder;
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
    name = "ProcessLifeCycleStateChangedOrBuilder"
.end annotation


# virtual methods
.method public abstract getProcessName()Ljava/lang/String;
.end method

.method public abstract getProcessNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getState()Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$State;
.end method

.method public abstract getUid()I
.end method

.method public abstract hasProcessName()Z
.end method

.method public abstract hasState()Z
.end method

.method public abstract hasUid()Z
.end method
