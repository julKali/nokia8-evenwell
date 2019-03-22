.class public interface abstract Lcom/android/server/am/MemInfoDumpProtoOrBuilder;
.super Ljava/lang/Object;
.source "MemInfoDumpProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAppProcesses(I)Lcom/android/server/am/MemInfoDumpProto$AppData;
.end method

.method public abstract getAppProcessesCount()I
.end method

.method public abstract getAppProcessesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$AppData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCachedKernelKb()J
.end method

.method public abstract getCachedPssKb()J
.end method

.method public abstract getElapsedRealtimeMs()J
.end method

.method public abstract getFreeKb()J
.end method

.method public abstract getIsHighEndGfx()Z
.end method

.method public abstract getIsLowRamDevice()Z
.end method

.method public abstract getKsmSharedKb()J
.end method

.method public abstract getKsmSharingKb()J
.end method

.method public abstract getKsmUnsharedKb()J
.end method

.method public abstract getKsmVolatileKb()J
.end method

.method public abstract getLostRamKb()J
.end method

.method public abstract getNativeProcesses(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
.end method

.method public abstract getNativeProcessesCount()I
.end method

.method public abstract getNativeProcessesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOomKb()J
.end method

.method public abstract getRestoreLimitKb()J
.end method

.method public abstract getStatus()Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;
.end method

.method public abstract getTotalPssByCategory(I)Lcom/android/server/am/MemInfoDumpProto$MemItem;
.end method

.method public abstract getTotalPssByCategoryCount()I
.end method

.method public abstract getTotalPssByCategoryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalPssByOomAdjustment(I)Lcom/android/server/am/MemInfoDumpProto$MemItem;
.end method

.method public abstract getTotalPssByOomAdjustmentCount()I
.end method

.method public abstract getTotalPssByOomAdjustmentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalPssByProcess(I)Lcom/android/server/am/MemInfoDumpProto$MemItem;
.end method

.method public abstract getTotalPssByProcessCount()I
.end method

.method public abstract getTotalPssByProcessList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalRamKb()J
.end method

.method public abstract getTotalZramKb()J
.end method

.method public abstract getTotalZramSwapKb()J
.end method

.method public abstract getTuningLargeMb()I
.end method

.method public abstract getTuningMb()I
.end method

.method public abstract getUptimeDurationMs()J
.end method

.method public abstract getUsedKernelKb()J
.end method

.method public abstract getUsedPssKb()J
.end method

.method public abstract getZramPhysicalUsedInSwapKb()J
.end method

.method public abstract hasCachedKernelKb()Z
.end method

.method public abstract hasCachedPssKb()Z
.end method

.method public abstract hasElapsedRealtimeMs()Z
.end method

.method public abstract hasFreeKb()Z
.end method

.method public abstract hasIsHighEndGfx()Z
.end method

.method public abstract hasIsLowRamDevice()Z
.end method

.method public abstract hasKsmSharedKb()Z
.end method

.method public abstract hasKsmSharingKb()Z
.end method

.method public abstract hasKsmUnsharedKb()Z
.end method

.method public abstract hasKsmVolatileKb()Z
.end method

.method public abstract hasLostRamKb()Z
.end method

.method public abstract hasOomKb()Z
.end method

.method public abstract hasRestoreLimitKb()Z
.end method

.method public abstract hasStatus()Z
.end method

.method public abstract hasTotalRamKb()Z
.end method

.method public abstract hasTotalZramKb()Z
.end method

.method public abstract hasTotalZramSwapKb()Z
.end method

.method public abstract hasTuningLargeMb()Z
.end method

.method public abstract hasTuningMb()Z
.end method

.method public abstract hasUptimeDurationMs()Z
.end method

.method public abstract hasUsedKernelKb()Z
.end method

.method public abstract hasUsedPssKb()Z
.end method

.method public abstract hasZramPhysicalUsedInSwapKb()Z
.end method
