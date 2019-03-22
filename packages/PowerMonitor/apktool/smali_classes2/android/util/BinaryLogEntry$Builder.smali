.class public final Landroid/util/BinaryLogEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BinaryLogEntry.java"

# interfaces
.implements Landroid/util/BinaryLogEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/BinaryLogEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/util/BinaryLogEntry;",
        "Landroid/util/BinaryLogEntry$Builder;",
        ">;",
        "Landroid/util/BinaryLogEntryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1390
    invoke-static {}, Landroid/util/BinaryLogEntry;->access$1400()Landroid/util/BinaryLogEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1391
    return-void
.end method

.method synthetic constructor <init>(Landroid/util/BinaryLogEntry$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/util/BinaryLogEntry$1;

    .line 1383
    invoke-direct {p0}, Landroid/util/BinaryLogEntry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllElems(Ljava/lang/Iterable;)Landroid/util/BinaryLogEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/util/BinaryLogEntry$Elem;",
            ">;)",
            "Landroid/util/BinaryLogEntry$Builder;"
        }
    .end annotation

    .line 1660
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/util/BinaryLogEntry$Elem;>;"
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Builder;->copyOnWrite()V

    .line 1661
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-static {v0, p1}, Landroid/util/BinaryLogEntry;->access$3300(Landroid/util/BinaryLogEntry;Ljava/lang/Iterable;)V

    .line 1662
    return-object p0
.end method

.method public addElems(ILandroid/util/BinaryLogEntry$Elem$Builder;)Landroid/util/BinaryLogEntry$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/util/BinaryLogEntry$Elem$Builder;

    .line 1651
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Builder;->copyOnWrite()V

    .line 1652
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-static {v0, p1, p2}, Landroid/util/BinaryLogEntry;->access$3200(Landroid/util/BinaryLogEntry;ILandroid/util/BinaryLogEntry$Elem$Builder;)V

    .line 1653
    return-object p0
.end method

.method public addElems(ILandroid/util/BinaryLogEntry$Elem;)Landroid/util/BinaryLogEntry$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/util/BinaryLogEntry$Elem;

    .line 1633
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Builder;->copyOnWrite()V

    .line 1634
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-static {v0, p1, p2}, Landroid/util/BinaryLogEntry;->access$3000(Landroid/util/BinaryLogEntry;ILandroid/util/BinaryLogEntry$Elem;)V

    .line 1635
    return-object p0
.end method

.method public addElems(Landroid/util/BinaryLogEntry$Elem$Builder;)Landroid/util/BinaryLogEntry$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/BinaryLogEntry$Elem$Builder;

    .line 1642
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Builder;->copyOnWrite()V

    .line 1643
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-static {v0, p1}, Landroid/util/BinaryLogEntry;->access$3100(Landroid/util/BinaryLogEntry;Landroid/util/BinaryLogEntry$Elem$Builder;)V

    .line 1644
    return-object p0
.end method

.method public addElems(Landroid/util/BinaryLogEntry$Elem;)Landroid/util/BinaryLogEntry$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/BinaryLogEntry$Elem;

    .line 1624
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Builder;->copyOnWrite()V

    .line 1625
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-static {v0, p1}, Landroid/util/BinaryLogEntry;->access$2900(Landroid/util/BinaryLogEntry;Landroid/util/BinaryLogEntry$Elem;)V

    .line 1626
    return-object p0
.end method

.method public clearElems()Landroid/util/BinaryLogEntry$Builder;
    .locals 1

    .line 1668
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Builder;->copyOnWrite()V

    .line 1669
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-static {v0}, Landroid/util/BinaryLogEntry;->access$3400(Landroid/util/BinaryLogEntry;)V

    .line 1670
    return-object p0
.end method

.method public clearNanosec()Landroid/util/BinaryLogEntry$Builder;
    .locals 1

    .line 1447
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Builder;->copyOnWrite()V

    .line 1448
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-static {v0}, Landroid/util/BinaryLogEntry;->access$1800(Landroid/util/BinaryLogEntry;)V

    .line 1449
    return-object p0
.end method

.method public clearPid()Landroid/util/BinaryLogEntry$Builder;
    .locals 1

    .line 1505
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Builder;->copyOnWrite()V

    .line 1506
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-static {v0}, Landroid/util/BinaryLogEntry;->access$2200(Landroid/util/BinaryLogEntry;)V

    .line 1507
    return-object p0
.end method

.method public clearSec()Landroid/util/BinaryLogEntry$Builder;
    .locals 1

    .line 1418
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Builder;->copyOnWrite()V

    .line 1419
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-static {v0}, Landroid/util/BinaryLogEntry;->access$1600(Landroid/util/BinaryLogEntry;)V

    .line 1420
    return-object p0
.end method

.method public clearTagIndex()Landroid/util/BinaryLogEntry$Builder;
    .locals 1

    .line 1579
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Builder;->copyOnWrite()V

    .line 1580
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-static {v0}, Landroid/util/BinaryLogEntry;->access$2600(Landroid/util/BinaryLogEntry;)V

    .line 1581
    return-object p0
.end method

.method public clearTid()Landroid/util/BinaryLogEntry$Builder;
    .locals 1

    .line 1534
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Builder;->copyOnWrite()V

    .line 1535
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-static {v0}, Landroid/util/BinaryLogEntry;->access$2400(Landroid/util/BinaryLogEntry;)V

    .line 1536
    return-object p0
.end method

.method public clearUid()Landroid/util/BinaryLogEntry$Builder;
    .locals 1

    .line 1476
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Builder;->copyOnWrite()V

    .line 1477
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-static {v0}, Landroid/util/BinaryLogEntry;->access$2000(Landroid/util/BinaryLogEntry;)V

    .line 1478
    return-object p0
.end method

.method public getElems(I)Landroid/util/BinaryLogEntry$Elem;
    .locals 1
    .param p1, "index"    # I

    .line 1600
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-virtual {v0, p1}, Landroid/util/BinaryLogEntry;->getElems(I)Landroid/util/BinaryLogEntry$Elem;

    move-result-object v0

    return-object v0
.end method

.method public getElemsCount()I
    .locals 1

    .line 1595
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry;->getElemsCount()I

    move-result v0

    return v0
.end method

.method public getElemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/BinaryLogEntry$Elem;",
            ">;"
        }
    .end annotation

    .line 1588
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    .line 1589
    invoke-virtual {v0}, Landroid/util/BinaryLogEntry;->getElemsList()Ljava/util/List;

    move-result-object v0

    .line 1588
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNanosec()J
    .locals 2

    .line 1433
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry;->getNanosec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 1491
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry;->getPid()I

    move-result v0

    return v0
.end method

.method public getSec()J
    .locals 2

    .line 1404
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry;->getSec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTagIndex()I
    .locals 1

    .line 1557
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry;->getTagIndex()I

    move-result v0

    return v0
.end method

.method public getTid()I
    .locals 1

    .line 1520
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry;->getTid()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1462
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry;->getUid()I

    move-result v0

    return v0
.end method

.method public hasNanosec()Z
    .locals 1

    .line 1427
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry;->hasNanosec()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 1485
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasSec()Z
    .locals 1

    .line 1398
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry;->hasSec()Z

    move-result v0

    return v0
.end method

.method public hasTagIndex()Z
    .locals 1

    .line 1547
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry;->hasTagIndex()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 1514
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry;->hasTid()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 1456
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry;->hasUid()Z

    move-result v0

    return v0
.end method

.method public removeElems(I)Landroid/util/BinaryLogEntry$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1676
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Builder;->copyOnWrite()V

    .line 1677
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-static {v0, p1}, Landroid/util/BinaryLogEntry;->access$3500(Landroid/util/BinaryLogEntry;I)V

    .line 1678
    return-object p0
.end method

.method public setElems(ILandroid/util/BinaryLogEntry$Elem$Builder;)Landroid/util/BinaryLogEntry$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/util/BinaryLogEntry$Elem$Builder;

    .line 1616
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Builder;->copyOnWrite()V

    .line 1617
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-static {v0, p1, p2}, Landroid/util/BinaryLogEntry;->access$2800(Landroid/util/BinaryLogEntry;ILandroid/util/BinaryLogEntry$Elem$Builder;)V

    .line 1618
    return-object p0
.end method

.method public setElems(ILandroid/util/BinaryLogEntry$Elem;)Landroid/util/BinaryLogEntry$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/util/BinaryLogEntry$Elem;

    .line 1607
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Builder;->copyOnWrite()V

    .line 1608
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-static {v0, p1, p2}, Landroid/util/BinaryLogEntry;->access$2700(Landroid/util/BinaryLogEntry;ILandroid/util/BinaryLogEntry$Elem;)V

    .line 1609
    return-object p0
.end method

.method public setNanosec(J)Landroid/util/BinaryLogEntry$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1439
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Builder;->copyOnWrite()V

    .line 1440
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-static {v0, p1, p2}, Landroid/util/BinaryLogEntry;->access$1700(Landroid/util/BinaryLogEntry;J)V

    .line 1441
    return-object p0
.end method

.method public setPid(I)Landroid/util/BinaryLogEntry$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1497
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Builder;->copyOnWrite()V

    .line 1498
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-static {v0, p1}, Landroid/util/BinaryLogEntry;->access$2100(Landroid/util/BinaryLogEntry;I)V

    .line 1499
    return-object p0
.end method

.method public setSec(J)Landroid/util/BinaryLogEntry$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1410
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Builder;->copyOnWrite()V

    .line 1411
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-static {v0, p1, p2}, Landroid/util/BinaryLogEntry;->access$1500(Landroid/util/BinaryLogEntry;J)V

    .line 1412
    return-object p0
.end method

.method public setTagIndex(I)Landroid/util/BinaryLogEntry$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1567
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Builder;->copyOnWrite()V

    .line 1568
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-static {v0, p1}, Landroid/util/BinaryLogEntry;->access$2500(Landroid/util/BinaryLogEntry;I)V

    .line 1569
    return-object p0
.end method

.method public setTid(I)Landroid/util/BinaryLogEntry$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1526
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Builder;->copyOnWrite()V

    .line 1527
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-static {v0, p1}, Landroid/util/BinaryLogEntry;->access$2300(Landroid/util/BinaryLogEntry;I)V

    .line 1528
    return-object p0
.end method

.method public setUid(I)Landroid/util/BinaryLogEntry$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1468
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Builder;->copyOnWrite()V

    .line 1469
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry;

    invoke-static {v0, p1}, Landroid/util/BinaryLogEntry;->access$1900(Landroid/util/BinaryLogEntry;I)V

    .line 1470
    return-object p0
.end method
