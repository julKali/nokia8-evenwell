.class public interface abstract Landroid/service/procstats/ProcessStatsProto$StateOrBuilder;
.super Ljava/lang/Object;
.source "ProcessStatsProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/procstats/ProcessStatsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StateOrBuilder"
.end annotation


# virtual methods
.method public abstract getDurationMs()J
.end method

.method public abstract getMemoryState()Landroid/service/procstats/ProcessStatsProto$State$MemoryState;
.end method

.method public abstract getProcessState()Landroid/service/procstats/ProcessStatsProto$State$ProcessState;
.end method

.method public abstract getPss()Landroid/util/AggStats;
.end method

.method public abstract getRss()Landroid/util/AggStats;
.end method

.method public abstract getSampleSize()I
.end method

.method public abstract getScreenState()Landroid/service/procstats/ProcessStatsProto$State$ScreenState;
.end method

.method public abstract getUss()Landroid/util/AggStats;
.end method

.method public abstract hasDurationMs()Z
.end method

.method public abstract hasMemoryState()Z
.end method

.method public abstract hasProcessState()Z
.end method

.method public abstract hasPss()Z
.end method

.method public abstract hasRss()Z
.end method

.method public abstract hasSampleSize()Z
.end method

.method public abstract hasScreenState()Z
.end method

.method public abstract hasUss()Z
.end method
