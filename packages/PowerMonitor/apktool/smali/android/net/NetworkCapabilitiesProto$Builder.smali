.class public final Landroid/net/NetworkCapabilitiesProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NetworkCapabilitiesProto.java"

# interfaces
.implements Landroid/net/NetworkCapabilitiesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkCapabilitiesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/net/NetworkCapabilitiesProto;",
        "Landroid/net/NetworkCapabilitiesProto$Builder;",
        ">;",
        "Landroid/net/NetworkCapabilitiesProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1174
    invoke-static {}, Landroid/net/NetworkCapabilitiesProto;->access$000()Landroid/net/NetworkCapabilitiesProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1175
    return-void
.end method

.method synthetic constructor <init>(Landroid/net/NetworkCapabilitiesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/net/NetworkCapabilitiesProto$1;

    .line 1167
    invoke-direct {p0}, Landroid/net/NetworkCapabilitiesProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCapabilities(Ljava/lang/Iterable;)Landroid/net/NetworkCapabilitiesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/net/NetworkCapabilitiesProto$NetCapability;",
            ">;)",
            "Landroid/net/NetworkCapabilitiesProto$Builder;"
        }
    .end annotation

    .line 1270
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/net/NetworkCapabilitiesProto$NetCapability;>;"
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1271
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/net/NetworkCapabilitiesProto;->access$700(Landroid/net/NetworkCapabilitiesProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllTransports(Ljava/lang/Iterable;)Landroid/net/NetworkCapabilitiesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/net/NetworkCapabilitiesProto$Transport;",
            ">;)",
            "Landroid/net/NetworkCapabilitiesProto$Builder;"
        }
    .end annotation

    .line 1218
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/net/NetworkCapabilitiesProto$Transport;>;"
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1219
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/net/NetworkCapabilitiesProto;->access$300(Landroid/net/NetworkCapabilitiesProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCapabilities(Landroid/net/NetworkCapabilitiesProto$NetCapability;)Landroid/net/NetworkCapabilitiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 1261
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1262
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/net/NetworkCapabilitiesProto;->access$600(Landroid/net/NetworkCapabilitiesProto;Landroid/net/NetworkCapabilitiesProto$NetCapability;)V

    .line 1263
    return-object p0
.end method

.method public addTransports(Landroid/net/NetworkCapabilitiesProto$Transport;)Landroid/net/NetworkCapabilitiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/net/NetworkCapabilitiesProto$Transport;

    .line 1209
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1210
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/net/NetworkCapabilitiesProto;->access$200(Landroid/net/NetworkCapabilitiesProto;Landroid/net/NetworkCapabilitiesProto$Transport;)V

    .line 1211
    return-object p0
.end method

.method public clearCanReportSignalStrength()Landroid/net/NetworkCapabilitiesProto$Builder;
    .locals 1

    .line 1454
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1455
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0}, Landroid/net/NetworkCapabilitiesProto;->access$1700(Landroid/net/NetworkCapabilitiesProto;)V

    .line 1456
    return-object p0
.end method

.method public clearCapabilities()Landroid/net/NetworkCapabilitiesProto$Builder;
    .locals 1

    .line 1277
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1278
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0}, Landroid/net/NetworkCapabilitiesProto;->access$800(Landroid/net/NetworkCapabilitiesProto;)V

    .line 1279
    return-object p0
.end method

.method public clearLinkDownBandwidthKbps()Landroid/net/NetworkCapabilitiesProto$Builder;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1364
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0}, Landroid/net/NetworkCapabilitiesProto;->access$1200(Landroid/net/NetworkCapabilitiesProto;)V

    .line 1365
    return-object p0
.end method

.method public clearLinkUpBandwidthKbps()Landroid/net/NetworkCapabilitiesProto$Builder;
    .locals 1

    .line 1334
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1335
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0}, Landroid/net/NetworkCapabilitiesProto;->access$1000(Landroid/net/NetworkCapabilitiesProto;)V

    .line 1336
    return-object p0
.end method

.method public clearNetworkSpecifier()Landroid/net/NetworkCapabilitiesProto$Builder;
    .locals 1

    .line 1400
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1401
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0}, Landroid/net/NetworkCapabilitiesProto;->access$1400(Landroid/net/NetworkCapabilitiesProto;)V

    .line 1402
    return-object p0
.end method

.method public clearSignalStrength()Landroid/net/NetworkCapabilitiesProto$Builder;
    .locals 1

    .line 1507
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1508
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0}, Landroid/net/NetworkCapabilitiesProto;->access$1900(Landroid/net/NetworkCapabilitiesProto;)V

    .line 1509
    return-object p0
.end method

.method public clearTransports()Landroid/net/NetworkCapabilitiesProto$Builder;
    .locals 1

    .line 1225
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1226
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0}, Landroid/net/NetworkCapabilitiesProto;->access$400(Landroid/net/NetworkCapabilitiesProto;)V

    .line 1227
    return-object p0
.end method

.method public getCanReportSignalStrength()Z
    .locals 1

    .line 1432
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilitiesProto;->getCanReportSignalStrength()Z

    move-result v0

    return v0
.end method

.method public getCapabilities(I)Landroid/net/NetworkCapabilitiesProto$NetCapability;
    .locals 1
    .param p1, "index"    # I

    .line 1246
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilitiesProto;->getCapabilities(I)Landroid/net/NetworkCapabilitiesProto$NetCapability;

    move-result-object v0

    return-object v0
.end method

.method public getCapabilitiesCount()I
    .locals 1

    .line 1240
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilitiesProto;->getCapabilitiesCount()I

    move-result v0

    return v0
.end method

.method public getCapabilitiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/NetworkCapabilitiesProto$NetCapability;",
            ">;"
        }
    .end annotation

    .line 1234
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilitiesProto;->getCapabilitiesList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLinkDownBandwidthKbps()I
    .locals 1

    .line 1349
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilitiesProto;->getLinkDownBandwidthKbps()I

    move-result v0

    return v0
.end method

.method public getLinkUpBandwidthKbps()I
    .locals 1

    .line 1306
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilitiesProto;->getLinkUpBandwidthKbps()I

    move-result v0

    return v0
.end method

.method public getNetworkSpecifier()Ljava/lang/String;
    .locals 1

    .line 1378
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilitiesProto;->getNetworkSpecifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkSpecifierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1385
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilitiesProto;->getNetworkSpecifierBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSignalStrength()I
    .locals 1

    .line 1481
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilitiesProto;->getSignalStrength()I

    move-result v0

    return v0
.end method

.method public getTransports(I)Landroid/net/NetworkCapabilitiesProto$Transport;
    .locals 1
    .param p1, "index"    # I

    .line 1194
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilitiesProto;->getTransports(I)Landroid/net/NetworkCapabilitiesProto$Transport;

    move-result-object v0

    return-object v0
.end method

.method public getTransportsCount()I
    .locals 1

    .line 1188
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilitiesProto;->getTransportsCount()I

    move-result v0

    return v0
.end method

.method public getTransportsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/NetworkCapabilitiesProto$Transport;",
            ">;"
        }
    .end annotation

    .line 1182
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilitiesProto;->getTransportsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCanReportSignalStrength()Z
    .locals 1

    .line 1422
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilitiesProto;->hasCanReportSignalStrength()Z

    move-result v0

    return v0
.end method

.method public hasLinkDownBandwidthKbps()Z
    .locals 1

    .line 1343
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilitiesProto;->hasLinkDownBandwidthKbps()Z

    move-result v0

    return v0
.end method

.method public hasLinkUpBandwidthKbps()Z
    .locals 1

    .line 1293
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilitiesProto;->hasLinkUpBandwidthKbps()Z

    move-result v0

    return v0
.end method

.method public hasNetworkSpecifier()Z
    .locals 1

    .line 1372
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilitiesProto;->hasNetworkSpecifier()Z

    move-result v0

    return v0
.end method

.method public hasSignalStrength()Z
    .locals 1

    .line 1469
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilitiesProto;->hasSignalStrength()Z

    move-result v0

    return v0
.end method

.method public setCanReportSignalStrength(Z)Landroid/net/NetworkCapabilitiesProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1442
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1443
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/net/NetworkCapabilitiesProto;->access$1600(Landroid/net/NetworkCapabilitiesProto;Z)V

    .line 1444
    return-object p0
.end method

.method public setCapabilities(ILandroid/net/NetworkCapabilitiesProto$NetCapability;)Landroid/net/NetworkCapabilitiesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 1253
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1254
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0, p1, p2}, Landroid/net/NetworkCapabilitiesProto;->access$500(Landroid/net/NetworkCapabilitiesProto;ILandroid/net/NetworkCapabilitiesProto$NetCapability;)V

    .line 1255
    return-object p0
.end method

.method public setLinkDownBandwidthKbps(I)Landroid/net/NetworkCapabilitiesProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1355
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1356
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/net/NetworkCapabilitiesProto;->access$1100(Landroid/net/NetworkCapabilitiesProto;I)V

    .line 1357
    return-object p0
.end method

.method public setLinkUpBandwidthKbps(I)Landroid/net/NetworkCapabilitiesProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1319
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1320
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/net/NetworkCapabilitiesProto;->access$900(Landroid/net/NetworkCapabilitiesProto;I)V

    .line 1321
    return-object p0
.end method

.method public setNetworkSpecifier(Ljava/lang/String;)Landroid/net/NetworkCapabilitiesProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1392
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1393
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/net/NetworkCapabilitiesProto;->access$1300(Landroid/net/NetworkCapabilitiesProto;Ljava/lang/String;)V

    .line 1394
    return-object p0
.end method

.method public setNetworkSpecifierBytes(Lcom/google/protobuf/ByteString;)Landroid/net/NetworkCapabilitiesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1409
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1410
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/net/NetworkCapabilitiesProto;->access$1500(Landroid/net/NetworkCapabilitiesProto;Lcom/google/protobuf/ByteString;)V

    .line 1411
    return-object p0
.end method

.method public setSignalStrength(I)Landroid/net/NetworkCapabilitiesProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1493
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1494
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0, p1}, Landroid/net/NetworkCapabilitiesProto;->access$1800(Landroid/net/NetworkCapabilitiesProto;I)V

    .line 1495
    return-object p0
.end method

.method public setTransports(ILandroid/net/NetworkCapabilitiesProto$Transport;)Landroid/net/NetworkCapabilitiesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/net/NetworkCapabilitiesProto$Transport;

    .line 1201
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto$Builder;->copyOnWrite()V

    .line 1202
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0, p1, p2}, Landroid/net/NetworkCapabilitiesProto;->access$100(Landroid/net/NetworkCapabilitiesProto;ILandroid/net/NetworkCapabilitiesProto$Transport;)V

    .line 1203
    return-object p0
.end method
