.class public final Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27698
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->access$66300()Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 27699
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 27691
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorCode()Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;
    .locals 1

    .line 27755
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;->copyOnWrite()V

    .line 27756
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->access$66700(Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;)V

    .line 27757
    return-object p0
.end method

.method public clearLoggerDisconnectionSec()Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;
    .locals 1

    .line 27726
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;->copyOnWrite()V

    .line 27727
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->access$66500(Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;)V

    .line 27728
    return-object p0
.end method

.method public getErrorCode()I
    .locals 1

    .line 27741
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public getLoggerDisconnectionSec()I
    .locals 1

    .line 27712
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->getLoggerDisconnectionSec()I

    move-result v0

    return v0
.end method

.method public hasErrorCode()Z
    .locals 1

    .line 27735
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->hasErrorCode()Z

    move-result v0

    return v0
.end method

.method public hasLoggerDisconnectionSec()Z
    .locals 1

    .line 27706
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->hasLoggerDisconnectionSec()Z

    move-result v0

    return v0
.end method

.method public setErrorCode(I)Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 27747
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;->copyOnWrite()V

    .line 27748
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->access$66600(Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;I)V

    .line 27749
    return-object p0
.end method

.method public setLoggerDisconnectionSec(I)Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 27718
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;->copyOnWrite()V

    .line 27719
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;->access$66400(Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;I)V

    .line 27720
    return-object p0
.end method
