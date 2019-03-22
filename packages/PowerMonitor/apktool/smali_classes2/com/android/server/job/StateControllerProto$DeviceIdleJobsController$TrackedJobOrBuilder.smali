.class public interface abstract Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJobOrBuilder;
.super Ljava/lang/Object;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TrackedJobOrBuilder"
.end annotation


# virtual methods
.method public abstract getAreConstraintsSatisfied()Z
.end method

.method public abstract getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
.end method

.method public abstract getIsAllowedInDoze()Z
.end method

.method public abstract getIsDozeWhitelisted()Z
.end method

.method public abstract getSourcePackageName()Ljava/lang/String;
.end method

.method public abstract getSourcePackageNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSourceUid()I
.end method

.method public abstract hasAreConstraintsSatisfied()Z
.end method

.method public abstract hasInfo()Z
.end method

.method public abstract hasIsAllowedInDoze()Z
.end method

.method public abstract hasIsDozeWhitelisted()Z
.end method

.method public abstract hasSourcePackageName()Z
.end method

.method public abstract hasSourceUid()Z
.end method
