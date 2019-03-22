.class public interface abstract Lcom/android/server/job/DataSetProtoOrBuilder;
.super Ljava/lang/Object;
.source "DataSetProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getElapsedTimeMs()J
.end method

.method public abstract getMaxConcurrency()I
.end method

.method public abstract getMaxForegroundConcurrency()I
.end method

.method public abstract getPackageEntries(I)Lcom/android/server/job/DataSetProto$PackageEntryProto;
.end method

.method public abstract getPackageEntriesCount()I
.end method

.method public abstract getPackageEntriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/DataSetProto$PackageEntryProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPeriodMs()J
.end method

.method public abstract getStartClockTimeMs()J
.end method

.method public abstract hasElapsedTimeMs()Z
.end method

.method public abstract hasMaxConcurrency()Z
.end method

.method public abstract hasMaxForegroundConcurrency()Z
.end method

.method public abstract hasPeriodMs()Z
.end method

.method public abstract hasStartClockTimeMs()Z
.end method
