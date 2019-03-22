.class public final Landroid/service/procstats/ProcessStatsProto$State$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProcessStatsProto.java"

# interfaces
.implements Landroid/service/procstats/ProcessStatsProto$StateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/procstats/ProcessStatsProto$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/procstats/ProcessStatsProto$State;",
        "Landroid/service/procstats/ProcessStatsProto$State$Builder;",
        ">;",
        "Landroid/service/procstats/ProcessStatsProto$StateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1862
    invoke-static {}, Landroid/service/procstats/ProcessStatsProto$State;->access$1000()Landroid/service/procstats/ProcessStatsProto$State;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1863
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/procstats/ProcessStatsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/procstats/ProcessStatsProto$1;

    .line 1855
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsProto$State$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDurationMs()Landroid/service/procstats/ProcessStatsProto$State$Builder;
    .locals 1

    .line 1993
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->copyOnWrite()V

    .line 1994
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsProto$State;->access$1800(Landroid/service/procstats/ProcessStatsProto$State;)V

    .line 1995
    return-object p0
.end method

.method public clearMemoryState()Landroid/service/procstats/ProcessStatsProto$State$Builder;
    .locals 1

    .line 1919
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->copyOnWrite()V

    .line 1920
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsProto$State;->access$1400(Landroid/service/procstats/ProcessStatsProto$State;)V

    .line 1921
    return-object p0
.end method

.method public clearProcessState()Landroid/service/procstats/ProcessStatsProto$State$Builder;
    .locals 1

    .line 1948
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->copyOnWrite()V

    .line 1949
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsProto$State;->access$1600(Landroid/service/procstats/ProcessStatsProto$State;)V

    .line 1950
    return-object p0
.end method

.method public clearPss()Landroid/service/procstats/ProcessStatsProto$State$Builder;
    .locals 1

    .line 2107
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->copyOnWrite()V

    .line 2108
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsProto$State;->access$2400(Landroid/service/procstats/ProcessStatsProto$State;)V

    .line 2109
    return-object p0
.end method

.method public clearRss()Landroid/service/procstats/ProcessStatsProto$State$Builder;
    .locals 1

    .line 2245
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->copyOnWrite()V

    .line 2246
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsProto$State;->access$3200(Landroid/service/procstats/ProcessStatsProto$State;)V

    .line 2247
    return-object p0
.end method

.method public clearSampleSize()Landroid/service/procstats/ProcessStatsProto$State$Builder;
    .locals 1

    .line 2038
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->copyOnWrite()V

    .line 2039
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsProto$State;->access$2000(Landroid/service/procstats/ProcessStatsProto$State;)V

    .line 2040
    return-object p0
.end method

.method public clearScreenState()Landroid/service/procstats/ProcessStatsProto$State$Builder;
    .locals 1

    .line 1890
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->copyOnWrite()V

    .line 1891
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsProto$State;->access$1200(Landroid/service/procstats/ProcessStatsProto$State;)V

    .line 1892
    return-object p0
.end method

.method public clearUss()Landroid/service/procstats/ProcessStatsProto$State$Builder;
    .locals 1

    .line 2176
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->copyOnWrite()V

    .line 2177
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsProto$State;->access$2800(Landroid/service/procstats/ProcessStatsProto$State;)V

    .line 2178
    return-object p0
.end method

.method public getDurationMs()J
    .locals 2

    .line 1971
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$State;->getDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMemoryState()Landroid/service/procstats/ProcessStatsProto$State$MemoryState;
    .locals 1

    .line 1905
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$State;->getMemoryState()Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    move-result-object v0

    return-object v0
.end method

.method public getProcessState()Landroid/service/procstats/ProcessStatsProto$State$ProcessState;
    .locals 1

    .line 1934
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$State;->getProcessState()Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    move-result-object v0

    return-object v0
.end method

.method public getPss()Landroid/util/AggStats;
    .locals 1

    .line 2061
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$State;->getPss()Landroid/util/AggStats;

    move-result-object v0

    return-object v0
.end method

.method public getRss()Landroid/util/AggStats;
    .locals 1

    .line 2199
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$State;->getRss()Landroid/util/AggStats;

    move-result-object v0

    return-object v0
.end method

.method public getSampleSize()I
    .locals 1

    .line 2016
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$State;->getSampleSize()I

    move-result v0

    return v0
.end method

.method public getScreenState()Landroid/service/procstats/ProcessStatsProto$State$ScreenState;
    .locals 1

    .line 1876
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$State;->getScreenState()Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    move-result-object v0

    return-object v0
.end method

.method public getUss()Landroid/util/AggStats;
    .locals 1

    .line 2130
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$State;->getUss()Landroid/util/AggStats;

    move-result-object v0

    return-object v0
.end method

.method public hasDurationMs()Z
    .locals 1

    .line 1961
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$State;->hasDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasMemoryState()Z
    .locals 1

    .line 1899
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$State;->hasMemoryState()Z

    move-result v0

    return v0
.end method

.method public hasProcessState()Z
    .locals 1

    .line 1928
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$State;->hasProcessState()Z

    move-result v0

    return v0
.end method

.method public hasPss()Z
    .locals 1

    .line 2051
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$State;->hasPss()Z

    move-result v0

    return v0
.end method

.method public hasRss()Z
    .locals 1

    .line 2189
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$State;->hasRss()Z

    move-result v0

    return v0
.end method

.method public hasSampleSize()Z
    .locals 1

    .line 2006
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$State;->hasSampleSize()Z

    move-result v0

    return v0
.end method

.method public hasScreenState()Z
    .locals 1

    .line 1870
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$State;->hasScreenState()Z

    move-result v0

    return v0
.end method

.method public hasUss()Z
    .locals 1

    .line 2120
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsProto$State;->hasUss()Z

    move-result v0

    return v0
.end method

.method public mergePss(Landroid/util/AggStats;)Landroid/service/procstats/ProcessStatsProto$State$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/AggStats;

    .line 2096
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->copyOnWrite()V

    .line 2097
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->access$2300(Landroid/service/procstats/ProcessStatsProto$State;Landroid/util/AggStats;)V

    .line 2098
    return-object p0
.end method

.method public mergeRss(Landroid/util/AggStats;)Landroid/service/procstats/ProcessStatsProto$State$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/AggStats;

    .line 2234
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->copyOnWrite()V

    .line 2235
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->access$3100(Landroid/service/procstats/ProcessStatsProto$State;Landroid/util/AggStats;)V

    .line 2236
    return-object p0
.end method

.method public mergeUss(Landroid/util/AggStats;)Landroid/service/procstats/ProcessStatsProto$State$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/AggStats;

    .line 2165
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->copyOnWrite()V

    .line 2166
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->access$2700(Landroid/service/procstats/ProcessStatsProto$State;Landroid/util/AggStats;)V

    .line 2167
    return-object p0
.end method

.method public setDurationMs(J)Landroid/service/procstats/ProcessStatsProto$State$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1981
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->copyOnWrite()V

    .line 1982
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0, p1, p2}, Landroid/service/procstats/ProcessStatsProto$State;->access$1700(Landroid/service/procstats/ProcessStatsProto$State;J)V

    .line 1983
    return-object p0
.end method

.method public setMemoryState(Landroid/service/procstats/ProcessStatsProto$State$MemoryState;)Landroid/service/procstats/ProcessStatsProto$State$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    .line 1911
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->copyOnWrite()V

    .line 1912
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->access$1300(Landroid/service/procstats/ProcessStatsProto$State;Landroid/service/procstats/ProcessStatsProto$State$MemoryState;)V

    .line 1913
    return-object p0
.end method

.method public setProcessState(Landroid/service/procstats/ProcessStatsProto$State$ProcessState;)Landroid/service/procstats/ProcessStatsProto$State$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    .line 1940
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->copyOnWrite()V

    .line 1941
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->access$1500(Landroid/service/procstats/ProcessStatsProto$State;Landroid/service/procstats/ProcessStatsProto$State$ProcessState;)V

    .line 1942
    return-object p0
.end method

.method public setPss(Landroid/util/AggStats$Builder;)Landroid/service/procstats/ProcessStatsProto$State$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/AggStats$Builder;

    .line 2084
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->copyOnWrite()V

    .line 2085
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->access$2200(Landroid/service/procstats/ProcessStatsProto$State;Landroid/util/AggStats$Builder;)V

    .line 2086
    return-object p0
.end method

.method public setPss(Landroid/util/AggStats;)Landroid/service/procstats/ProcessStatsProto$State$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/AggStats;

    .line 2071
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->copyOnWrite()V

    .line 2072
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->access$2100(Landroid/service/procstats/ProcessStatsProto$State;Landroid/util/AggStats;)V

    .line 2073
    return-object p0
.end method

.method public setRss(Landroid/util/AggStats$Builder;)Landroid/service/procstats/ProcessStatsProto$State$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/AggStats$Builder;

    .line 2222
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->copyOnWrite()V

    .line 2223
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->access$3000(Landroid/service/procstats/ProcessStatsProto$State;Landroid/util/AggStats$Builder;)V

    .line 2224
    return-object p0
.end method

.method public setRss(Landroid/util/AggStats;)Landroid/service/procstats/ProcessStatsProto$State$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/AggStats;

    .line 2209
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->copyOnWrite()V

    .line 2210
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->access$2900(Landroid/service/procstats/ProcessStatsProto$State;Landroid/util/AggStats;)V

    .line 2211
    return-object p0
.end method

.method public setSampleSize(I)Landroid/service/procstats/ProcessStatsProto$State$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2026
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->copyOnWrite()V

    .line 2027
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->access$1900(Landroid/service/procstats/ProcessStatsProto$State;I)V

    .line 2028
    return-object p0
.end method

.method public setScreenState(Landroid/service/procstats/ProcessStatsProto$State$ScreenState;)Landroid/service/procstats/ProcessStatsProto$State$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    .line 1882
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->copyOnWrite()V

    .line 1883
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->access$1100(Landroid/service/procstats/ProcessStatsProto$State;Landroid/service/procstats/ProcessStatsProto$State$ScreenState;)V

    .line 1884
    return-object p0
.end method

.method public setUss(Landroid/util/AggStats$Builder;)Landroid/service/procstats/ProcessStatsProto$State$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/AggStats$Builder;

    .line 2153
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->copyOnWrite()V

    .line 2154
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->access$2600(Landroid/service/procstats/ProcessStatsProto$State;Landroid/util/AggStats$Builder;)V

    .line 2155
    return-object p0
.end method

.method public setUss(Landroid/util/AggStats;)Landroid/service/procstats/ProcessStatsProto$State$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/AggStats;

    .line 2140
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsProto$State$Builder;->copyOnWrite()V

    .line 2141
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsProto$State;->access$2500(Landroid/service/procstats/ProcessStatsProto$State;Landroid/util/AggStats;)V

    .line 2142
    return-object p0
.end method
