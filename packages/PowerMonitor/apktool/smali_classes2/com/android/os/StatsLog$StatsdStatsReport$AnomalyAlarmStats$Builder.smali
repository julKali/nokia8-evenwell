.class public final Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26829
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->access$64900()Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 26830
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 26822
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlarmsRegistered()Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;
    .locals 1

    .line 26857
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;->copyOnWrite()V

    .line 26858
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->access$65100(Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;)V

    .line 26859
    return-object p0
.end method

.method public getAlarmsRegistered()I
    .locals 1

    .line 26843
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->getAlarmsRegistered()I

    move-result v0

    return v0
.end method

.method public hasAlarmsRegistered()Z
    .locals 1

    .line 26837
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->hasAlarmsRegistered()Z

    move-result v0

    return v0
.end method

.method public setAlarmsRegistered(I)Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 26849
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;->copyOnWrite()V

    .line 26850
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->access$65000(Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;I)V

    .line 26851
    return-object p0
.end method
