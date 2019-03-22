.class public interface abstract Lcom/android/os/StatsLog$UidMappingOrBuilder;
.super Ljava/lang/Object;
.source "StatsLog.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UidMappingOrBuilder"
.end annotation


# virtual methods
.method public abstract getChanges(I)Lcom/android/os/StatsLog$UidMapping$Change;
.end method

.method public abstract getChangesCount()I
.end method

.method public abstract getChangesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$UidMapping$Change;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSnapshots(I)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
.end method

.method public abstract getSnapshotsCount()I
.end method

.method public abstract getSnapshotsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;",
            ">;"
        }
    .end annotation
.end method
