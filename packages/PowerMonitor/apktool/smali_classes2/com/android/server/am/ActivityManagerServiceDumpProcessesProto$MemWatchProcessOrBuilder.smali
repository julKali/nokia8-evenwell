.class public interface abstract Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcessOrBuilder;
.super Ljava/lang/Object;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MemWatchProcessOrBuilder"
.end annotation


# virtual methods
.method public abstract getDump()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
.end method

.method public abstract getProcs(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;
.end method

.method public abstract getProcsCount()I
.end method

.method public abstract getProcsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDump()Z
.end method
