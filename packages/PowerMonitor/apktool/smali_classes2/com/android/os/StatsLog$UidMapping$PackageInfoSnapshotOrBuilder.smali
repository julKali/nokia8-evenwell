.class public interface abstract Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshotOrBuilder;
.super Ljava/lang/Object;
.source "StatsLog.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$UidMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PackageInfoSnapshotOrBuilder"
.end annotation


# virtual methods
.method public abstract getElapsedTimestampNanos()J
.end method

.method public abstract getPackageInfo(I)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
.end method

.method public abstract getPackageInfoCount()I
.end method

.method public abstract getPackageInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasElapsedTimestampNanos()Z
.end method
