.class public interface abstract Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$ProcessOrBuilder;
.super Ljava/lang/Object;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessOrBuilder"
.end annotation


# virtual methods
.method public abstract getMemStats(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;
.end method

.method public abstract getMemStatsCount()I
.end method

.method public abstract getMemStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasName()Z
.end method
