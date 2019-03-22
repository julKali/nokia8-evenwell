.class public interface abstract Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStatsOrBuilder;
.super Ljava/lang/Object;
.source "StatsLog.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PulledAtomStatsOrBuilder"
.end annotation


# virtual methods
.method public abstract getAtomId()I
.end method

.method public abstract getMinPullIntervalSec()J
.end method

.method public abstract getTotalPull()J
.end method

.method public abstract getTotalPullFromCache()J
.end method

.method public abstract hasAtomId()Z
.end method

.method public abstract hasMinPullIntervalSec()Z
.end method

.method public abstract hasTotalPull()Z
.end method

.method public abstract hasTotalPullFromCache()Z
.end method
