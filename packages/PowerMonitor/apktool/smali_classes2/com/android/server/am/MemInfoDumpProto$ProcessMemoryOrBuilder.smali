.class public interface abstract Lcom/android/server/am/MemInfoDumpProto$ProcessMemoryOrBuilder;
.super Ljava/lang/Object;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessMemoryOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppSummary()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
.end method

.method public abstract getDalvikDetails(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
.end method

.method public abstract getDalvikDetailsCount()I
.end method

.method public abstract getDalvikDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDalvikHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
.end method

.method public abstract getNativeHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
.end method

.method public abstract getOtherHeaps(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
.end method

.method public abstract getOtherHeapsCount()I
.end method

.method public abstract getOtherHeapsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPid()I
.end method

.method public abstract getProcessName()Ljava/lang/String;
.end method

.method public abstract getProcessNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTotalHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
.end method

.method public abstract getUnknownHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
.end method

.method public abstract hasAppSummary()Z
.end method

.method public abstract hasDalvikHeap()Z
.end method

.method public abstract hasNativeHeap()Z
.end method

.method public abstract hasPid()Z
.end method

.method public abstract hasProcessName()Z
.end method

.method public abstract hasTotalHeap()Z
.end method

.method public abstract hasUnknownHeap()Z
.end method
