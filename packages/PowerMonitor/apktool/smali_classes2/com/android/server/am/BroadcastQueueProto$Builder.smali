.class public final Lcom/android/server/am/BroadcastQueueProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BroadcastQueueProto.java"

# interfaces
.implements Lcom/android/server/am/BroadcastQueueProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BroadcastQueueProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/BroadcastQueueProto;",
        "Lcom/android/server/am/BroadcastQueueProto$Builder;",
        ">;",
        "Lcom/android/server/am/BroadcastQueueProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1320
    invoke-static {}, Lcom/android/server/am/BroadcastQueueProto;->access$1200()Lcom/android/server/am/BroadcastQueueProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1321
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/BroadcastQueueProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/BroadcastQueueProto$1;

    .line 1313
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllHistoricalBroadcasts(Ljava/lang/Iterable;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/BroadcastRecordProto;",
            ">;)",
            "Lcom/android/server/am/BroadcastQueueProto$Builder;"
        }
    .end annotation

    .line 1685
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/BroadcastRecordProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1686
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->access$4400(Lcom/android/server/am/BroadcastQueueProto;Ljava/lang/Iterable;)V

    .line 1687
    return-object p0
.end method

.method public addAllHistoricalBroadcastsSummary(Ljava/lang/Iterable;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;",
            ">;)",
            "Lcom/android/server/am/BroadcastQueueProto$Builder;"
        }
    .end annotation

    .line 1782
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;>;"
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1783
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->access$5300(Lcom/android/server/am/BroadcastQueueProto;Ljava/lang/Iterable;)V

    .line 1784
    return-object p0
.end method

.method public addAllOrderedBroadcasts(Ljava/lang/Iterable;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/BroadcastRecordProto;",
            ">;)",
            "Lcom/android/server/am/BroadcastQueueProto$Builder;"
        }
    .end annotation

    .line 1543
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/BroadcastRecordProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1544
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->access$3100(Lcom/android/server/am/BroadcastQueueProto;Ljava/lang/Iterable;)V

    .line 1545
    return-object p0
.end method

.method public addAllParallelBroadcasts(Ljava/lang/Iterable;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/BroadcastRecordProto;",
            ">;)",
            "Lcom/android/server/am/BroadcastQueueProto$Builder;"
        }
    .end annotation

    .line 1446
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/BroadcastRecordProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1447
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->access$2200(Lcom/android/server/am/BroadcastQueueProto;Ljava/lang/Iterable;)V

    .line 1448
    return-object p0
.end method

.method public addHistoricalBroadcasts(ILcom/android/server/am/BroadcastRecordProto$Builder;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 1676
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1677
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->access$4300(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastRecordProto$Builder;)V

    .line 1678
    return-object p0
.end method

.method public addHistoricalBroadcasts(ILcom/android/server/am/BroadcastRecordProto;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 1658
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1659
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->access$4100(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastRecordProto;)V

    .line 1660
    return-object p0
.end method

.method public addHistoricalBroadcasts(Lcom/android/server/am/BroadcastRecordProto$Builder;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 1667
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1668
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->access$4200(Lcom/android/server/am/BroadcastQueueProto;Lcom/android/server/am/BroadcastRecordProto$Builder;)V

    .line 1669
    return-object p0
.end method

.method public addHistoricalBroadcasts(Lcom/android/server/am/BroadcastRecordProto;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 1649
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1650
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->access$4000(Lcom/android/server/am/BroadcastQueueProto;Lcom/android/server/am/BroadcastRecordProto;)V

    .line 1651
    return-object p0
.end method

.method public addHistoricalBroadcastsSummary(ILcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;

    .line 1773
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1774
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->access$5200(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;)V

    .line 1775
    return-object p0
.end method

.method public addHistoricalBroadcastsSummary(ILcom/android/server/am/BroadcastQueueProto$BroadcastSummary;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    .line 1755
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1756
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->access$5000(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastQueueProto$BroadcastSummary;)V

    .line 1757
    return-object p0
.end method

.method public addHistoricalBroadcastsSummary(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;

    .line 1764
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1765
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->access$5100(Lcom/android/server/am/BroadcastQueueProto;Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;)V

    .line 1766
    return-object p0
.end method

.method public addHistoricalBroadcastsSummary(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    .line 1746
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1747
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->access$4900(Lcom/android/server/am/BroadcastQueueProto;Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;)V

    .line 1748
    return-object p0
.end method

.method public addOrderedBroadcasts(ILcom/android/server/am/BroadcastRecordProto$Builder;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 1534
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1535
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->access$3000(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastRecordProto$Builder;)V

    .line 1536
    return-object p0
.end method

.method public addOrderedBroadcasts(ILcom/android/server/am/BroadcastRecordProto;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 1516
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1517
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->access$2800(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastRecordProto;)V

    .line 1518
    return-object p0
.end method

.method public addOrderedBroadcasts(Lcom/android/server/am/BroadcastRecordProto$Builder;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 1525
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1526
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->access$2900(Lcom/android/server/am/BroadcastQueueProto;Lcom/android/server/am/BroadcastRecordProto$Builder;)V

    .line 1527
    return-object p0
.end method

.method public addOrderedBroadcasts(Lcom/android/server/am/BroadcastRecordProto;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 1507
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1508
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->access$2700(Lcom/android/server/am/BroadcastQueueProto;Lcom/android/server/am/BroadcastRecordProto;)V

    .line 1509
    return-object p0
.end method

.method public addParallelBroadcasts(ILcom/android/server/am/BroadcastRecordProto$Builder;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 1437
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1438
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->access$2100(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastRecordProto$Builder;)V

    .line 1439
    return-object p0
.end method

.method public addParallelBroadcasts(ILcom/android/server/am/BroadcastRecordProto;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 1419
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1420
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->access$1900(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastRecordProto;)V

    .line 1421
    return-object p0
.end method

.method public addParallelBroadcasts(Lcom/android/server/am/BroadcastRecordProto$Builder;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 1428
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1429
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->access$2000(Lcom/android/server/am/BroadcastQueueProto;Lcom/android/server/am/BroadcastRecordProto$Builder;)V

    .line 1430
    return-object p0
.end method

.method public addParallelBroadcasts(Lcom/android/server/am/BroadcastRecordProto;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 1410
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1411
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->access$1800(Lcom/android/server/am/BroadcastQueueProto;Lcom/android/server/am/BroadcastRecordProto;)V

    .line 1412
    return-object p0
.end method

.method public clearHistoricalBroadcasts()Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1

    .line 1693
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1694
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0}, Lcom/android/server/am/BroadcastQueueProto;->access$4500(Lcom/android/server/am/BroadcastQueueProto;)V

    .line 1695
    return-object p0
.end method

.method public clearHistoricalBroadcastsSummary()Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1

    .line 1790
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1791
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0}, Lcom/android/server/am/BroadcastQueueProto;->access$5400(Lcom/android/server/am/BroadcastQueueProto;)V

    .line 1792
    return-object p0
.end method

.method public clearOrderedBroadcasts()Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1

    .line 1551
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1552
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0}, Lcom/android/server/am/BroadcastQueueProto;->access$3200(Lcom/android/server/am/BroadcastQueueProto;)V

    .line 1553
    return-object p0
.end method

.method public clearParallelBroadcasts()Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1

    .line 1454
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1455
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0}, Lcom/android/server/am/BroadcastQueueProto;->access$2300(Lcom/android/server/am/BroadcastQueueProto;)V

    .line 1456
    return-object p0
.end method

.method public clearPendingBroadcast()Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1

    .line 1604
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1605
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0}, Lcom/android/server/am/BroadcastQueueProto;->access$3700(Lcom/android/server/am/BroadcastQueueProto;)V

    .line 1606
    return-object p0
.end method

.method public clearQueueName()Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1

    .line 1356
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1357
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0}, Lcom/android/server/am/BroadcastQueueProto;->access$1400(Lcom/android/server/am/BroadcastQueueProto;)V

    .line 1358
    return-object p0
.end method

.method public getHistoricalBroadcasts(I)Lcom/android/server/am/BroadcastRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 1625
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->getHistoricalBroadcasts(I)Lcom/android/server/am/BroadcastRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getHistoricalBroadcastsCount()I
    .locals 1

    .line 1620
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto;->getHistoricalBroadcastsCount()I

    move-result v0

    return v0
.end method

.method public getHistoricalBroadcastsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/BroadcastRecordProto;",
            ">;"
        }
    .end annotation

    .line 1613
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    .line 1614
    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto;->getHistoricalBroadcastsList()Ljava/util/List;

    move-result-object v0

    .line 1613
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHistoricalBroadcastsSummary(I)Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
    .locals 1
    .param p1, "index"    # I

    .line 1722
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->getHistoricalBroadcastsSummary(I)Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    move-result-object v0

    return-object v0
.end method

.method public getHistoricalBroadcastsSummaryCount()I
    .locals 1

    .line 1717
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto;->getHistoricalBroadcastsSummaryCount()I

    move-result v0

    return v0
.end method

.method public getHistoricalBroadcastsSummaryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;",
            ">;"
        }
    .end annotation

    .line 1710
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    .line 1711
    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto;->getHistoricalBroadcastsSummaryList()Ljava/util/List;

    move-result-object v0

    .line 1710
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOrderedBroadcasts(I)Lcom/android/server/am/BroadcastRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 1483
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->getOrderedBroadcasts(I)Lcom/android/server/am/BroadcastRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getOrderedBroadcastsCount()I
    .locals 1

    .line 1478
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto;->getOrderedBroadcastsCount()I

    move-result v0

    return v0
.end method

.method public getOrderedBroadcastsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/BroadcastRecordProto;",
            ">;"
        }
    .end annotation

    .line 1471
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    .line 1472
    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto;->getOrderedBroadcastsList()Ljava/util/List;

    move-result-object v0

    .line 1471
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParallelBroadcasts(I)Lcom/android/server/am/BroadcastRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 1386
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->getParallelBroadcasts(I)Lcom/android/server/am/BroadcastRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getParallelBroadcastsCount()I
    .locals 1

    .line 1381
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto;->getParallelBroadcastsCount()I

    move-result v0

    return v0
.end method

.method public getParallelBroadcastsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/BroadcastRecordProto;",
            ">;"
        }
    .end annotation

    .line 1374
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    .line 1375
    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto;->getParallelBroadcastsList()Ljava/util/List;

    move-result-object v0

    .line 1374
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPendingBroadcast()Lcom/android/server/am/BroadcastRecordProto;
    .locals 1

    .line 1574
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto;->getPendingBroadcast()Lcom/android/server/am/BroadcastRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getQueueName()Ljava/lang/String;
    .locals 1

    .line 1334
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto;->getQueueName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQueueNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1341
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto;->getQueueNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPendingBroadcast()Z
    .locals 1

    .line 1568
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto;->hasPendingBroadcast()Z

    move-result v0

    return v0
.end method

.method public hasQueueName()Z
    .locals 1

    .line 1328
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto;->hasQueueName()Z

    move-result v0

    return v0
.end method

.method public mergePendingBroadcast(Lcom/android/server/am/BroadcastRecordProto;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 1597
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1598
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->access$3600(Lcom/android/server/am/BroadcastQueueProto;Lcom/android/server/am/BroadcastRecordProto;)V

    .line 1599
    return-object p0
.end method

.method public removeHistoricalBroadcasts(I)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1701
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1702
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->access$4600(Lcom/android/server/am/BroadcastQueueProto;I)V

    .line 1703
    return-object p0
.end method

.method public removeHistoricalBroadcastsSummary(I)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1798
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1799
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->access$5500(Lcom/android/server/am/BroadcastQueueProto;I)V

    .line 1800
    return-object p0
.end method

.method public removeOrderedBroadcasts(I)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1559
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1560
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->access$3300(Lcom/android/server/am/BroadcastQueueProto;I)V

    .line 1561
    return-object p0
.end method

.method public removeParallelBroadcasts(I)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1462
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1463
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->access$2400(Lcom/android/server/am/BroadcastQueueProto;I)V

    .line 1464
    return-object p0
.end method

.method public setHistoricalBroadcasts(ILcom/android/server/am/BroadcastRecordProto$Builder;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 1641
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1642
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->access$3900(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastRecordProto$Builder;)V

    .line 1643
    return-object p0
.end method

.method public setHistoricalBroadcasts(ILcom/android/server/am/BroadcastRecordProto;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 1632
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1633
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->access$3800(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastRecordProto;)V

    .line 1634
    return-object p0
.end method

.method public setHistoricalBroadcastsSummary(ILcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;

    .line 1738
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1739
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->access$4800(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;)V

    .line 1740
    return-object p0
.end method

.method public setHistoricalBroadcastsSummary(ILcom/android/server/am/BroadcastQueueProto$BroadcastSummary;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    .line 1729
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1730
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->access$4700(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastQueueProto$BroadcastSummary;)V

    .line 1731
    return-object p0
.end method

.method public setOrderedBroadcasts(ILcom/android/server/am/BroadcastRecordProto$Builder;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 1499
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1500
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->access$2600(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastRecordProto$Builder;)V

    .line 1501
    return-object p0
.end method

.method public setOrderedBroadcasts(ILcom/android/server/am/BroadcastRecordProto;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 1490
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1491
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->access$2500(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastRecordProto;)V

    .line 1492
    return-object p0
.end method

.method public setParallelBroadcasts(ILcom/android/server/am/BroadcastRecordProto$Builder;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 1402
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1403
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->access$1700(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastRecordProto$Builder;)V

    .line 1404
    return-object p0
.end method

.method public setParallelBroadcasts(ILcom/android/server/am/BroadcastRecordProto;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 1393
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1394
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto;->access$1600(Lcom/android/server/am/BroadcastQueueProto;ILcom/android/server/am/BroadcastRecordProto;)V

    .line 1395
    return-object p0
.end method

.method public setPendingBroadcast(Lcom/android/server/am/BroadcastRecordProto$Builder;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/BroadcastRecordProto$Builder;

    .line 1589
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1590
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->access$3500(Lcom/android/server/am/BroadcastQueueProto;Lcom/android/server/am/BroadcastRecordProto$Builder;)V

    .line 1591
    return-object p0
.end method

.method public setPendingBroadcast(Lcom/android/server/am/BroadcastRecordProto;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/BroadcastRecordProto;

    .line 1580
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1581
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->access$3400(Lcom/android/server/am/BroadcastQueueProto;Lcom/android/server/am/BroadcastRecordProto;)V

    .line 1582
    return-object p0
.end method

.method public setQueueName(Ljava/lang/String;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1348
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1349
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->access$1300(Lcom/android/server/am/BroadcastQueueProto;Ljava/lang/String;)V

    .line 1350
    return-object p0
.end method

.method public setQueueNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/BroadcastQueueProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1365
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$Builder;->copyOnWrite()V

    .line 1366
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueProto;->access$1500(Lcom/android/server/am/BroadcastQueueProto;Lcom/google/protobuf/ByteString;)V

    .line 1367
    return-object p0
.end method
