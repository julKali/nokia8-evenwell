.class public final Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$MetricStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$MetricStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21677
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->access$52300()Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 21678
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 21670
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;
    .locals 1

    .line 21705
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;->copyOnWrite()V

    .line 21706
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->access$52500(Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V

    .line 21707
    return-object p0
.end method

.method public clearMaxTupleCounts()Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;
    .locals 1

    .line 21734
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;->copyOnWrite()V

    .line 21735
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->access$52700(Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;)V

    .line 21736
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 21691
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxTupleCounts()I
    .locals 1

    .line 21720
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->getMaxTupleCounts()I

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 21685
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasMaxTupleCounts()Z
    .locals 1

    .line 21714
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->hasMaxTupleCounts()Z

    move-result v0

    return v0
.end method

.method public setId(J)Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 21697
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;->copyOnWrite()V

    .line 21698
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->access$52400(Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;J)V

    .line 21699
    return-object p0
.end method

.method public setMaxTupleCounts(I)Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 21726
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;->copyOnWrite()V

    .line 21727
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;->access$52600(Lcom/android/os/StatsLog$StatsdStatsReport$MetricStats;I)V

    .line 21728
    return-object p0
.end method
