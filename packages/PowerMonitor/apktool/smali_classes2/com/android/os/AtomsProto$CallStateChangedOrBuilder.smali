.class public interface abstract Lcom/android/os/AtomsProto$CallStateChangedOrBuilder;
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
    name = "CallStateChangedOrBuilder"
.end annotation


# virtual methods
.method public abstract getCallState()Landroid/telecom/CallStateEnum;
.end method

.method public abstract getDisconnectCause()Landroid/telecom/DisconnectCauseEnum;
.end method

.method public abstract getExternalCall()Z
.end method

.method public abstract getSelfManaged()Z
.end method

.method public abstract hasCallState()Z
.end method

.method public abstract hasDisconnectCause()Z
.end method

.method public abstract hasExternalCall()Z
.end method

.method public abstract hasSelfManaged()Z
.end method
