.class public final Landroid/os/UidProto$Network$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$NetworkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/UidProto$Network;",
        "Landroid/os/UidProto$Network$Builder;",
        ">;",
        "Landroid/os/UidProto$NetworkOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7895
    invoke-static {}, Landroid/os/UidProto$Network;->access$12500()Landroid/os/UidProto$Network;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7896
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/UidProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/UidProto$1;

    .line 7888
    invoke-direct {p0}, Landroid/os/UidProto$Network$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBtBytesRx()Landroid/os/UidProto$Network$Builder;
    .locals 1

    .line 8087
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8088
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0}, Landroid/os/UidProto$Network;->access$13500(Landroid/os/UidProto$Network;)V

    .line 8089
    return-object p0
.end method

.method public clearBtBytesTx()Landroid/os/UidProto$Network$Builder;
    .locals 1

    .line 8116
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8117
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0}, Landroid/os/UidProto$Network;->access$13700(Landroid/os/UidProto$Network;)V

    .line 8118
    return-object p0
.end method

.method public clearMobileActiveCount()Landroid/os/UidProto$Network$Builder;
    .locals 1

    .line 8322
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8323
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0}, Landroid/os/UidProto$Network;->access$14900(Landroid/os/UidProto$Network;)V

    .line 8324
    return-object p0
.end method

.method public clearMobileActiveDurationMs()Landroid/os/UidProto$Network$Builder;
    .locals 1

    .line 8293
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8294
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0}, Landroid/os/UidProto$Network;->access$14700(Landroid/os/UidProto$Network;)V

    .line 8295
    return-object p0
.end method

.method public clearMobileBytesBgRx()Landroid/os/UidProto$Network$Builder;
    .locals 1

    .line 8457
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8458
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0}, Landroid/os/UidProto$Network;->access$15500(Landroid/os/UidProto$Network;)V

    .line 8459
    return-object p0
.end method

.method public clearMobileBytesBgTx()Landroid/os/UidProto$Network$Builder;
    .locals 1

    .line 8486
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8487
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0}, Landroid/os/UidProto$Network;->access$15700(Landroid/os/UidProto$Network;)V

    .line 8488
    return-object p0
.end method

.method public clearMobileBytesRx()Landroid/os/UidProto$Network$Builder;
    .locals 1

    .line 7939
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 7940
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0}, Landroid/os/UidProto$Network;->access$12700(Landroid/os/UidProto$Network;)V

    .line 7941
    return-object p0
.end method

.method public clearMobileBytesTx()Landroid/os/UidProto$Network$Builder;
    .locals 1

    .line 7968
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 7969
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0}, Landroid/os/UidProto$Network;->access$12900(Landroid/os/UidProto$Network;)V

    .line 7970
    return-object p0
.end method

.method public clearMobilePacketsBgRx()Landroid/os/UidProto$Network$Builder;
    .locals 1

    .line 8605
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8606
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0}, Landroid/os/UidProto$Network;->access$16300(Landroid/os/UidProto$Network;)V

    .line 8607
    return-object p0
.end method

.method public clearMobilePacketsBgTx()Landroid/os/UidProto$Network$Builder;
    .locals 1

    .line 8634
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8635
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0}, Landroid/os/UidProto$Network;->access$16500(Landroid/os/UidProto$Network;)V

    .line 8636
    return-object p0
.end method

.method public clearMobilePacketsRx()Landroid/os/UidProto$Network$Builder;
    .locals 1

    .line 8161
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8162
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0}, Landroid/os/UidProto$Network;->access$13900(Landroid/os/UidProto$Network;)V

    .line 8163
    return-object p0
.end method

.method public clearMobilePacketsTx()Landroid/os/UidProto$Network$Builder;
    .locals 1

    .line 8190
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8191
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0}, Landroid/os/UidProto$Network;->access$14100(Landroid/os/UidProto$Network;)V

    .line 8192
    return-object p0
.end method

.method public clearMobileWakeupCount()Landroid/os/UidProto$Network$Builder;
    .locals 1

    .line 8367
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8368
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0}, Landroid/os/UidProto$Network;->access$15100(Landroid/os/UidProto$Network;)V

    .line 8369
    return-object p0
.end method

.method public clearWifiBytesBgRx()Landroid/os/UidProto$Network$Builder;
    .locals 1

    .line 8531
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8532
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0}, Landroid/os/UidProto$Network;->access$15900(Landroid/os/UidProto$Network;)V

    .line 8533
    return-object p0
.end method

.method public clearWifiBytesBgTx()Landroid/os/UidProto$Network$Builder;
    .locals 1

    .line 8560
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8561
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0}, Landroid/os/UidProto$Network;->access$16100(Landroid/os/UidProto$Network;)V

    .line 8562
    return-object p0
.end method

.method public clearWifiBytesRx()Landroid/os/UidProto$Network$Builder;
    .locals 1

    .line 8013
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8014
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0}, Landroid/os/UidProto$Network;->access$13100(Landroid/os/UidProto$Network;)V

    .line 8015
    return-object p0
.end method

.method public clearWifiBytesTx()Landroid/os/UidProto$Network$Builder;
    .locals 1

    .line 8042
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8043
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0}, Landroid/os/UidProto$Network;->access$13300(Landroid/os/UidProto$Network;)V

    .line 8044
    return-object p0
.end method

.method public clearWifiPacketsBgRx()Landroid/os/UidProto$Network$Builder;
    .locals 1

    .line 8663
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8664
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0}, Landroid/os/UidProto$Network;->access$16700(Landroid/os/UidProto$Network;)V

    .line 8665
    return-object p0
.end method

.method public clearWifiPacketsBgTx()Landroid/os/UidProto$Network$Builder;
    .locals 1

    .line 8692
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8693
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0}, Landroid/os/UidProto$Network;->access$16900(Landroid/os/UidProto$Network;)V

    .line 8694
    return-object p0
.end method

.method public clearWifiPacketsRx()Landroid/os/UidProto$Network$Builder;
    .locals 1

    .line 8219
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8220
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0}, Landroid/os/UidProto$Network;->access$14300(Landroid/os/UidProto$Network;)V

    .line 8221
    return-object p0
.end method

.method public clearWifiPacketsTx()Landroid/os/UidProto$Network$Builder;
    .locals 1

    .line 8248
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8249
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0}, Landroid/os/UidProto$Network;->access$14500(Landroid/os/UidProto$Network;)V

    .line 8250
    return-object p0
.end method

.method public clearWifiWakeupCount()Landroid/os/UidProto$Network$Builder;
    .locals 1

    .line 8412
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8413
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0}, Landroid/os/UidProto$Network;->access$15300(Landroid/os/UidProto$Network;)V

    .line 8414
    return-object p0
.end method

.method public getBtBytesRx()J
    .locals 2

    .line 8065
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->getBtBytesRx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtBytesTx()J
    .locals 2

    .line 8102
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->getBtBytesTx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMobileActiveCount()I
    .locals 1

    .line 8308
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->getMobileActiveCount()I

    move-result v0

    return v0
.end method

.method public getMobileActiveDurationMs()J
    .locals 2

    .line 8271
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->getMobileActiveDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMobileBytesBgRx()J
    .locals 2

    .line 8435
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->getMobileBytesBgRx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMobileBytesBgTx()J
    .locals 2

    .line 8472
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->getMobileBytesBgTx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMobileBytesRx()J
    .locals 2

    .line 7917
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->getMobileBytesRx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMobileBytesTx()J
    .locals 2

    .line 7954
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->getMobileBytesTx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMobilePacketsBgRx()J
    .locals 2

    .line 8583
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->getMobilePacketsBgRx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMobilePacketsBgTx()J
    .locals 2

    .line 8620
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->getMobilePacketsBgTx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMobilePacketsRx()J
    .locals 2

    .line 8139
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->getMobilePacketsRx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMobilePacketsTx()J
    .locals 2

    .line 8176
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->getMobilePacketsTx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMobileWakeupCount()I
    .locals 1

    .line 8345
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->getMobileWakeupCount()I

    move-result v0

    return v0
.end method

.method public getWifiBytesBgRx()J
    .locals 2

    .line 8509
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->getWifiBytesBgRx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiBytesBgTx()J
    .locals 2

    .line 8546
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->getWifiBytesBgTx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiBytesRx()J
    .locals 2

    .line 7991
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->getWifiBytesRx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiBytesTx()J
    .locals 2

    .line 8028
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->getWifiBytesTx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiPacketsBgRx()J
    .locals 2

    .line 8649
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->getWifiPacketsBgRx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiPacketsBgTx()J
    .locals 2

    .line 8678
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->getWifiPacketsBgTx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiPacketsRx()J
    .locals 2

    .line 8205
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->getWifiPacketsRx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiPacketsTx()J
    .locals 2

    .line 8234
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->getWifiPacketsTx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiWakeupCount()I
    .locals 1

    .line 8390
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->getWifiWakeupCount()I

    move-result v0

    return v0
.end method

.method public hasBtBytesRx()Z
    .locals 1

    .line 8055
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->hasBtBytesRx()Z

    move-result v0

    return v0
.end method

.method public hasBtBytesTx()Z
    .locals 1

    .line 8096
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->hasBtBytesTx()Z

    move-result v0

    return v0
.end method

.method public hasMobileActiveCount()Z
    .locals 1

    .line 8302
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->hasMobileActiveCount()Z

    move-result v0

    return v0
.end method

.method public hasMobileActiveDurationMs()Z
    .locals 1

    .line 8261
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->hasMobileActiveDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasMobileBytesBgRx()Z
    .locals 1

    .line 8425
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->hasMobileBytesBgRx()Z

    move-result v0

    return v0
.end method

.method public hasMobileBytesBgTx()Z
    .locals 1

    .line 8466
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->hasMobileBytesBgTx()Z

    move-result v0

    return v0
.end method

.method public hasMobileBytesRx()Z
    .locals 1

    .line 7907
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->hasMobileBytesRx()Z

    move-result v0

    return v0
.end method

.method public hasMobileBytesTx()Z
    .locals 1

    .line 7948
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->hasMobileBytesTx()Z

    move-result v0

    return v0
.end method

.method public hasMobilePacketsBgRx()Z
    .locals 1

    .line 8573
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->hasMobilePacketsBgRx()Z

    move-result v0

    return v0
.end method

.method public hasMobilePacketsBgTx()Z
    .locals 1

    .line 8614
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->hasMobilePacketsBgTx()Z

    move-result v0

    return v0
.end method

.method public hasMobilePacketsRx()Z
    .locals 1

    .line 8129
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->hasMobilePacketsRx()Z

    move-result v0

    return v0
.end method

.method public hasMobilePacketsTx()Z
    .locals 1

    .line 8170
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->hasMobilePacketsTx()Z

    move-result v0

    return v0
.end method

.method public hasMobileWakeupCount()Z
    .locals 1

    .line 8335
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->hasMobileWakeupCount()Z

    move-result v0

    return v0
.end method

.method public hasWifiBytesBgRx()Z
    .locals 1

    .line 8499
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->hasWifiBytesBgRx()Z

    move-result v0

    return v0
.end method

.method public hasWifiBytesBgTx()Z
    .locals 1

    .line 8540
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->hasWifiBytesBgTx()Z

    move-result v0

    return v0
.end method

.method public hasWifiBytesRx()Z
    .locals 1

    .line 7981
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->hasWifiBytesRx()Z

    move-result v0

    return v0
.end method

.method public hasWifiBytesTx()Z
    .locals 1

    .line 8022
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->hasWifiBytesTx()Z

    move-result v0

    return v0
.end method

.method public hasWifiPacketsBgRx()Z
    .locals 1

    .line 8643
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->hasWifiPacketsBgRx()Z

    move-result v0

    return v0
.end method

.method public hasWifiPacketsBgTx()Z
    .locals 1

    .line 8672
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->hasWifiPacketsBgTx()Z

    move-result v0

    return v0
.end method

.method public hasWifiPacketsRx()Z
    .locals 1

    .line 8199
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->hasWifiPacketsRx()Z

    move-result v0

    return v0
.end method

.method public hasWifiPacketsTx()Z
    .locals 1

    .line 8228
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->hasWifiPacketsTx()Z

    move-result v0

    return v0
.end method

.method public hasWifiWakeupCount()Z
    .locals 1

    .line 8380
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-virtual {v0}, Landroid/os/UidProto$Network;->hasWifiWakeupCount()Z

    move-result v0

    return v0
.end method

.method public setBtBytesRx(J)Landroid/os/UidProto$Network$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8075
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8076
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Network;->access$13400(Landroid/os/UidProto$Network;J)V

    .line 8077
    return-object p0
.end method

.method public setBtBytesTx(J)Landroid/os/UidProto$Network$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8108
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8109
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Network;->access$13600(Landroid/os/UidProto$Network;J)V

    .line 8110
    return-object p0
.end method

.method public setMobileActiveCount(I)Landroid/os/UidProto$Network$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8314
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8315
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0, p1}, Landroid/os/UidProto$Network;->access$14800(Landroid/os/UidProto$Network;I)V

    .line 8316
    return-object p0
.end method

.method public setMobileActiveDurationMs(J)Landroid/os/UidProto$Network$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8281
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8282
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Network;->access$14600(Landroid/os/UidProto$Network;J)V

    .line 8283
    return-object p0
.end method

.method public setMobileBytesBgRx(J)Landroid/os/UidProto$Network$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8445
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8446
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Network;->access$15400(Landroid/os/UidProto$Network;J)V

    .line 8447
    return-object p0
.end method

.method public setMobileBytesBgTx(J)Landroid/os/UidProto$Network$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8478
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8479
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Network;->access$15600(Landroid/os/UidProto$Network;J)V

    .line 8480
    return-object p0
.end method

.method public setMobileBytesRx(J)Landroid/os/UidProto$Network$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7927
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 7928
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Network;->access$12600(Landroid/os/UidProto$Network;J)V

    .line 7929
    return-object p0
.end method

.method public setMobileBytesTx(J)Landroid/os/UidProto$Network$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7960
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 7961
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Network;->access$12800(Landroid/os/UidProto$Network;J)V

    .line 7962
    return-object p0
.end method

.method public setMobilePacketsBgRx(J)Landroid/os/UidProto$Network$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8593
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8594
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Network;->access$16200(Landroid/os/UidProto$Network;J)V

    .line 8595
    return-object p0
.end method

.method public setMobilePacketsBgTx(J)Landroid/os/UidProto$Network$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8626
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8627
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Network;->access$16400(Landroid/os/UidProto$Network;J)V

    .line 8628
    return-object p0
.end method

.method public setMobilePacketsRx(J)Landroid/os/UidProto$Network$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8149
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8150
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Network;->access$13800(Landroid/os/UidProto$Network;J)V

    .line 8151
    return-object p0
.end method

.method public setMobilePacketsTx(J)Landroid/os/UidProto$Network$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8182
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8183
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Network;->access$14000(Landroid/os/UidProto$Network;J)V

    .line 8184
    return-object p0
.end method

.method public setMobileWakeupCount(I)Landroid/os/UidProto$Network$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8355
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8356
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0, p1}, Landroid/os/UidProto$Network;->access$15000(Landroid/os/UidProto$Network;I)V

    .line 8357
    return-object p0
.end method

.method public setWifiBytesBgRx(J)Landroid/os/UidProto$Network$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8519
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8520
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Network;->access$15800(Landroid/os/UidProto$Network;J)V

    .line 8521
    return-object p0
.end method

.method public setWifiBytesBgTx(J)Landroid/os/UidProto$Network$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8552
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8553
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Network;->access$16000(Landroid/os/UidProto$Network;J)V

    .line 8554
    return-object p0
.end method

.method public setWifiBytesRx(J)Landroid/os/UidProto$Network$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8001
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8002
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Network;->access$13000(Landroid/os/UidProto$Network;J)V

    .line 8003
    return-object p0
.end method

.method public setWifiBytesTx(J)Landroid/os/UidProto$Network$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8034
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8035
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Network;->access$13200(Landroid/os/UidProto$Network;J)V

    .line 8036
    return-object p0
.end method

.method public setWifiPacketsBgRx(J)Landroid/os/UidProto$Network$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8655
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8656
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Network;->access$16600(Landroid/os/UidProto$Network;J)V

    .line 8657
    return-object p0
.end method

.method public setWifiPacketsBgTx(J)Landroid/os/UidProto$Network$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8684
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8685
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Network;->access$16800(Landroid/os/UidProto$Network;J)V

    .line 8686
    return-object p0
.end method

.method public setWifiPacketsRx(J)Landroid/os/UidProto$Network$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8211
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8212
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Network;->access$14200(Landroid/os/UidProto$Network;J)V

    .line 8213
    return-object p0
.end method

.method public setWifiPacketsTx(J)Landroid/os/UidProto$Network$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8240
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8241
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Network;->access$14400(Landroid/os/UidProto$Network;J)V

    .line 8242
    return-object p0
.end method

.method public setWifiWakeupCount(I)Landroid/os/UidProto$Network$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8400
    invoke-virtual {p0}, Landroid/os/UidProto$Network$Builder;->copyOnWrite()V

    .line 8401
    iget-object v0, p0, Landroid/os/UidProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Network;

    invoke-static {v0, p1}, Landroid/os/UidProto$Network;->access$15200(Landroid/os/UidProto$Network;I)V

    .line 8402
    return-object p0
.end method
