.class public final Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppErrorsProto.java"

# interfaces
.implements Lcom/android/server/am/AppErrorsProto$BadProcess$EntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;",
        "Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;",
        ">;",
        "Lcom/android/server/am/AppErrorsProto$BadProcess$EntryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1438
    invoke-static {}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->access$2000()Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1439
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/AppErrorsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/AppErrorsProto$1;

    .line 1431
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCrashedAtMs()Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;
    .locals 1

    .line 1495
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->copyOnWrite()V

    .line 1496
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-static {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->access$2400(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;)V

    .line 1497
    return-object p0
.end method

.method public clearLongMsg()Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;
    .locals 1

    .line 1578
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->copyOnWrite()V

    .line 1579
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-static {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->access$2900(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;)V

    .line 1580
    return-object p0
.end method

.method public clearShortMsg()Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;
    .locals 1

    .line 1532
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->copyOnWrite()V

    .line 1533
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-static {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->access$2600(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;)V

    .line 1534
    return-object p0
.end method

.method public clearStack()Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;
    .locals 1

    .line 1624
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->copyOnWrite()V

    .line 1625
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-static {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->access$3200(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;)V

    .line 1626
    return-object p0
.end method

.method public clearUid()Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;
    .locals 1

    .line 1466
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->copyOnWrite()V

    .line 1467
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-static {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->access$2200(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;)V

    .line 1468
    return-object p0
.end method

.method public getCrashedAtMs()J
    .locals 2

    .line 1481
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->getCrashedAtMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongMsg()Ljava/lang/String;
    .locals 1

    .line 1556
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->getLongMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1563
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->getLongMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getShortMsg()Ljava/lang/String;
    .locals 1

    .line 1510
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->getShortMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1517
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->getShortMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStack()Ljava/lang/String;
    .locals 1

    .line 1602
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->getStack()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStackBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1609
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->getStackBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1452
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->getUid()I

    move-result v0

    return v0
.end method

.method public hasCrashedAtMs()Z
    .locals 1

    .line 1475
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->hasCrashedAtMs()Z

    move-result v0

    return v0
.end method

.method public hasLongMsg()Z
    .locals 1

    .line 1550
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->hasLongMsg()Z

    move-result v0

    return v0
.end method

.method public hasShortMsg()Z
    .locals 1

    .line 1504
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->hasShortMsg()Z

    move-result v0

    return v0
.end method

.method public hasStack()Z
    .locals 1

    .line 1596
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->hasStack()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 1446
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setCrashedAtMs(J)Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1487
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->copyOnWrite()V

    .line 1488
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->access$2300(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;J)V

    .line 1489
    return-object p0
.end method

.method public setLongMsg(Ljava/lang/String;)Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1570
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->copyOnWrite()V

    .line 1571
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->access$2800(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;Ljava/lang/String;)V

    .line 1572
    return-object p0
.end method

.method public setLongMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1587
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->copyOnWrite()V

    .line 1588
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->access$3000(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;Lcom/google/protobuf/ByteString;)V

    .line 1589
    return-object p0
.end method

.method public setShortMsg(Ljava/lang/String;)Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1524
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->copyOnWrite()V

    .line 1525
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->access$2500(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;Ljava/lang/String;)V

    .line 1526
    return-object p0
.end method

.method public setShortMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1541
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->copyOnWrite()V

    .line 1542
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->access$2700(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;Lcom/google/protobuf/ByteString;)V

    .line 1543
    return-object p0
.end method

.method public setStack(Ljava/lang/String;)Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1616
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->copyOnWrite()V

    .line 1617
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->access$3100(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;Ljava/lang/String;)V

    .line 1618
    return-object p0
.end method

.method public setStackBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1633
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->copyOnWrite()V

    .line 1634
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->access$3300(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;Lcom/google/protobuf/ByteString;)V

    .line 1635
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1458
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->copyOnWrite()V

    .line 1459
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->access$2100(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;I)V

    .line 1460
    return-object p0
.end method
