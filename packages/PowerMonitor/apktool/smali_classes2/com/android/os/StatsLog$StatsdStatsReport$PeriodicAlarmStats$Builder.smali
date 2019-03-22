.class public final Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28022
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->access$66900()Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 28023
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 28015
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlarmsRegistered()Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;
    .locals 1

    .line 28050
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;->copyOnWrite()V

    .line 28051
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->access$67100(Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;)V

    .line 28052
    return-object p0
.end method

.method public getAlarmsRegistered()I
    .locals 1

    .line 28036
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->getAlarmsRegistered()I

    move-result v0

    return v0
.end method

.method public hasAlarmsRegistered()Z
    .locals 1

    .line 28030
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->hasAlarmsRegistered()Z

    move-result v0

    return v0
.end method

.method public setAlarmsRegistered(I)Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28042
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;->copyOnWrite()V

    .line 28043
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->access$67000(Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;I)V

    .line 28044
    return-object p0
.end method
