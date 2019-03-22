.class public interface abstract Lcom/android/server/am/AppTimeTrackerProtoOrBuilder;
.super Ljava/lang/Object;
.source "AppTimeTrackerProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getPackageTimes(I)Lcom/android/server/am/AppTimeTrackerProto$PackageTime;
.end method

.method public abstract getPackageTimesCount()I
.end method

.method public abstract getPackageTimesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/AppTimeTrackerProto$PackageTime;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReceiver()Ljava/lang/String;
.end method

.method public abstract getReceiverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStartedPackage()Ljava/lang/String;
.end method

.method public abstract getStartedPackageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStartedTime()Landroid/util/Duration;
.end method

.method public abstract getTotalDurationMs()J
.end method

.method public abstract hasReceiver()Z
.end method

.method public abstract hasStartedPackage()Z
.end method

.method public abstract hasStartedTime()Z
.end method

.method public abstract hasTotalDurationMs()Z
.end method
