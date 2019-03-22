.class public interface abstract Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStatsOrBuilder;
.super Ljava/lang/Object;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto$AppData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SqlStatsOrBuilder"
.end annotation


# virtual methods
.method public abstract getDatabases(I)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
.end method

.method public abstract getDatabasesCount()I
.end method

.method public abstract getDatabasesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMallocSizeKb()I
.end method

.method public abstract getMemoryUsedKb()I
.end method

.method public abstract getPagecacheOverflowKb()I
.end method

.method public abstract hasMallocSizeKb()Z
.end method

.method public abstract hasMemoryUsedKb()Z
.end method

.method public abstract hasPagecacheOverflowKb()Z
.end method
