.class public final Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20937
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->access$51100()Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20938
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 20930
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;
    .locals 1

    .line 20965
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;->copyOnWrite()V

    .line 20966
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->access$51300(Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;)V

    .line 20967
    return-object p0
.end method

.method public clearMatchedTimes()Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;
    .locals 1

    .line 20994
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;->copyOnWrite()V

    .line 20995
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->access$51500(Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;)V

    .line 20996
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 20951
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMatchedTimes()I
    .locals 1

    .line 20980
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->getMatchedTimes()I

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 20945
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasMatchedTimes()Z
    .locals 1

    .line 20974
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->hasMatchedTimes()Z

    move-result v0

    return v0
.end method

.method public setId(J)Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20957
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;->copyOnWrite()V

    .line 20958
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->access$51200(Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;J)V

    .line 20959
    return-object p0
.end method

.method public setMatchedTimes(I)Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20986
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;->copyOnWrite()V

    .line 20987
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;->access$51400(Lcom/android/os/StatsLog$StatsdStatsReport$MatcherStats;I)V

    .line 20988
    return-object p0
.end method
