.class public interface abstract Lcom/android/server/am/MemInfoDumpProto$AppDataOrBuilder;
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
    name = "AppDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAssetAllocations()Ljava/lang/String;
.end method

.method public abstract getAssetAllocationsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getObjects()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
.end method

.method public abstract getProcessMemory()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
.end method

.method public abstract getSql()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
.end method

.method public abstract getUnreachableMemory()Ljava/lang/String;
.end method

.method public abstract getUnreachableMemoryBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAssetAllocations()Z
.end method

.method public abstract hasObjects()Z
.end method

.method public abstract hasProcessMemory()Z
.end method

.method public abstract hasSql()Z
.end method

.method public abstract hasUnreachableMemory()Z
.end method
