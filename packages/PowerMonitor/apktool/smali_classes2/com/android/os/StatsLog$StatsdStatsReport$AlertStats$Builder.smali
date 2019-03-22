.class public final Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$AlertStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$AlertStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22047
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->access$52900()Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 22048
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 22040
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlertedTimes()Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;
    .locals 1

    .line 22104
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;->copyOnWrite()V

    .line 22105
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->access$53300(Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;)V

    .line 22106
    return-object p0
.end method

.method public clearId()Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;
    .locals 1

    .line 22075
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;->copyOnWrite()V

    .line 22076
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->access$53100(Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;)V

    .line 22077
    return-object p0
.end method

.method public getAlertedTimes()I
    .locals 1

    .line 22090
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->getAlertedTimes()I

    move-result v0

    return v0
.end method

.method public getId()J
    .locals 2

    .line 22061
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAlertedTimes()Z
    .locals 1

    .line 22084
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->hasAlertedTimes()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 22055
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->hasId()Z

    move-result v0

    return v0
.end method

.method public setAlertedTimes(I)Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22096
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;->copyOnWrite()V

    .line 22097
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->access$53200(Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;I)V

    .line 22098
    return-object p0
.end method

.method public setId(J)Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 22067
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;->copyOnWrite()V

    .line 22068
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;->access$53000(Lcom/android/os/StatsLog$StatsdStatsReport$AlertStats;J)V

    .line 22069
    return-object p0
.end method
