.class public final Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DataSetProto.java"

# interfaces
.implements Lcom/android/server/job/DataSetProto$PackageEntryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/DataSetProto$PackageEntryProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/DataSetProto$PackageEntryProto;",
        "Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;",
        ">;",
        "Lcom/android/server/job/DataSetProto$PackageEntryProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1586
    invoke-static {}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$1200()Lcom/android/server/job/DataSetProto$PackageEntryProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1587
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/DataSetProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/DataSetProto$1;

    .line 1579
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllStopReasons(Ljava/lang/Iterable;)Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;",
            ">;)",
            "Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;"
        }
    .end annotation

    .line 2023
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;>;"
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 2024
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$4200(Lcom/android/server/job/DataSetProto$PackageEntryProto;Ljava/lang/Iterable;)V

    .line 2025
    return-object p0
.end method

.method public addStopReasons(ILcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;)Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;

    .line 2014
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 2015
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$4100(Lcom/android/server/job/DataSetProto$PackageEntryProto;ILcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;)V

    .line 2016
    return-object p0
.end method

.method public addStopReasons(ILcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;)Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    .line 1996
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1997
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$3900(Lcom/android/server/job/DataSetProto$PackageEntryProto;ILcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;)V

    .line 1998
    return-object p0
.end method

.method public addStopReasons(Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;)Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;

    .line 2005
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 2006
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$4000(Lcom/android/server/job/DataSetProto$PackageEntryProto;Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;)V

    .line 2007
    return-object p0
.end method

.method public addStopReasons(Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;)Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    .line 1987
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1988
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$3800(Lcom/android/server/job/DataSetProto$PackageEntryProto;Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;)V

    .line 1989
    return-object p0
.end method

.method public clearActive()Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1

    .line 1893
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1894
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$3300(Lcom/android/server/job/DataSetProto$PackageEntryProto;)V

    .line 1895
    return-object p0
.end method

.method public clearActiveState()Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1

    .line 1750
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1751
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$2500(Lcom/android/server/job/DataSetProto$PackageEntryProto;)V

    .line 1752
    return-object p0
.end method

.method public clearActiveTop()Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1

    .line 1942
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1943
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$3500(Lcom/android/server/job/DataSetProto$PackageEntryProto;)V

    .line 1944
    return-object p0
.end method

.method public clearActiveTopState()Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1

    .line 1795
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1796
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$2900(Lcom/android/server/job/DataSetProto$PackageEntryProto;)V

    .line 1797
    return-object p0
.end method

.method public clearPackageName()Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1

    .line 1651
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1652
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$1600(Lcom/android/server/job/DataSetProto$PackageEntryProto;)V

    .line 1653
    return-object p0
.end method

.method public clearPending()Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1

    .line 1844
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1845
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$3100(Lcom/android/server/job/DataSetProto$PackageEntryProto;)V

    .line 1846
    return-object p0
.end method

.method public clearPendingState()Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1

    .line 1705
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1706
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$2100(Lcom/android/server/job/DataSetProto$PackageEntryProto;)V

    .line 1707
    return-object p0
.end method

.method public clearStopReasons()Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1

    .line 2031
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 2032
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$4300(Lcom/android/server/job/DataSetProto$PackageEntryProto;)V

    .line 2033
    return-object p0
.end method

.method public clearUid()Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1

    .line 1614
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1615
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$1400(Lcom/android/server/job/DataSetProto$PackageEntryProto;)V

    .line 1616
    return-object p0
.end method

.method public getActive()Z
    .locals 1

    .line 1869
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->getActive()Z

    move-result v0

    return v0
.end method

.method public getActiveState()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
    .locals 1

    .line 1720
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->getActiveState()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    move-result-object v0

    return-object v0
.end method

.method public getActiveTop()Z
    .locals 1

    .line 1918
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->getActiveTop()Z

    move-result v0

    return v0
.end method

.method public getActiveTopState()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
    .locals 1

    .line 1765
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->getActiveTopState()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1629
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1636
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPending()Z
    .locals 1

    .line 1820
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->getPending()Z

    move-result v0

    return v0
.end method

.method public getPendingState()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
    .locals 1

    .line 1675
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->getPendingState()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    move-result-object v0

    return-object v0
.end method

.method public getStopReasons(I)Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;
    .locals 1
    .param p1, "index"    # I

    .line 1963
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->getStopReasons(I)Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    move-result-object v0

    return-object v0
.end method

.method public getStopReasonsCount()I
    .locals 1

    .line 1958
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->getStopReasonsCount()I

    move-result v0

    return v0
.end method

.method public getStopReasonsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;",
            ">;"
        }
    .end annotation

    .line 1951
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    .line 1952
    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->getStopReasonsList()Ljava/util/List;

    move-result-object v0

    .line 1951
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1600
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->getUid()I

    move-result v0

    return v0
.end method

.method public hasActive()Z
    .locals 1

    .line 1858
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->hasActive()Z

    move-result v0

    return v0
.end method

.method public hasActiveState()Z
    .locals 1

    .line 1714
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->hasActiveState()Z

    move-result v0

    return v0
.end method

.method public hasActiveTop()Z
    .locals 1

    .line 1907
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->hasActiveTop()Z

    move-result v0

    return v0
.end method

.method public hasActiveTopState()Z
    .locals 1

    .line 1759
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->hasActiveTopState()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 1623
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasPending()Z
    .locals 1

    .line 1809
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->hasPending()Z

    move-result v0

    return v0
.end method

.method public hasPendingState()Z
    .locals 1

    .line 1669
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->hasPendingState()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 1594
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->hasUid()Z

    move-result v0

    return v0
.end method

.method public mergeActiveState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1743
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1744
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$2400(Lcom/android/server/job/DataSetProto$PackageEntryProto;Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V

    .line 1745
    return-object p0
.end method

.method public mergeActiveTopState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1788
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1789
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$2800(Lcom/android/server/job/DataSetProto$PackageEntryProto;Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V

    .line 1790
    return-object p0
.end method

.method public mergePendingState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1698
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1699
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$2000(Lcom/android/server/job/DataSetProto$PackageEntryProto;Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V

    .line 1700
    return-object p0
.end method

.method public removeStopReasons(I)Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2039
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 2040
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$4400(Lcom/android/server/job/DataSetProto$PackageEntryProto;I)V

    .line 2041
    return-object p0
.end method

.method public setActive(Z)Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1880
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1881
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$3200(Lcom/android/server/job/DataSetProto$PackageEntryProto;Z)V

    .line 1882
    return-object p0
.end method

.method public setActiveState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;)Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;

    .line 1735
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1736
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$2300(Lcom/android/server/job/DataSetProto$PackageEntryProto;Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;)V

    .line 1737
    return-object p0
.end method

.method public setActiveState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1726
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1727
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$2200(Lcom/android/server/job/DataSetProto$PackageEntryProto;Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V

    .line 1728
    return-object p0
.end method

.method public setActiveTop(Z)Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1929
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1930
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$3400(Lcom/android/server/job/DataSetProto$PackageEntryProto;Z)V

    .line 1931
    return-object p0
.end method

.method public setActiveTopState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;)Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;

    .line 1780
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1781
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$2700(Lcom/android/server/job/DataSetProto$PackageEntryProto;Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;)V

    .line 1782
    return-object p0
.end method

.method public setActiveTopState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1771
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1772
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$2600(Lcom/android/server/job/DataSetProto$PackageEntryProto;Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V

    .line 1773
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1643
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1644
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$1500(Lcom/android/server/job/DataSetProto$PackageEntryProto;Ljava/lang/String;)V

    .line 1645
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1660
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1661
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$1700(Lcom/android/server/job/DataSetProto$PackageEntryProto;Lcom/google/protobuf/ByteString;)V

    .line 1662
    return-object p0
.end method

.method public setPending(Z)Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1831
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1832
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$3000(Lcom/android/server/job/DataSetProto$PackageEntryProto;Z)V

    .line 1833
    return-object p0
.end method

.method public setPendingState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;)Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;

    .line 1690
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1691
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$1900(Lcom/android/server/job/DataSetProto$PackageEntryProto;Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;)V

    .line 1692
    return-object p0
.end method

.method public setPendingState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1681
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1682
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$1800(Lcom/android/server/job/DataSetProto$PackageEntryProto;Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V

    .line 1683
    return-object p0
.end method

.method public setStopReasons(ILcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;)Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;

    .line 1979
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1980
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$3700(Lcom/android/server/job/DataSetProto$PackageEntryProto;ILcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;)V

    .line 1981
    return-object p0
.end method

.method public setStopReasons(ILcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;)Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    .line 1970
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1971
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$3600(Lcom/android/server/job/DataSetProto$PackageEntryProto;ILcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;)V

    .line 1972
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1606
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->copyOnWrite()V

    .line 1607
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->access$1300(Lcom/android/server/job/DataSetProto$PackageEntryProto;I)V

    .line 1608
    return-object p0
.end method
