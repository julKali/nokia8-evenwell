.class public interface abstract Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfoOrBuilder;
.super Ljava/lang/Object;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HeapInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getHeapAllocKb()I
.end method

.method public abstract getHeapFreeKb()I
.end method

.method public abstract getHeapSizeKb()I
.end method

.method public abstract getMemInfo()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
.end method

.method public abstract hasHeapAllocKb()Z
.end method

.method public abstract hasHeapFreeKb()Z
.end method

.method public abstract hasHeapSizeKb()Z
.end method

.method public abstract hasMemInfo()Z
.end method
