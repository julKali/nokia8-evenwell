.class public final Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AlarmManagerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;",
        "Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;",
        ">;",
        "Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1449
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->access$1900()Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1450
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/AlarmManagerServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$1;

    .line 1442
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFilters(Ljava/lang/Iterable;)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/FilterStatsProto;",
            ">;)",
            "Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;"
        }
    .end annotation

    .line 1574
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/FilterStatsProto;>;"
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->copyOnWrite()V

    .line 1575
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->access$3000(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;Ljava/lang/Iterable;)V

    .line 1576
    return-object p0
.end method

.method public addFilters(ILcom/android/server/FilterStatsProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/FilterStatsProto$Builder;

    .line 1565
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->copyOnWrite()V

    .line 1566
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->access$2900(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;ILcom/android/server/FilterStatsProto$Builder;)V

    .line 1567
    return-object p0
.end method

.method public addFilters(ILcom/android/server/FilterStatsProto;)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/FilterStatsProto;

    .line 1547
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->copyOnWrite()V

    .line 1548
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->access$2700(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;ILcom/android/server/FilterStatsProto;)V

    .line 1549
    return-object p0
.end method

.method public addFilters(Lcom/android/server/FilterStatsProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/FilterStatsProto$Builder;

    .line 1556
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->copyOnWrite()V

    .line 1557
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->access$2800(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;Lcom/android/server/FilterStatsProto$Builder;)V

    .line 1558
    return-object p0
.end method

.method public addFilters(Lcom/android/server/FilterStatsProto;)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/FilterStatsProto;

    .line 1538
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->copyOnWrite()V

    .line 1539
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->access$2600(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;Lcom/android/server/FilterStatsProto;)V

    .line 1540
    return-object p0
.end method

.method public clearBroadcast()Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;
    .locals 1

    .line 1493
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->copyOnWrite()V

    .line 1494
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->access$2300(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;)V

    .line 1495
    return-object p0
.end method

.method public clearFilters()Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;
    .locals 1

    .line 1582
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->copyOnWrite()V

    .line 1583
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->access$3100(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;)V

    .line 1584
    return-object p0
.end method

.method public getBroadcast()Lcom/android/server/BroadcastStatsProto;
    .locals 1

    .line 1463
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->getBroadcast()Lcom/android/server/BroadcastStatsProto;

    move-result-object v0

    return-object v0
.end method

.method public getFilters(I)Lcom/android/server/FilterStatsProto;
    .locals 1
    .param p1, "index"    # I

    .line 1514
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-virtual {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->getFilters(I)Lcom/android/server/FilterStatsProto;

    move-result-object v0

    return-object v0
.end method

.method public getFiltersCount()I
    .locals 1

    .line 1509
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->getFiltersCount()I

    move-result v0

    return v0
.end method

.method public getFiltersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/FilterStatsProto;",
            ">;"
        }
    .end annotation

    .line 1502
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    .line 1503
    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->getFiltersList()Ljava/util/List;

    move-result-object v0

    .line 1502
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasBroadcast()Z
    .locals 1

    .line 1457
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->hasBroadcast()Z

    move-result v0

    return v0
.end method

.method public mergeBroadcast(Lcom/android/server/BroadcastStatsProto;)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/BroadcastStatsProto;

    .line 1486
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->copyOnWrite()V

    .line 1487
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->access$2200(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;Lcom/android/server/BroadcastStatsProto;)V

    .line 1488
    return-object p0
.end method

.method public removeFilters(I)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1590
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->copyOnWrite()V

    .line 1591
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->access$3200(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;I)V

    .line 1592
    return-object p0
.end method

.method public setBroadcast(Lcom/android/server/BroadcastStatsProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/BroadcastStatsProto$Builder;

    .line 1478
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->copyOnWrite()V

    .line 1479
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->access$2100(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;Lcom/android/server/BroadcastStatsProto$Builder;)V

    .line 1480
    return-object p0
.end method

.method public setBroadcast(Lcom/android/server/BroadcastStatsProto;)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/BroadcastStatsProto;

    .line 1469
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->copyOnWrite()V

    .line 1470
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->access$2000(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;Lcom/android/server/BroadcastStatsProto;)V

    .line 1471
    return-object p0
.end method

.method public setFilters(ILcom/android/server/FilterStatsProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/FilterStatsProto$Builder;

    .line 1530
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->copyOnWrite()V

    .line 1531
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->access$2500(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;ILcom/android/server/FilterStatsProto$Builder;)V

    .line 1532
    return-object p0
.end method

.method public setFilters(ILcom/android/server/FilterStatsProto;)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/FilterStatsProto;

    .line 1521
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->copyOnWrite()V

    .line 1522
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->access$2400(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;ILcom/android/server/FilterStatsProto;)V

    .line 1523
    return-object p0
.end method
