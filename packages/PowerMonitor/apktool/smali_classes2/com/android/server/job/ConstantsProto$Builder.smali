.class public final Lcom/android/server/job/ConstantsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ConstantsProto.java"

# interfaces
.implements Lcom/android/server/job/ConstantsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/ConstantsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/ConstantsProto;",
        "Lcom/android/server/job/ConstantsProto$Builder;",
        ">;",
        "Lcom/android/server/job/ConstantsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1450
    invoke-static {}, Lcom/android/server/job/ConstantsProto;->access$000()Lcom/android/server/job/ConstantsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1451
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/ConstantsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/ConstantsProto$1;

    .line 1443
    invoke-direct {p0}, Lcom/android/server/job/ConstantsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllStandbyBeats(Ljava/lang/Iterable;)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/server/job/ConstantsProto$Builder;"
        }
    .end annotation

    .line 2483
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 2484
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p1}, Lcom/android/server/job/ConstantsProto;->access$4100(Lcom/android/server/job/ConstantsProto;Ljava/lang/Iterable;)V

    .line 2485
    return-object p0
.end method

.method public addStandbyBeats(I)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2466
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 2467
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p1}, Lcom/android/server/job/ConstantsProto;->access$4000(Lcom/android/server/job/ConstantsProto;I)V

    .line 2468
    return-object p0
.end method

.method public clearBgCriticalJobCount()Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1

    .line 2143
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 2144
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/job/ConstantsProto;->access$2800(Lcom/android/server/job/ConstantsProto;)V

    .line 2145
    return-object p0
.end method

.method public clearBgLowJobCount()Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1

    .line 2094
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 2095
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/job/ConstantsProto;->access$2600(Lcom/android/server/job/ConstantsProto;)V

    .line 2096
    return-object p0
.end method

.method public clearBgModerateJobCount()Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1

    .line 2045
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 2046
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/job/ConstantsProto;->access$2400(Lcom/android/server/job/ConstantsProto;)V

    .line 2047
    return-object p0
.end method

.method public clearBgNormalJobCount()Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1

    .line 1996
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 1997
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/job/ConstantsProto;->access$2200(Lcom/android/server/job/ConstantsProto;)V

    .line 1998
    return-object p0
.end method

.method public clearConnCongestionDelayFrac()Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1

    .line 2548
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 2549
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/job/ConstantsProto;->access$4400(Lcom/android/server/job/ConstantsProto;)V

    .line 2550
    return-object p0
.end method

.method public clearConnPrefetchRelaxFrac()Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1

    .line 2597
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 2598
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/job/ConstantsProto;->access$4600(Lcom/android/server/job/ConstantsProto;)V

    .line 2599
    return-object p0
.end method

.method public clearFgJobCount()Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1

    .line 1947
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 1948
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/job/ConstantsProto;->access$2000(Lcom/android/server/job/ConstantsProto;)V

    .line 1949
    return-object p0
.end method

.method public clearHeavyUseFactor()Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1

    .line 1853
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 1854
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/job/ConstantsProto;->access$1600(Lcom/android/server/job/ConstantsProto;)V

    .line 1855
    return-object p0
.end method

.method public clearMaxStandardRescheduleCount()Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1

    .line 2192
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 2193
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/job/ConstantsProto;->access$3000(Lcom/android/server/job/ConstantsProto;)V

    .line 2194
    return-object p0
.end method

.method public clearMaxWorkRescheduleCount()Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1

    .line 2241
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 2242
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/job/ConstantsProto;->access$3200(Lcom/android/server/job/ConstantsProto;)V

    .line 2243
    return-object p0
.end method

.method public clearMinBatteryNotLowCount()Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1

    .line 1596
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 1597
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/job/ConstantsProto;->access$600(Lcom/android/server/job/ConstantsProto;)V

    .line 1598
    return-object p0
.end method

.method public clearMinChargingCount()Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1

    .line 1547
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 1548
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/job/ConstantsProto;->access$400(Lcom/android/server/job/ConstantsProto;)V

    .line 1549
    return-object p0
.end method

.method public clearMinConnectivityCount()Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1

    .line 1698
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 1699
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/job/ConstantsProto;->access$1000(Lcom/android/server/job/ConstantsProto;)V

    .line 1700
    return-object p0
.end method

.method public clearMinContentCount()Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1

    .line 1747
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 1748
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/job/ConstantsProto;->access$1200(Lcom/android/server/job/ConstantsProto;)V

    .line 1749
    return-object p0
.end method

.method public clearMinExpBackoffTimeMs()Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1

    .line 2331
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 2332
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/job/ConstantsProto;->access$3600(Lcom/android/server/job/ConstantsProto;)V

    .line 2333
    return-object p0
.end method

.method public clearMinIdleCount()Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1

    .line 1498
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 1499
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/job/ConstantsProto;->access$200(Lcom/android/server/job/ConstantsProto;)V

    .line 1500
    return-object p0
.end method

.method public clearMinLinearBackoffTimeMs()Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1

    .line 2286
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 2287
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/job/ConstantsProto;->access$3400(Lcom/android/server/job/ConstantsProto;)V

    .line 2288
    return-object p0
.end method

.method public clearMinReadyJobsCount()Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1

    .line 1804
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 1805
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/job/ConstantsProto;->access$1400(Lcom/android/server/job/ConstantsProto;)V

    .line 1806
    return-object p0
.end method

.method public clearMinStorageNotLowCount()Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 1646
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/job/ConstantsProto;->access$800(Lcom/android/server/job/ConstantsProto;)V

    .line 1647
    return-object p0
.end method

.method public clearModerateUseFactor()Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1

    .line 1902
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 1903
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/job/ConstantsProto;->access$1800(Lcom/android/server/job/ConstantsProto;)V

    .line 1904
    return-object p0
.end method

.method public clearStandbyBeats()Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1

    .line 2499
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 2500
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/job/ConstantsProto;->access$4200(Lcom/android/server/job/ConstantsProto;)V

    .line 2501
    return-object p0
.end method

.method public clearStandbyHeartbeatTimeMs()Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1

    .line 2388
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 2389
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/job/ConstantsProto;->access$3800(Lcom/android/server/job/ConstantsProto;)V

    .line 2390
    return-object p0
.end method

.method public getBgCriticalJobCount()I
    .locals 1

    .line 2119
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->getBgCriticalJobCount()I

    move-result v0

    return v0
.end method

.method public getBgLowJobCount()I
    .locals 1

    .line 2070
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->getBgLowJobCount()I

    move-result v0

    return v0
.end method

.method public getBgModerateJobCount()I
    .locals 1

    .line 2021
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->getBgModerateJobCount()I

    move-result v0

    return v0
.end method

.method public getBgNormalJobCount()I
    .locals 1

    .line 1972
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->getBgNormalJobCount()I

    move-result v0

    return v0
.end method

.method public getConnCongestionDelayFrac()D
    .locals 2

    .line 2524
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->getConnCongestionDelayFrac()D

    move-result-wide v0

    return-wide v0
.end method

.method public getConnPrefetchRelaxFrac()D
    .locals 2

    .line 2573
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->getConnPrefetchRelaxFrac()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFgJobCount()I
    .locals 1

    .line 1925
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->getFgJobCount()I

    move-result v0

    return v0
.end method

.method public getHeavyUseFactor()D
    .locals 2

    .line 1829
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->getHeavyUseFactor()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxStandardRescheduleCount()I
    .locals 1

    .line 2168
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->getMaxStandardRescheduleCount()I

    move-result v0

    return v0
.end method

.method public getMaxWorkRescheduleCount()I
    .locals 1

    .line 2217
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->getMaxWorkRescheduleCount()I

    move-result v0

    return v0
.end method

.method public getMinBatteryNotLowCount()I
    .locals 1

    .line 1572
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->getMinBatteryNotLowCount()I

    move-result v0

    return v0
.end method

.method public getMinChargingCount()I
    .locals 1

    .line 1523
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->getMinChargingCount()I

    move-result v0

    return v0
.end method

.method public getMinConnectivityCount()I
    .locals 1

    .line 1672
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->getMinConnectivityCount()I

    move-result v0

    return v0
.end method

.method public getMinContentCount()I
    .locals 1

    .line 1723
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->getMinContentCount()I

    move-result v0

    return v0
.end method

.method public getMinExpBackoffTimeMs()J
    .locals 2

    .line 2309
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->getMinExpBackoffTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinIdleCount()I
    .locals 1

    .line 1474
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->getMinIdleCount()I

    move-result v0

    return v0
.end method

.method public getMinLinearBackoffTimeMs()J
    .locals 2

    .line 2264
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->getMinLinearBackoffTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinReadyJobsCount()I
    .locals 1

    .line 1776
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->getMinReadyJobsCount()I

    move-result v0

    return v0
.end method

.method public getMinStorageNotLowCount()I
    .locals 1

    .line 1621
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->getMinStorageNotLowCount()I

    move-result v0

    return v0
.end method

.method public getModerateUseFactor()D
    .locals 2

    .line 1878
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->getModerateUseFactor()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStandbyBeats(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2435
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/ConstantsProto;->getStandbyBeats(I)I

    move-result v0

    return v0
.end method

.method public getStandbyBeatsCount()I
    .locals 1

    .line 2421
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->getStandbyBeatsCount()I

    move-result v0

    return v0
.end method

.method public getStandbyBeatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2406
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    .line 2407
    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->getStandbyBeatsList()Ljava/util/List;

    move-result-object v0

    .line 2406
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStandbyHeartbeatTimeMs()J
    .locals 2

    .line 2360
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->getStandbyHeartbeatTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBgCriticalJobCount()Z
    .locals 1

    .line 2108
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->hasBgCriticalJobCount()Z

    move-result v0

    return v0
.end method

.method public hasBgLowJobCount()Z
    .locals 1

    .line 2059
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->hasBgLowJobCount()Z

    move-result v0

    return v0
.end method

.method public hasBgModerateJobCount()Z
    .locals 1

    .line 2010
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->hasBgModerateJobCount()Z

    move-result v0

    return v0
.end method

.method public hasBgNormalJobCount()Z
    .locals 1

    .line 1961
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->hasBgNormalJobCount()Z

    move-result v0

    return v0
.end method

.method public hasConnCongestionDelayFrac()Z
    .locals 1

    .line 2513
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->hasConnCongestionDelayFrac()Z

    move-result v0

    return v0
.end method

.method public hasConnPrefetchRelaxFrac()Z
    .locals 1

    .line 2562
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->hasConnPrefetchRelaxFrac()Z

    move-result v0

    return v0
.end method

.method public hasFgJobCount()Z
    .locals 1

    .line 1915
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->hasFgJobCount()Z

    move-result v0

    return v0
.end method

.method public hasHeavyUseFactor()Z
    .locals 1

    .line 1818
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->hasHeavyUseFactor()Z

    move-result v0

    return v0
.end method

.method public hasMaxStandardRescheduleCount()Z
    .locals 1

    .line 2157
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->hasMaxStandardRescheduleCount()Z

    move-result v0

    return v0
.end method

.method public hasMaxWorkRescheduleCount()Z
    .locals 1

    .line 2206
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->hasMaxWorkRescheduleCount()Z

    move-result v0

    return v0
.end method

.method public hasMinBatteryNotLowCount()Z
    .locals 1

    .line 1561
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->hasMinBatteryNotLowCount()Z

    move-result v0

    return v0
.end method

.method public hasMinChargingCount()Z
    .locals 1

    .line 1512
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->hasMinChargingCount()Z

    move-result v0

    return v0
.end method

.method public hasMinConnectivityCount()Z
    .locals 1

    .line 1660
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->hasMinConnectivityCount()Z

    move-result v0

    return v0
.end method

.method public hasMinContentCount()Z
    .locals 1

    .line 1712
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->hasMinContentCount()Z

    move-result v0

    return v0
.end method

.method public hasMinExpBackoffTimeMs()Z
    .locals 1

    .line 2299
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->hasMinExpBackoffTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasMinIdleCount()Z
    .locals 1

    .line 1463
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->hasMinIdleCount()Z

    move-result v0

    return v0
.end method

.method public hasMinLinearBackoffTimeMs()Z
    .locals 1

    .line 2254
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->hasMinLinearBackoffTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasMinReadyJobsCount()Z
    .locals 1

    .line 1763
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->hasMinReadyJobsCount()Z

    move-result v0

    return v0
.end method

.method public hasMinStorageNotLowCount()Z
    .locals 1

    .line 1610
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->hasMinStorageNotLowCount()Z

    move-result v0

    return v0
.end method

.method public hasModerateUseFactor()Z
    .locals 1

    .line 1867
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->hasModerateUseFactor()Z

    move-result v0

    return v0
.end method

.method public hasStandbyHeartbeatTimeMs()Z
    .locals 1

    .line 2347
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/job/ConstantsProto;->hasStandbyHeartbeatTimeMs()Z

    move-result v0

    return v0
.end method

.method public setBgCriticalJobCount(I)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2130
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 2131
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p1}, Lcom/android/server/job/ConstantsProto;->access$2700(Lcom/android/server/job/ConstantsProto;I)V

    .line 2132
    return-object p0
.end method

.method public setBgLowJobCount(I)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2081
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 2082
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p1}, Lcom/android/server/job/ConstantsProto;->access$2500(Lcom/android/server/job/ConstantsProto;I)V

    .line 2083
    return-object p0
.end method

.method public setBgModerateJobCount(I)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2032
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 2033
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p1}, Lcom/android/server/job/ConstantsProto;->access$2300(Lcom/android/server/job/ConstantsProto;I)V

    .line 2034
    return-object p0
.end method

.method public setBgNormalJobCount(I)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1983
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 1984
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p1}, Lcom/android/server/job/ConstantsProto;->access$2100(Lcom/android/server/job/ConstantsProto;I)V

    .line 1985
    return-object p0
.end method

.method public setConnCongestionDelayFrac(D)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 2535
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 2536
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/ConstantsProto;->access$4300(Lcom/android/server/job/ConstantsProto;D)V

    .line 2537
    return-object p0
.end method

.method public setConnPrefetchRelaxFrac(D)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 2584
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 2585
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/ConstantsProto;->access$4500(Lcom/android/server/job/ConstantsProto;D)V

    .line 2586
    return-object p0
.end method

.method public setFgJobCount(I)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1935
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 1936
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p1}, Lcom/android/server/job/ConstantsProto;->access$1900(Lcom/android/server/job/ConstantsProto;I)V

    .line 1937
    return-object p0
.end method

.method public setHeavyUseFactor(D)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1840
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 1841
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/ConstantsProto;->access$1500(Lcom/android/server/job/ConstantsProto;D)V

    .line 1842
    return-object p0
.end method

.method public setMaxStandardRescheduleCount(I)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2179
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 2180
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p1}, Lcom/android/server/job/ConstantsProto;->access$2900(Lcom/android/server/job/ConstantsProto;I)V

    .line 2181
    return-object p0
.end method

.method public setMaxWorkRescheduleCount(I)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2228
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 2229
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p1}, Lcom/android/server/job/ConstantsProto;->access$3100(Lcom/android/server/job/ConstantsProto;I)V

    .line 2230
    return-object p0
.end method

.method public setMinBatteryNotLowCount(I)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1583
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 1584
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p1}, Lcom/android/server/job/ConstantsProto;->access$500(Lcom/android/server/job/ConstantsProto;I)V

    .line 1585
    return-object p0
.end method

.method public setMinChargingCount(I)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1534
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 1535
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p1}, Lcom/android/server/job/ConstantsProto;->access$300(Lcom/android/server/job/ConstantsProto;I)V

    .line 1536
    return-object p0
.end method

.method public setMinConnectivityCount(I)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1684
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 1685
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p1}, Lcom/android/server/job/ConstantsProto;->access$900(Lcom/android/server/job/ConstantsProto;I)V

    .line 1686
    return-object p0
.end method

.method public setMinContentCount(I)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1734
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 1735
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p1}, Lcom/android/server/job/ConstantsProto;->access$1100(Lcom/android/server/job/ConstantsProto;I)V

    .line 1736
    return-object p0
.end method

.method public setMinExpBackoffTimeMs(J)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2319
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 2320
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/ConstantsProto;->access$3500(Lcom/android/server/job/ConstantsProto;J)V

    .line 2321
    return-object p0
.end method

.method public setMinIdleCount(I)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1485
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 1486
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p1}, Lcom/android/server/job/ConstantsProto;->access$100(Lcom/android/server/job/ConstantsProto;I)V

    .line 1487
    return-object p0
.end method

.method public setMinLinearBackoffTimeMs(J)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2274
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 2275
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/ConstantsProto;->access$3300(Lcom/android/server/job/ConstantsProto;J)V

    .line 2276
    return-object p0
.end method

.method public setMinReadyJobsCount(I)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1789
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 1790
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p1}, Lcom/android/server/job/ConstantsProto;->access$1300(Lcom/android/server/job/ConstantsProto;I)V

    .line 1791
    return-object p0
.end method

.method public setMinStorageNotLowCount(I)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1632
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 1633
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p1}, Lcom/android/server/job/ConstantsProto;->access$700(Lcom/android/server/job/ConstantsProto;I)V

    .line 1634
    return-object p0
.end method

.method public setModerateUseFactor(D)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1889
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 1890
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/ConstantsProto;->access$1700(Lcom/android/server/job/ConstantsProto;D)V

    .line 1891
    return-object p0
.end method

.method public setStandbyBeats(II)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2450
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 2451
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/ConstantsProto;->access$3900(Lcom/android/server/job/ConstantsProto;II)V

    .line 2452
    return-object p0
.end method

.method public setStandbyHeartbeatTimeMs(J)Lcom/android/server/job/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2373
    invoke-virtual {p0}, Lcom/android/server/job/ConstantsProto$Builder;->copyOnWrite()V

    .line 2374
    iget-object v0, p0, Lcom/android/server/job/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/ConstantsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/ConstantsProto;->access$3700(Lcom/android/server/job/ConstantsProto;J)V

    .line 2375
    return-object p0
.end method
