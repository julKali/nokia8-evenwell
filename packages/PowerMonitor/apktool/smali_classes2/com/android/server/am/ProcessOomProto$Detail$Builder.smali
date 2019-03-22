.class public final Lcom/android/server/am/ProcessOomProto$Detail$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProcessOomProto.java"

# interfaces
.implements Lcom/android/server/am/ProcessOomProto$DetailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessOomProto$Detail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ProcessOomProto$Detail;",
        "Lcom/android/server/am/ProcessOomProto$Detail$Builder;",
        ">;",
        "Lcom/android/server/am/ProcessOomProto$DetailOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1484
    invoke-static {}, Lcom/android/server/am/ProcessOomProto$Detail;->access$800()Lcom/android/server/am/ProcessOomProto$Detail;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1485
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ProcessOomProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ProcessOomProto$1;

    .line 1477
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCached()Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1

    .line 1853
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1854
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->access$3300(Lcom/android/server/am/ProcessOomProto$Detail;)V

    .line 1855
    return-object p0
.end method

.method public clearCurAdj()Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1

    .line 1599
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1600
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->access$1600(Lcom/android/server/am/ProcessOomProto$Detail;)V

    .line 1601
    return-object p0
.end method

.method public clearCurRawAdj()Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1

    .line 1541
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1542
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->access$1200(Lcom/android/server/am/ProcessOomProto$Detail;)V

    .line 1543
    return-object p0
.end method

.method public clearCurrentState()Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1

    .line 1657
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1658
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->access$2000(Lcom/android/server/am/ProcessOomProto$Detail;)V

    .line 1659
    return-object p0
.end method

.method public clearEmpty()Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1

    .line 1882
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1883
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->access$3500(Lcom/android/server/am/ProcessOomProto$Detail;)V

    .line 1884
    return-object p0
.end method

.method public clearHasAboveClient()Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1

    .line 1911
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1912
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->access$3700(Lcom/android/server/am/ProcessOomProto$Detail;)V

    .line 1913
    return-object p0
.end method

.method public clearLastCachedPss()Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1

    .line 1815
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1816
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->access$3000(Lcom/android/server/am/ProcessOomProto$Detail;)V

    .line 1817
    return-object p0
.end method

.method public clearLastPss()Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1

    .line 1723
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1724
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->access$2400(Lcom/android/server/am/ProcessOomProto$Detail;)V

    .line 1725
    return-object p0
.end method

.method public clearLastSwapPss()Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1

    .line 1769
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1770
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->access$2700(Lcom/android/server/am/ProcessOomProto$Detail;)V

    .line 1771
    return-object p0
.end method

.method public clearMaxAdj()Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1

    .line 1512
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1513
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->access$1000(Lcom/android/server/am/ProcessOomProto$Detail;)V

    .line 1514
    return-object p0
.end method

.method public clearServiceRunTime()Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1

    .line 1956
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1957
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->access$4100(Lcom/android/server/am/ProcessOomProto$Detail;)V

    .line 1958
    return-object p0
.end method

.method public clearSetAdj()Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1

    .line 1628
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1629
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->access$1800(Lcom/android/server/am/ProcessOomProto$Detail;)V

    .line 1630
    return-object p0
.end method

.method public clearSetRawAdj()Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1

    .line 1570
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1571
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->access$1400(Lcom/android/server/am/ProcessOomProto$Detail;)V

    .line 1572
    return-object p0
.end method

.method public clearSetState()Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1

    .line 1686
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1687
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->access$2200(Lcom/android/server/am/ProcessOomProto$Detail;)V

    .line 1688
    return-object p0
.end method

.method public getCached()Z
    .locals 1

    .line 1839
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->getCached()Z

    move-result v0

    return v0
.end method

.method public getCurAdj()I
    .locals 1

    .line 1585
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->getCurAdj()I

    move-result v0

    return v0
.end method

.method public getCurRawAdj()I
    .locals 1

    .line 1527
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->getCurRawAdj()I

    move-result v0

    return v0
.end method

.method public getCurrentState()Landroid/app/ProcessStateEnum;
    .locals 1

    .line 1643
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->getCurrentState()Landroid/app/ProcessStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public getEmpty()Z
    .locals 1

    .line 1868
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->getEmpty()Z

    move-result v0

    return v0
.end method

.method public getHasAboveClient()Z
    .locals 1

    .line 1897
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->getHasAboveClient()Z

    move-result v0

    return v0
.end method

.method public getLastCachedPss()Ljava/lang/String;
    .locals 1

    .line 1793
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->getLastCachedPss()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastCachedPssBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1800
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->getLastCachedPssBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLastPss()Ljava/lang/String;
    .locals 1

    .line 1701
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->getLastPss()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastPssBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1708
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->getLastPssBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLastSwapPss()Ljava/lang/String;
    .locals 1

    .line 1747
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->getLastSwapPss()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastSwapPssBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1754
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->getLastSwapPssBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMaxAdj()I
    .locals 1

    .line 1498
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->getMaxAdj()I

    move-result v0

    return v0
.end method

.method public getServiceRunTime()Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;
    .locals 1

    .line 1926
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->getServiceRunTime()Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    move-result-object v0

    return-object v0
.end method

.method public getSetAdj()I
    .locals 1

    .line 1614
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->getSetAdj()I

    move-result v0

    return v0
.end method

.method public getSetRawAdj()I
    .locals 1

    .line 1556
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->getSetRawAdj()I

    move-result v0

    return v0
.end method

.method public getSetState()Landroid/app/ProcessStateEnum;
    .locals 1

    .line 1672
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->getSetState()Landroid/app/ProcessStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public hasCached()Z
    .locals 1

    .line 1833
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasCached()Z

    move-result v0

    return v0
.end method

.method public hasCurAdj()Z
    .locals 1

    .line 1579
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasCurAdj()Z

    move-result v0

    return v0
.end method

.method public hasCurRawAdj()Z
    .locals 1

    .line 1521
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasCurRawAdj()Z

    move-result v0

    return v0
.end method

.method public hasCurrentState()Z
    .locals 1

    .line 1637
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasCurrentState()Z

    move-result v0

    return v0
.end method

.method public hasEmpty()Z
    .locals 1

    .line 1862
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasEmpty()Z

    move-result v0

    return v0
.end method

.method public hasHasAboveClient()Z
    .locals 1

    .line 1891
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasHasAboveClient()Z

    move-result v0

    return v0
.end method

.method public hasLastCachedPss()Z
    .locals 1

    .line 1787
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasLastCachedPss()Z

    move-result v0

    return v0
.end method

.method public hasLastPss()Z
    .locals 1

    .line 1695
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasLastPss()Z

    move-result v0

    return v0
.end method

.method public hasLastSwapPss()Z
    .locals 1

    .line 1741
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasLastSwapPss()Z

    move-result v0

    return v0
.end method

.method public hasMaxAdj()Z
    .locals 1

    .line 1492
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasMaxAdj()Z

    move-result v0

    return v0
.end method

.method public hasServiceRunTime()Z
    .locals 1

    .line 1920
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasServiceRunTime()Z

    move-result v0

    return v0
.end method

.method public hasSetAdj()Z
    .locals 1

    .line 1608
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasSetAdj()Z

    move-result v0

    return v0
.end method

.method public hasSetRawAdj()Z
    .locals 1

    .line 1550
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasSetRawAdj()Z

    move-result v0

    return v0
.end method

.method public hasSetState()Z
    .locals 1

    .line 1666
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail;->hasSetState()Z

    move-result v0

    return v0
.end method

.method public mergeServiceRunTime(Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;)Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    .line 1949
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1950
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->access$4000(Lcom/android/server/am/ProcessOomProto$Detail;Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;)V

    .line 1951
    return-object p0
.end method

.method public setCached(Z)Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1845
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1846
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->access$3200(Lcom/android/server/am/ProcessOomProto$Detail;Z)V

    .line 1847
    return-object p0
.end method

.method public setCurAdj(I)Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1591
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1592
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->access$1500(Lcom/android/server/am/ProcessOomProto$Detail;I)V

    .line 1593
    return-object p0
.end method

.method public setCurRawAdj(I)Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1533
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1534
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->access$1100(Lcom/android/server/am/ProcessOomProto$Detail;I)V

    .line 1535
    return-object p0
.end method

.method public setCurrentState(Landroid/app/ProcessStateEnum;)Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/ProcessStateEnum;

    .line 1649
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1650
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->access$1900(Lcom/android/server/am/ProcessOomProto$Detail;Landroid/app/ProcessStateEnum;)V

    .line 1651
    return-object p0
.end method

.method public setEmpty(Z)Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1874
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1875
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->access$3400(Lcom/android/server/am/ProcessOomProto$Detail;Z)V

    .line 1876
    return-object p0
.end method

.method public setHasAboveClient(Z)Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1903
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1904
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->access$3600(Lcom/android/server/am/ProcessOomProto$Detail;Z)V

    .line 1905
    return-object p0
.end method

.method public setLastCachedPss(Ljava/lang/String;)Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1807
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1808
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->access$2900(Lcom/android/server/am/ProcessOomProto$Detail;Ljava/lang/String;)V

    .line 1809
    return-object p0
.end method

.method public setLastCachedPssBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1824
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1825
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->access$3100(Lcom/android/server/am/ProcessOomProto$Detail;Lcom/google/protobuf/ByteString;)V

    .line 1826
    return-object p0
.end method

.method public setLastPss(Ljava/lang/String;)Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1715
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1716
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->access$2300(Lcom/android/server/am/ProcessOomProto$Detail;Ljava/lang/String;)V

    .line 1717
    return-object p0
.end method

.method public setLastPssBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1732
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1733
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->access$2500(Lcom/android/server/am/ProcessOomProto$Detail;Lcom/google/protobuf/ByteString;)V

    .line 1734
    return-object p0
.end method

.method public setLastSwapPss(Ljava/lang/String;)Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1761
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1762
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->access$2600(Lcom/android/server/am/ProcessOomProto$Detail;Ljava/lang/String;)V

    .line 1763
    return-object p0
.end method

.method public setLastSwapPssBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1778
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1779
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->access$2800(Lcom/android/server/am/ProcessOomProto$Detail;Lcom/google/protobuf/ByteString;)V

    .line 1780
    return-object p0
.end method

.method public setMaxAdj(I)Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1504
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1505
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->access$900(Lcom/android/server/am/ProcessOomProto$Detail;I)V

    .line 1506
    return-object p0
.end method

.method public setServiceRunTime(Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;)Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;

    .line 1941
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1942
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->access$3900(Lcom/android/server/am/ProcessOomProto$Detail;Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;)V

    .line 1943
    return-object p0
.end method

.method public setServiceRunTime(Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;)Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    .line 1932
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1933
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->access$3800(Lcom/android/server/am/ProcessOomProto$Detail;Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;)V

    .line 1934
    return-object p0
.end method

.method public setSetAdj(I)Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1620
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1621
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->access$1700(Lcom/android/server/am/ProcessOomProto$Detail;I)V

    .line 1622
    return-object p0
.end method

.method public setSetRawAdj(I)Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1562
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1563
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->access$1300(Lcom/android/server/am/ProcessOomProto$Detail;I)V

    .line 1564
    return-object p0
.end method

.method public setSetState(Landroid/app/ProcessStateEnum;)Lcom/android/server/am/ProcessOomProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/ProcessStateEnum;

    .line 1678
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->copyOnWrite()V

    .line 1679
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto$Detail;->access$2100(Lcom/android/server/am/ProcessOomProto$Detail;Landroid/app/ProcessStateEnum;)V

    .line 1680
    return-object p0
.end method
