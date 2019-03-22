.class public final Landroid/os/SystemProto$Battery$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$BatteryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto$Battery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemProto$Battery;",
        "Landroid/os/SystemProto$Battery$Builder;",
        ">;",
        "Landroid/os/SystemProto$BatteryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1013
    invoke-static {}, Landroid/os/SystemProto$Battery;->access$000()Landroid/os/SystemProto$Battery;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1014
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemProto$1;

    .line 1006
    invoke-direct {p0}, Landroid/os/SystemProto$Battery$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBatteryRealtimeMs()Landroid/os/SystemProto$Battery$Builder;
    .locals 1

    .line 1233
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery$Builder;->copyOnWrite()V

    .line 1234
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-static {v0}, Landroid/os/SystemProto$Battery;->access$1000(Landroid/os/SystemProto$Battery;)V

    .line 1235
    return-object p0
.end method

.method public clearBatteryUptimeMs()Landroid/os/SystemProto$Battery$Builder;
    .locals 1

    .line 1286
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery$Builder;->copyOnWrite()V

    .line 1287
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-static {v0}, Landroid/os/SystemProto$Battery;->access$1200(Landroid/os/SystemProto$Battery;)V

    .line 1288
    return-object p0
.end method

.method public clearEstimatedBatteryCapacityMah()Landroid/os/SystemProto$Battery$Builder;
    .locals 1

    .line 1486
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery$Builder;->copyOnWrite()V

    .line 1487
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-static {v0}, Landroid/os/SystemProto$Battery;->access$2000(Landroid/os/SystemProto$Battery;)V

    .line 1488
    return-object p0
.end method

.method public clearMaxLearnedBatteryCapacityUah()Landroid/os/SystemProto$Battery$Builder;
    .locals 1

    .line 1576
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery$Builder;->copyOnWrite()V

    .line 1577
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-static {v0}, Landroid/os/SystemProto$Battery;->access$2400(Landroid/os/SystemProto$Battery;)V

    .line 1578
    return-object p0
.end method

.method public clearMinLearnedBatteryCapacityUah()Landroid/os/SystemProto$Battery$Builder;
    .locals 1

    .line 1531
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery$Builder;->copyOnWrite()V

    .line 1532
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-static {v0}, Landroid/os/SystemProto$Battery;->access$2200(Landroid/os/SystemProto$Battery;)V

    .line 1533
    return-object p0
.end method

.method public clearScreenDozeDurationMs()Landroid/os/SystemProto$Battery$Builder;
    .locals 1

    .line 1429
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery$Builder;->copyOnWrite()V

    .line 1430
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-static {v0}, Landroid/os/SystemProto$Battery;->access$1800(Landroid/os/SystemProto$Battery;)V

    .line 1431
    return-object p0
.end method

.method public clearScreenOffRealtimeMs()Landroid/os/SystemProto$Battery$Builder;
    .locals 1

    .line 1331
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery$Builder;->copyOnWrite()V

    .line 1332
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-static {v0}, Landroid/os/SystemProto$Battery;->access$1400(Landroid/os/SystemProto$Battery;)V

    .line 1333
    return-object p0
.end method

.method public clearScreenOffUptimeMs()Landroid/os/SystemProto$Battery$Builder;
    .locals 1

    .line 1376
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery$Builder;->copyOnWrite()V

    .line 1377
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-static {v0}, Landroid/os/SystemProto$Battery;->access$1600(Landroid/os/SystemProto$Battery;)V

    .line 1378
    return-object p0
.end method

.method public clearStartClockTimeMs()Landroid/os/SystemProto$Battery$Builder;
    .locals 1

    .line 1069
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery$Builder;->copyOnWrite()V

    .line 1070
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-static {v0}, Landroid/os/SystemProto$Battery;->access$200(Landroid/os/SystemProto$Battery;)V

    .line 1071
    return-object p0
.end method

.method public clearStartCount()Landroid/os/SystemProto$Battery$Builder;
    .locals 1

    .line 1114
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery$Builder;->copyOnWrite()V

    .line 1115
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-static {v0}, Landroid/os/SystemProto$Battery;->access$400(Landroid/os/SystemProto$Battery;)V

    .line 1116
    return-object p0
.end method

.method public clearTotalRealtimeMs()Landroid/os/SystemProto$Battery$Builder;
    .locals 1

    .line 1159
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery$Builder;->copyOnWrite()V

    .line 1160
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-static {v0}, Landroid/os/SystemProto$Battery;->access$600(Landroid/os/SystemProto$Battery;)V

    .line 1161
    return-object p0
.end method

.method public clearTotalUptimeMs()Landroid/os/SystemProto$Battery$Builder;
    .locals 1

    .line 1188
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery$Builder;->copyOnWrite()V

    .line 1189
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-static {v0}, Landroid/os/SystemProto$Battery;->access$800(Landroid/os/SystemProto$Battery;)V

    .line 1190
    return-object p0
.end method

.method public getBatteryRealtimeMs()J
    .locals 2

    .line 1211
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->getBatteryRealtimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBatteryUptimeMs()J
    .locals 2

    .line 1260
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->getBatteryUptimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEstimatedBatteryCapacityMah()J
    .locals 2

    .line 1458
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->getEstimatedBatteryCapacityMah()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxLearnedBatteryCapacityUah()J
    .locals 2

    .line 1554
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->getMaxLearnedBatteryCapacityUah()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinLearnedBatteryCapacityUah()J
    .locals 2

    .line 1509
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->getMinLearnedBatteryCapacityUah()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenDozeDurationMs()J
    .locals 2

    .line 1403
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->getScreenDozeDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenOffRealtimeMs()J
    .locals 2

    .line 1309
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->getScreenOffRealtimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenOffUptimeMs()J
    .locals 2

    .line 1354
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->getScreenOffUptimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartClockTimeMs()J
    .locals 2

    .line 1041
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->getStartClockTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartCount()J
    .locals 2

    .line 1092
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->getStartCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalRealtimeMs()J
    .locals 2

    .line 1137
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->getTotalRealtimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalUptimeMs()J
    .locals 2

    .line 1174
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->getTotalUptimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBatteryRealtimeMs()Z
    .locals 1

    .line 1201
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->hasBatteryRealtimeMs()Z

    move-result v0

    return v0
.end method

.method public hasBatteryUptimeMs()Z
    .locals 1

    .line 1248
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->hasBatteryUptimeMs()Z

    move-result v0

    return v0
.end method

.method public hasEstimatedBatteryCapacityMah()Z
    .locals 1

    .line 1445
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->hasEstimatedBatteryCapacityMah()Z

    move-result v0

    return v0
.end method

.method public hasMaxLearnedBatteryCapacityUah()Z
    .locals 1

    .line 1544
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->hasMaxLearnedBatteryCapacityUah()Z

    move-result v0

    return v0
.end method

.method public hasMinLearnedBatteryCapacityUah()Z
    .locals 1

    .line 1499
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->hasMinLearnedBatteryCapacityUah()Z

    move-result v0

    return v0
.end method

.method public hasScreenDozeDurationMs()Z
    .locals 1

    .line 1391
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->hasScreenDozeDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasScreenOffRealtimeMs()Z
    .locals 1

    .line 1299
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->hasScreenOffRealtimeMs()Z

    move-result v0

    return v0
.end method

.method public hasScreenOffUptimeMs()Z
    .locals 1

    .line 1344
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->hasScreenOffUptimeMs()Z

    move-result v0

    return v0
.end method

.method public hasStartClockTimeMs()Z
    .locals 1

    .line 1028
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->hasStartClockTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasStartCount()Z
    .locals 1

    .line 1082
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->hasStartCount()Z

    move-result v0

    return v0
.end method

.method public hasTotalRealtimeMs()Z
    .locals 1

    .line 1127
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->hasTotalRealtimeMs()Z

    move-result v0

    return v0
.end method

.method public hasTotalUptimeMs()Z
    .locals 1

    .line 1168
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->hasTotalUptimeMs()Z

    move-result v0

    return v0
.end method

.method public setBatteryRealtimeMs(J)Landroid/os/SystemProto$Battery$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1221
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery$Builder;->copyOnWrite()V

    .line 1222
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Battery;->access$900(Landroid/os/SystemProto$Battery;J)V

    .line 1223
    return-object p0
.end method

.method public setBatteryUptimeMs(J)Landroid/os/SystemProto$Battery$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1272
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery$Builder;->copyOnWrite()V

    .line 1273
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Battery;->access$1100(Landroid/os/SystemProto$Battery;J)V

    .line 1274
    return-object p0
.end method

.method public setEstimatedBatteryCapacityMah(J)Landroid/os/SystemProto$Battery$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1471
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery$Builder;->copyOnWrite()V

    .line 1472
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Battery;->access$1900(Landroid/os/SystemProto$Battery;J)V

    .line 1473
    return-object p0
.end method

.method public setMaxLearnedBatteryCapacityUah(J)Landroid/os/SystemProto$Battery$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1564
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery$Builder;->copyOnWrite()V

    .line 1565
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Battery;->access$2300(Landroid/os/SystemProto$Battery;J)V

    .line 1566
    return-object p0
.end method

.method public setMinLearnedBatteryCapacityUah(J)Landroid/os/SystemProto$Battery$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1519
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery$Builder;->copyOnWrite()V

    .line 1520
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Battery;->access$2100(Landroid/os/SystemProto$Battery;J)V

    .line 1521
    return-object p0
.end method

.method public setScreenDozeDurationMs(J)Landroid/os/SystemProto$Battery$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1415
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery$Builder;->copyOnWrite()V

    .line 1416
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Battery;->access$1700(Landroid/os/SystemProto$Battery;J)V

    .line 1417
    return-object p0
.end method

.method public setScreenOffRealtimeMs(J)Landroid/os/SystemProto$Battery$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1319
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery$Builder;->copyOnWrite()V

    .line 1320
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Battery;->access$1300(Landroid/os/SystemProto$Battery;J)V

    .line 1321
    return-object p0
.end method

.method public setScreenOffUptimeMs(J)Landroid/os/SystemProto$Battery$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1364
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery$Builder;->copyOnWrite()V

    .line 1365
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Battery;->access$1500(Landroid/os/SystemProto$Battery;J)V

    .line 1366
    return-object p0
.end method

.method public setStartClockTimeMs(J)Landroid/os/SystemProto$Battery$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1054
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery$Builder;->copyOnWrite()V

    .line 1055
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Battery;->access$100(Landroid/os/SystemProto$Battery;J)V

    .line 1056
    return-object p0
.end method

.method public setStartCount(J)Landroid/os/SystemProto$Battery$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1102
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery$Builder;->copyOnWrite()V

    .line 1103
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Battery;->access$300(Landroid/os/SystemProto$Battery;J)V

    .line 1104
    return-object p0
.end method

.method public setTotalRealtimeMs(J)Landroid/os/SystemProto$Battery$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1147
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery$Builder;->copyOnWrite()V

    .line 1148
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Battery;->access$500(Landroid/os/SystemProto$Battery;J)V

    .line 1149
    return-object p0
.end method

.method public setTotalUptimeMs(J)Landroid/os/SystemProto$Battery$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1180
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery$Builder;->copyOnWrite()V

    .line 1181
    iget-object v0, p0, Landroid/os/SystemProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Battery;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Battery;->access$700(Landroid/os/SystemProto$Battery;J)V

    .line 1182
    return-object p0
.end method
