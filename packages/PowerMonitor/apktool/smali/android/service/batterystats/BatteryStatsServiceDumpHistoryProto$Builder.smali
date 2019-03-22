.class public final Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatteryStatsServiceDumpHistoryProto.java"

# interfaces
.implements Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;",
        "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;",
        ">;",
        "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1125
    invoke-static {}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$900()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1126
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$1;

    .line 1118
    invoke-direct {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCsvLines(Ljava/lang/Iterable;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;"
        }
    .end annotation

    .line 1461
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->copyOnWrite()V

    .line 1462
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$3100(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;Ljava/lang/Iterable;)V

    .line 1463
    return-object p0
.end method

.method public addAllKeys(Ljava/lang/Iterable;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;",
            ">;)",
            "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;"
        }
    .end annotation

    .line 1355
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;>;"
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->copyOnWrite()V

    .line 1356
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$2600(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;Ljava/lang/Iterable;)V

    .line 1357
    return-object p0
.end method

.method public addCsvLines(Ljava/lang/String;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1447
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->copyOnWrite()V

    .line 1448
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$3000(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;Ljava/lang/String;)V

    .line 1449
    return-object p0
.end method

.method public addCsvLinesBytes(Lcom/google/protobuf/ByteString;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1488
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->copyOnWrite()V

    .line 1489
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$3300(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;Lcom/google/protobuf/ByteString;)V

    .line 1490
    return-object p0
.end method

.method public addKeys(ILandroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;

    .line 1346
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->copyOnWrite()V

    .line 1347
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p1, p2}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$2500(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;ILandroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;)V

    .line 1348
    return-object p0
.end method

.method public addKeys(ILandroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    .line 1328
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->copyOnWrite()V

    .line 1329
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p1, p2}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$2300(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;ILandroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;)V

    .line 1330
    return-object p0
.end method

.method public addKeys(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;

    .line 1337
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->copyOnWrite()V

    .line 1338
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$2400(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;)V

    .line 1339
    return-object p0
.end method

.method public addKeys(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    .line 1319
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->copyOnWrite()V

    .line 1320
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$2200(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;)V

    .line 1321
    return-object p0
.end method

.method public clearCsvLines()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1

    .line 1474
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->copyOnWrite()V

    .line 1475
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$3200(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;)V

    .line 1476
    return-object p0
.end method

.method public clearEndPlatformVersion()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1

    .line 1265
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->copyOnWrite()V

    .line 1266
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$1800(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;)V

    .line 1267
    return-object p0
.end method

.method public clearKeys()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->copyOnWrite()V

    .line 1364
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$2700(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;)V

    .line 1365
    return-object p0
.end method

.method public clearParcelVersion()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->copyOnWrite()V

    .line 1183
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$1300(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;)V

    .line 1184
    return-object p0
.end method

.method public clearReportVersion()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1

    .line 1153
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->copyOnWrite()V

    .line 1154
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$1100(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;)V

    .line 1155
    return-object p0
.end method

.method public clearStartPlatformVersion()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1

    .line 1219
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->copyOnWrite()V

    .line 1220
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$1500(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;)V

    .line 1221
    return-object p0
.end method

.method public getCsvLines(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1409
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-virtual {v0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getCsvLines(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCsvLinesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1421
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-virtual {v0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getCsvLinesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCsvLinesCount()I
    .locals 1

    .line 1398
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getCsvLinesCount()I

    move-result v0

    return v0
.end method

.method public getCsvLinesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1386
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 1387
    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getCsvLinesList()Ljava/util/List;

    move-result-object v0

    .line 1386
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEndPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 1243
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getEndPlatformVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndPlatformVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1250
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getEndPlatformVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKeys(I)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;
    .locals 1
    .param p1, "index"    # I

    .line 1295
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-virtual {v0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getKeys(I)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    move-result-object v0

    return-object v0
.end method

.method public getKeysCount()I
    .locals 1

    .line 1290
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getKeysCount()I

    move-result v0

    return v0
.end method

.method public getKeysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;",
            ">;"
        }
    .end annotation

    .line 1283
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    .line 1284
    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getKeysList()Ljava/util/List;

    move-result-object v0

    .line 1283
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParcelVersion()J
    .locals 2

    .line 1168
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getParcelVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReportVersion()I
    .locals 1

    .line 1139
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getReportVersion()I

    move-result v0

    return v0
.end method

.method public getStartPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 1197
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getStartPlatformVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartPlatformVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1204
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->getStartPlatformVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEndPlatformVersion()Z
    .locals 1

    .line 1237
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->hasEndPlatformVersion()Z

    move-result v0

    return v0
.end method

.method public hasParcelVersion()Z
    .locals 1

    .line 1162
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->hasParcelVersion()Z

    move-result v0

    return v0
.end method

.method public hasReportVersion()Z
    .locals 1

    .line 1133
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->hasReportVersion()Z

    move-result v0

    return v0
.end method

.method public hasStartPlatformVersion()Z
    .locals 1

    .line 1191
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->hasStartPlatformVersion()Z

    move-result v0

    return v0
.end method

.method public removeKeys(I)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1371
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->copyOnWrite()V

    .line 1372
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$2800(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;I)V

    .line 1373
    return-object p0
.end method

.method public setCsvLines(ILjava/lang/String;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1433
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->copyOnWrite()V

    .line 1434
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p1, p2}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$2900(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;ILjava/lang/String;)V

    .line 1435
    return-object p0
.end method

.method public setEndPlatformVersion(Ljava/lang/String;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1257
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->copyOnWrite()V

    .line 1258
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$1700(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;Ljava/lang/String;)V

    .line 1259
    return-object p0
.end method

.method public setEndPlatformVersionBytes(Lcom/google/protobuf/ByteString;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1274
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->copyOnWrite()V

    .line 1275
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$1900(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;Lcom/google/protobuf/ByteString;)V

    .line 1276
    return-object p0
.end method

.method public setKeys(ILandroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;

    .line 1311
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->copyOnWrite()V

    .line 1312
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p1, p2}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$2100(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;ILandroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;)V

    .line 1313
    return-object p0
.end method

.method public setKeys(ILandroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    .line 1302
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->copyOnWrite()V

    .line 1303
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p1, p2}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$2000(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;ILandroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;)V

    .line 1304
    return-object p0
.end method

.method public setParcelVersion(J)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1174
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->copyOnWrite()V

    .line 1175
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p1, p2}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$1200(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;J)V

    .line 1176
    return-object p0
.end method

.method public setReportVersion(I)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1145
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->copyOnWrite()V

    .line 1146
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$1000(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;I)V

    .line 1147
    return-object p0
.end method

.method public setStartPlatformVersion(Ljava/lang/String;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1211
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->copyOnWrite()V

    .line 1212
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$1400(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;Ljava/lang/String;)V

    .line 1213
    return-object p0
.end method

.method public setStartPlatformVersionBytes(Lcom/google/protobuf/ByteString;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1228
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->copyOnWrite()V

    .line 1229
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;

    invoke-static {v0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;->access$1600(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto;Lcom/google/protobuf/ByteString;)V

    .line 1230
    return-object p0
.end method
