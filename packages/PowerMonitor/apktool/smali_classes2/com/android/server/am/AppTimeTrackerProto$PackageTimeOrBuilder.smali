.class public interface abstract Lcom/android/server/am/AppTimeTrackerProto$PackageTimeOrBuilder;
.super Ljava/lang/Object;
.source "AppTimeTrackerProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppTimeTrackerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PackageTimeOrBuilder"
.end annotation


# virtual methods
.method public abstract getDurationMs()J
.end method

.method public abstract getPackage()Ljava/lang/String;
.end method

.method public abstract getPackageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasDurationMs()Z
.end method

.method public abstract hasPackage()Z
.end method
