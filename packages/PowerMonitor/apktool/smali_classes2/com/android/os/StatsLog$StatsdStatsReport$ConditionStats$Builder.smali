.class public final Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21307
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->access$51700()Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 21308
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 21300
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;
    .locals 1

    .line 21335
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;->copyOnWrite()V

    .line 21336
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->access$51900(Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;)V

    .line 21337
    return-object p0
.end method

.method public clearMaxTupleCounts()Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;
    .locals 1

    .line 21364
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;->copyOnWrite()V

    .line 21365
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->access$52100(Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;)V

    .line 21366
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 21321
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxTupleCounts()I
    .locals 1

    .line 21350
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->getMaxTupleCounts()I

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 21315
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasMaxTupleCounts()Z
    .locals 1

    .line 21344
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->hasMaxTupleCounts()Z

    move-result v0

    return v0
.end method

.method public setId(J)Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 21327
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;->copyOnWrite()V

    .line 21328
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->access$51800(Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;J)V

    .line 21329
    return-object p0
.end method

.method public setMaxTupleCounts(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 21356
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;->copyOnWrite()V

    .line 21357
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;->access$52000(Lcom/android/os/StatsLog$StatsdStatsReport$ConditionStats;I)V

    .line 21358
    return-object p0
.end method
