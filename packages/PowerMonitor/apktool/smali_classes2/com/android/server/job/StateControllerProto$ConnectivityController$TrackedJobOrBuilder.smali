.class public interface abstract Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJobOrBuilder;
.super Ljava/lang/Object;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$ConnectivityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TrackedJobOrBuilder"
.end annotation


# virtual methods
.method public abstract getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
.end method

.method public abstract getRequiredNetwork()Landroid/net/NetworkRequestProto;
.end method

.method public abstract getSourceUid()I
.end method

.method public abstract hasInfo()Z
.end method

.method public abstract hasRequiredNetwork()Z
.end method

.method public abstract hasSourceUid()Z
.end method
