.class public final Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WirelessChargerDetectorProto.java"

# interfaces
.implements Lcom/android/server/power/WirelessChargerDetectorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/WirelessChargerDetectorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/power/WirelessChargerDetectorProto;",
        "Lcom/android/server/power/WirelessChargerDetectorProto$Builder;",
        ">;",
        "Lcom/android/server/power/WirelessChargerDetectorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1183
    invoke-static {}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$800()Lcom/android/server/power/WirelessChargerDetectorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1184
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/WirelessChargerDetectorProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto$1;

    .line 1176
    invoke-direct {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDetectionStartTimeMs()Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1

    .line 1431
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1432
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$2000(Lcom/android/server/power/WirelessChargerDetectorProto;)V

    .line 1433
    return-object p0
.end method

.method public clearFirstSample()Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1

    .line 1635
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1636
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$3000(Lcom/android/server/power/WirelessChargerDetectorProto;)V

    .line 1637
    return-object p0
.end method

.method public clearIsAtRest()Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1

    .line 1272
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1273
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$1200(Lcom/android/server/power/WirelessChargerDetectorProto;)V

    .line 1274
    return-object p0
.end method

.method public clearIsDetectionInProgress()Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1

    .line 1386
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1387
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$1800(Lcom/android/server/power/WirelessChargerDetectorProto;)V

    .line 1388
    return-object p0
.end method

.method public clearIsMustUpdateRestPosition()Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1

    .line 1476
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1477
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$2200(Lcom/android/server/power/WirelessChargerDetectorProto;)V

    .line 1478
    return-object p0
.end method

.method public clearIsPoweredWirelessly()Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1

    .line 1227
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1228
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$1000(Lcom/android/server/power/WirelessChargerDetectorProto;)V

    .line 1229
    return-object p0
.end method

.method public clearLastSample()Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1

    .line 1704
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1705
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$3400(Lcom/android/server/power/WirelessChargerDetectorProto;)V

    .line 1706
    return-object p0
.end method

.method public clearMovingSamples()Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1

    .line 1566
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1567
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$2600(Lcom/android/server/power/WirelessChargerDetectorProto;)V

    .line 1568
    return-object p0
.end method

.method public clearRest()Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1342
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$1600(Lcom/android/server/power/WirelessChargerDetectorProto;)V

    .line 1343
    return-object p0
.end method

.method public clearTotalSamples()Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1

    .line 1521
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1522
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$2400(Lcom/android/server/power/WirelessChargerDetectorProto;)V

    .line 1523
    return-object p0
.end method

.method public getDetectionStartTimeMs()J
    .locals 2

    .line 1409
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->getDetectionStartTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstSample()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
    .locals 1

    .line 1589
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->getFirstSample()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    move-result-object v0

    return-object v0
.end method

.method public getIsAtRest()Z
    .locals 1

    .line 1250
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->getIsAtRest()Z

    move-result v0

    return v0
.end method

.method public getIsDetectionInProgress()Z
    .locals 1

    .line 1364
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->getIsDetectionInProgress()Z

    move-result v0

    return v0
.end method

.method public getIsMustUpdateRestPosition()Z
    .locals 1

    .line 1454
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->getIsMustUpdateRestPosition()Z

    move-result v0

    return v0
.end method

.method public getIsPoweredWirelessly()Z
    .locals 1

    .line 1205
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->getIsPoweredWirelessly()Z

    move-result v0

    return v0
.end method

.method public getLastSample()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
    .locals 1

    .line 1658
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->getLastSample()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    move-result-object v0

    return-object v0
.end method

.method public getMovingSamples()I
    .locals 1

    .line 1544
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->getMovingSamples()I

    move-result v0

    return v0
.end method

.method public getRest()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->getRest()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    move-result-object v0

    return-object v0
.end method

.method public getTotalSamples()I
    .locals 1

    .line 1499
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->getTotalSamples()I

    move-result v0

    return v0
.end method

.method public hasDetectionStartTimeMs()Z
    .locals 1

    .line 1399
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->hasDetectionStartTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasFirstSample()Z
    .locals 1

    .line 1579
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->hasFirstSample()Z

    move-result v0

    return v0
.end method

.method public hasIsAtRest()Z
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->hasIsAtRest()Z

    move-result v0

    return v0
.end method

.method public hasIsDetectionInProgress()Z
    .locals 1

    .line 1354
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->hasIsDetectionInProgress()Z

    move-result v0

    return v0
.end method

.method public hasIsMustUpdateRestPosition()Z
    .locals 1

    .line 1444
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->hasIsMustUpdateRestPosition()Z

    move-result v0

    return v0
.end method

.method public hasIsPoweredWirelessly()Z
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->hasIsPoweredWirelessly()Z

    move-result v0

    return v0
.end method

.method public hasLastSample()Z
    .locals 1

    .line 1648
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->hasLastSample()Z

    move-result v0

    return v0
.end method

.method public hasMovingSamples()Z
    .locals 1

    .line 1534
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->hasMovingSamples()Z

    move-result v0

    return v0
.end method

.method public hasRest()Z
    .locals 1

    .line 1285
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->hasRest()Z

    move-result v0

    return v0
.end method

.method public hasTotalSamples()Z
    .locals 1

    .line 1489
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto;->hasTotalSamples()Z

    move-result v0

    return v0
.end method

.method public mergeFirstSample(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 1624
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1625
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$2900(Lcom/android/server/power/WirelessChargerDetectorProto;Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V

    .line 1626
    return-object p0
.end method

.method public mergeLastSample(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 1693
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1694
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$3300(Lcom/android/server/power/WirelessChargerDetectorProto;Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V

    .line 1695
    return-object p0
.end method

.method public mergeRest(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 1330
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1331
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$1500(Lcom/android/server/power/WirelessChargerDetectorProto;Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V

    .line 1332
    return-object p0
.end method

.method public setDetectionStartTimeMs(J)Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1419
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1420
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$1900(Lcom/android/server/power/WirelessChargerDetectorProto;J)V

    .line 1421
    return-object p0
.end method

.method public setFirstSample(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;)Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;

    .line 1612
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1613
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$2800(Lcom/android/server/power/WirelessChargerDetectorProto;Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;)V

    .line 1614
    return-object p0
.end method

.method public setFirstSample(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 1599
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1600
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$2700(Lcom/android/server/power/WirelessChargerDetectorProto;Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V

    .line 1601
    return-object p0
.end method

.method public setIsAtRest(Z)Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1260
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1261
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$1100(Lcom/android/server/power/WirelessChargerDetectorProto;Z)V

    .line 1262
    return-object p0
.end method

.method public setIsDetectionInProgress(Z)Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1374
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1375
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$1700(Lcom/android/server/power/WirelessChargerDetectorProto;Z)V

    .line 1376
    return-object p0
.end method

.method public setIsMustUpdateRestPosition(Z)Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1464
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1465
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$2100(Lcom/android/server/power/WirelessChargerDetectorProto;Z)V

    .line 1466
    return-object p0
.end method

.method public setIsPoweredWirelessly(Z)Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1215
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1216
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$900(Lcom/android/server/power/WirelessChargerDetectorProto;Z)V

    .line 1217
    return-object p0
.end method

.method public setLastSample(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;)Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;

    .line 1681
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1682
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$3200(Lcom/android/server/power/WirelessChargerDetectorProto;Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;)V

    .line 1683
    return-object p0
.end method

.method public setLastSample(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 1668
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1669
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$3100(Lcom/android/server/power/WirelessChargerDetectorProto;Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V

    .line 1670
    return-object p0
.end method

.method public setMovingSamples(I)Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1554
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1555
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$2500(Lcom/android/server/power/WirelessChargerDetectorProto;I)V

    .line 1556
    return-object p0
.end method

.method public setRest(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;)Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;

    .line 1318
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1319
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$1400(Lcom/android/server/power/WirelessChargerDetectorProto;Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;)V

    .line 1320
    return-object p0
.end method

.method public setRest(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 1305
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1306
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$1300(Lcom/android/server/power/WirelessChargerDetectorProto;Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V

    .line 1307
    return-object p0
.end method

.method public setTotalSamples(I)Lcom/android/server/power/WirelessChargerDetectorProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1509
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->copyOnWrite()V

    .line 1510
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto;->access$2300(Lcom/android/server/power/WirelessChargerDetectorProto;I)V

    .line 1511
    return-object p0
.end method
