.class public final Landroid/os/PageTypeInfoProto$Block$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PageTypeInfoProto.java"

# interfaces
.implements Landroid/os/PageTypeInfoProto$BlockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PageTypeInfoProto$Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/PageTypeInfoProto$Block;",
        "Landroid/os/PageTypeInfoProto$Block$Builder;",
        ">;",
        "Landroid/os/PageTypeInfoProto$BlockOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1372
    invoke-static {}, Landroid/os/PageTypeInfoProto$Block;->access$1400()Landroid/os/PageTypeInfoProto$Block;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1373
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/PageTypeInfoProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/PageTypeInfoProto$1;

    .line 1365
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto$Block$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCma()Landroid/os/PageTypeInfoProto$Block$Builder;
    .locals 1

    .line 1562
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block$Builder;->copyOnWrite()V

    .line 1563
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0}, Landroid/os/PageTypeInfoProto$Block;->access$2700(Landroid/os/PageTypeInfoProto$Block;)V

    .line 1564
    return-object p0
.end method

.method public clearHighatomic()Landroid/os/PageTypeInfoProto$Block$Builder;
    .locals 1

    .line 1649
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block$Builder;->copyOnWrite()V

    .line 1650
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0}, Landroid/os/PageTypeInfoProto$Block;->access$3300(Landroid/os/PageTypeInfoProto$Block;)V

    .line 1651
    return-object p0
.end method

.method public clearIsolate()Landroid/os/PageTypeInfoProto$Block$Builder;
    .locals 1

    .line 1620
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block$Builder;->copyOnWrite()V

    .line 1621
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0}, Landroid/os/PageTypeInfoProto$Block;->access$3100(Landroid/os/PageTypeInfoProto$Block;)V

    .line 1622
    return-object p0
.end method

.method public clearMovable()Landroid/os/PageTypeInfoProto$Block$Builder;
    .locals 1

    .line 1533
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block$Builder;->copyOnWrite()V

    .line 1534
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0}, Landroid/os/PageTypeInfoProto$Block;->access$2500(Landroid/os/PageTypeInfoProto$Block;)V

    .line 1535
    return-object p0
.end method

.method public clearNode()Landroid/os/PageTypeInfoProto$Block$Builder;
    .locals 1

    .line 1400
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block$Builder;->copyOnWrite()V

    .line 1401
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0}, Landroid/os/PageTypeInfoProto$Block;->access$1600(Landroid/os/PageTypeInfoProto$Block;)V

    .line 1402
    return-object p0
.end method

.method public clearReclaimable()Landroid/os/PageTypeInfoProto$Block$Builder;
    .locals 1

    .line 1504
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block$Builder;->copyOnWrite()V

    .line 1505
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0}, Landroid/os/PageTypeInfoProto$Block;->access$2300(Landroid/os/PageTypeInfoProto$Block;)V

    .line 1506
    return-object p0
.end method

.method public clearReserve()Landroid/os/PageTypeInfoProto$Block$Builder;
    .locals 1

    .line 1591
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block$Builder;->copyOnWrite()V

    .line 1592
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0}, Landroid/os/PageTypeInfoProto$Block;->access$2900(Landroid/os/PageTypeInfoProto$Block;)V

    .line 1593
    return-object p0
.end method

.method public clearUnmovable()Landroid/os/PageTypeInfoProto$Block$Builder;
    .locals 1

    .line 1475
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block$Builder;->copyOnWrite()V

    .line 1476
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0}, Landroid/os/PageTypeInfoProto$Block;->access$2100(Landroid/os/PageTypeInfoProto$Block;)V

    .line 1477
    return-object p0
.end method

.method public clearZone()Landroid/os/PageTypeInfoProto$Block$Builder;
    .locals 1

    .line 1437
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block$Builder;->copyOnWrite()V

    .line 1438
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0}, Landroid/os/PageTypeInfoProto$Block;->access$1800(Landroid/os/PageTypeInfoProto$Block;)V

    .line 1439
    return-object p0
.end method

.method public getCma()I
    .locals 1

    .line 1548
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Block;->getCma()I

    move-result v0

    return v0
.end method

.method public getHighatomic()I
    .locals 1

    .line 1635
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Block;->getHighatomic()I

    move-result v0

    return v0
.end method

.method public getIsolate()I
    .locals 1

    .line 1606
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Block;->getIsolate()I

    move-result v0

    return v0
.end method

.method public getMovable()I
    .locals 1

    .line 1519
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Block;->getMovable()I

    move-result v0

    return v0
.end method

.method public getNode()I
    .locals 1

    .line 1386
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Block;->getNode()I

    move-result v0

    return v0
.end method

.method public getReclaimable()I
    .locals 1

    .line 1490
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Block;->getReclaimable()I

    move-result v0

    return v0
.end method

.method public getReserve()I
    .locals 1

    .line 1577
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Block;->getReserve()I

    move-result v0

    return v0
.end method

.method public getUnmovable()I
    .locals 1

    .line 1461
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Block;->getUnmovable()I

    move-result v0

    return v0
.end method

.method public getZone()Ljava/lang/String;
    .locals 1

    .line 1415
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Block;->getZone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1422
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Block;->getZoneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCma()Z
    .locals 1

    .line 1542
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Block;->hasCma()Z

    move-result v0

    return v0
.end method

.method public hasHighatomic()Z
    .locals 1

    .line 1629
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Block;->hasHighatomic()Z

    move-result v0

    return v0
.end method

.method public hasIsolate()Z
    .locals 1

    .line 1600
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Block;->hasIsolate()Z

    move-result v0

    return v0
.end method

.method public hasMovable()Z
    .locals 1

    .line 1513
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Block;->hasMovable()Z

    move-result v0

    return v0
.end method

.method public hasNode()Z
    .locals 1

    .line 1380
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Block;->hasNode()Z

    move-result v0

    return v0
.end method

.method public hasReclaimable()Z
    .locals 1

    .line 1484
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Block;->hasReclaimable()Z

    move-result v0

    return v0
.end method

.method public hasReserve()Z
    .locals 1

    .line 1571
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Block;->hasReserve()Z

    move-result v0

    return v0
.end method

.method public hasUnmovable()Z
    .locals 1

    .line 1455
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Block;->hasUnmovable()Z

    move-result v0

    return v0
.end method

.method public hasZone()Z
    .locals 1

    .line 1409
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$Block;->hasZone()Z

    move-result v0

    return v0
.end method

.method public setCma(I)Landroid/os/PageTypeInfoProto$Block$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1554
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block$Builder;->copyOnWrite()V

    .line 1555
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto$Block;->access$2600(Landroid/os/PageTypeInfoProto$Block;I)V

    .line 1556
    return-object p0
.end method

.method public setHighatomic(I)Landroid/os/PageTypeInfoProto$Block$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1641
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block$Builder;->copyOnWrite()V

    .line 1642
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto$Block;->access$3200(Landroid/os/PageTypeInfoProto$Block;I)V

    .line 1643
    return-object p0
.end method

.method public setIsolate(I)Landroid/os/PageTypeInfoProto$Block$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1612
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block$Builder;->copyOnWrite()V

    .line 1613
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto$Block;->access$3000(Landroid/os/PageTypeInfoProto$Block;I)V

    .line 1614
    return-object p0
.end method

.method public setMovable(I)Landroid/os/PageTypeInfoProto$Block$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1525
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block$Builder;->copyOnWrite()V

    .line 1526
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto$Block;->access$2400(Landroid/os/PageTypeInfoProto$Block;I)V

    .line 1527
    return-object p0
.end method

.method public setNode(I)Landroid/os/PageTypeInfoProto$Block$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1392
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block$Builder;->copyOnWrite()V

    .line 1393
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto$Block;->access$1500(Landroid/os/PageTypeInfoProto$Block;I)V

    .line 1394
    return-object p0
.end method

.method public setReclaimable(I)Landroid/os/PageTypeInfoProto$Block$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1496
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block$Builder;->copyOnWrite()V

    .line 1497
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto$Block;->access$2200(Landroid/os/PageTypeInfoProto$Block;I)V

    .line 1498
    return-object p0
.end method

.method public setReserve(I)Landroid/os/PageTypeInfoProto$Block$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1583
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block$Builder;->copyOnWrite()V

    .line 1584
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto$Block;->access$2800(Landroid/os/PageTypeInfoProto$Block;I)V

    .line 1585
    return-object p0
.end method

.method public setUnmovable(I)Landroid/os/PageTypeInfoProto$Block$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1467
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block$Builder;->copyOnWrite()V

    .line 1468
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto$Block;->access$2000(Landroid/os/PageTypeInfoProto$Block;I)V

    .line 1469
    return-object p0
.end method

.method public setZone(Ljava/lang/String;)Landroid/os/PageTypeInfoProto$Block$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1429
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block$Builder;->copyOnWrite()V

    .line 1430
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto$Block;->access$1700(Landroid/os/PageTypeInfoProto$Block;Ljava/lang/String;)V

    .line 1431
    return-object p0
.end method

.method public setZoneBytes(Lcom/google/protobuf/ByteString;)Landroid/os/PageTypeInfoProto$Block$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1446
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Block$Builder;->copyOnWrite()V

    .line 1447
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Block$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$Block;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto$Block;->access$1900(Landroid/os/PageTypeInfoProto$Block;Lcom/google/protobuf/ByteString;)V

    .line 1448
    return-object p0
.end method
