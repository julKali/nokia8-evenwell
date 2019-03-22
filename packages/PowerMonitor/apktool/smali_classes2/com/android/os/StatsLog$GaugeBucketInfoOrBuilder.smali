.class public interface abstract Lcom/android/os/StatsLog$GaugeBucketInfoOrBuilder;
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
    name = "GaugeBucketInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAtom(I)Lcom/android/os/AtomsProto$Atom;
.end method

.method public abstract getAtomCount()I
.end method

.method public abstract getAtomList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/AtomsProto$Atom;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBucketNum()J
.end method

.method public abstract getElapsedTimestampNanos(I)J
.end method

.method public abstract getElapsedTimestampNanosCount()I
.end method

.method public abstract getElapsedTimestampNanosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEndBucketElapsedMillis()J
.end method

.method public abstract getEndBucketElapsedNanos()J
.end method

.method public abstract getStartBucketElapsedMillis()J
.end method

.method public abstract getStartBucketElapsedNanos()J
.end method

.method public abstract getWallClockTimestampNanos(I)J
.end method

.method public abstract getWallClockTimestampNanosCount()I
.end method

.method public abstract getWallClockTimestampNanosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBucketNum()Z
.end method

.method public abstract hasEndBucketElapsedMillis()Z
.end method

.method public abstract hasEndBucketElapsedNanos()Z
.end method

.method public abstract hasStartBucketElapsedMillis()Z
.end method

.method public abstract hasStartBucketElapsedNanos()Z
.end method
