.class public interface abstract Lcom/android/server/job/JobPackageTrackerDumpProtoOrBuilder;
.super Ljava/lang/Object;
.source "JobPackageTrackerDumpProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCurrentStats()Lcom/android/server/job/DataSetProto;
.end method

.method public abstract getHistoricalStats(I)Lcom/android/server/job/DataSetProto;
.end method

.method public abstract getHistoricalStatsCount()I
.end method

.method public abstract getHistoricalStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/DataSetProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCurrentStats()Z
.end method
