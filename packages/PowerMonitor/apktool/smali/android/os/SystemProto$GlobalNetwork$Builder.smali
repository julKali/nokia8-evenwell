.class public final Landroid/os/SystemProto$GlobalNetwork$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$GlobalNetworkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto$GlobalNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemProto$GlobalNetwork;",
        "Landroid/os/SystemProto$GlobalNetwork$Builder;",
        ">;",
        "Landroid/os/SystemProto$GlobalNetworkOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5917
    invoke-static {}, Landroid/os/SystemProto$GlobalNetwork;->access$7100()Landroid/os/SystemProto$GlobalNetwork;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5918
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemProto$1;

    .line 5910
    invoke-direct {p0}, Landroid/os/SystemProto$GlobalNetwork$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBtBytesRx()Landroid/os/SystemProto$GlobalNetwork$Builder;
    .locals 1

    .line 6321
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork$Builder;->copyOnWrite()V

    .line 6322
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0}, Landroid/os/SystemProto$GlobalNetwork;->access$8900(Landroid/os/SystemProto$GlobalNetwork;)V

    .line 6323
    return-object p0
.end method

.method public clearBtBytesTx()Landroid/os/SystemProto$GlobalNetwork$Builder;
    .locals 1

    .line 6366
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork$Builder;->copyOnWrite()V

    .line 6367
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0}, Landroid/os/SystemProto$GlobalNetwork;->access$9100(Landroid/os/SystemProto$GlobalNetwork;)V

    .line 6368
    return-object p0
.end method

.method public clearMobileBytesRx()Landroid/os/SystemProto$GlobalNetwork$Builder;
    .locals 1

    .line 5961
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork$Builder;->copyOnWrite()V

    .line 5962
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0}, Landroid/os/SystemProto$GlobalNetwork;->access$7300(Landroid/os/SystemProto$GlobalNetwork;)V

    .line 5963
    return-object p0
.end method

.method public clearMobileBytesTx()Landroid/os/SystemProto$GlobalNetwork$Builder;
    .locals 1

    .line 6006
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork$Builder;->copyOnWrite()V

    .line 6007
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0}, Landroid/os/SystemProto$GlobalNetwork;->access$7500(Landroid/os/SystemProto$GlobalNetwork;)V

    .line 6008
    return-object p0
.end method

.method public clearMobilePacketsRx()Landroid/os/SystemProto$GlobalNetwork$Builder;
    .locals 1

    .line 6141
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork$Builder;->copyOnWrite()V

    .line 6142
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0}, Landroid/os/SystemProto$GlobalNetwork;->access$8100(Landroid/os/SystemProto$GlobalNetwork;)V

    .line 6143
    return-object p0
.end method

.method public clearMobilePacketsTx()Landroid/os/SystemProto$GlobalNetwork$Builder;
    .locals 1

    .line 6186
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork$Builder;->copyOnWrite()V

    .line 6187
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0}, Landroid/os/SystemProto$GlobalNetwork;->access$8300(Landroid/os/SystemProto$GlobalNetwork;)V

    .line 6188
    return-object p0
.end method

.method public clearWifiBytesRx()Landroid/os/SystemProto$GlobalNetwork$Builder;
    .locals 1

    .line 6051
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork$Builder;->copyOnWrite()V

    .line 6052
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0}, Landroid/os/SystemProto$GlobalNetwork;->access$7700(Landroid/os/SystemProto$GlobalNetwork;)V

    .line 6053
    return-object p0
.end method

.method public clearWifiBytesTx()Landroid/os/SystemProto$GlobalNetwork$Builder;
    .locals 1

    .line 6096
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork$Builder;->copyOnWrite()V

    .line 6097
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0}, Landroid/os/SystemProto$GlobalNetwork;->access$7900(Landroid/os/SystemProto$GlobalNetwork;)V

    .line 6098
    return-object p0
.end method

.method public clearWifiPacketsRx()Landroid/os/SystemProto$GlobalNetwork$Builder;
    .locals 1

    .line 6231
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork$Builder;->copyOnWrite()V

    .line 6232
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0}, Landroid/os/SystemProto$GlobalNetwork;->access$8500(Landroid/os/SystemProto$GlobalNetwork;)V

    .line 6233
    return-object p0
.end method

.method public clearWifiPacketsTx()Landroid/os/SystemProto$GlobalNetwork$Builder;
    .locals 1

    .line 6276
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork$Builder;->copyOnWrite()V

    .line 6277
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0}, Landroid/os/SystemProto$GlobalNetwork;->access$8700(Landroid/os/SystemProto$GlobalNetwork;)V

    .line 6278
    return-object p0
.end method

.method public getBtBytesRx()J
    .locals 2

    .line 6299
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork;->getBtBytesRx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtBytesTx()J
    .locals 2

    .line 6344
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork;->getBtBytesTx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMobileBytesRx()J
    .locals 2

    .line 5939
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork;->getMobileBytesRx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMobileBytesTx()J
    .locals 2

    .line 5984
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork;->getMobileBytesTx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMobilePacketsRx()J
    .locals 2

    .line 6119
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork;->getMobilePacketsRx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMobilePacketsTx()J
    .locals 2

    .line 6164
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork;->getMobilePacketsTx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiBytesRx()J
    .locals 2

    .line 6029
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork;->getWifiBytesRx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiBytesTx()J
    .locals 2

    .line 6074
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork;->getWifiBytesTx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiPacketsRx()J
    .locals 2

    .line 6209
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork;->getWifiPacketsRx()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiPacketsTx()J
    .locals 2

    .line 6254
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork;->getWifiPacketsTx()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBtBytesRx()Z
    .locals 1

    .line 6289
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork;->hasBtBytesRx()Z

    move-result v0

    return v0
.end method

.method public hasBtBytesTx()Z
    .locals 1

    .line 6334
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork;->hasBtBytesTx()Z

    move-result v0

    return v0
.end method

.method public hasMobileBytesRx()Z
    .locals 1

    .line 5929
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork;->hasMobileBytesRx()Z

    move-result v0

    return v0
.end method

.method public hasMobileBytesTx()Z
    .locals 1

    .line 5974
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork;->hasMobileBytesTx()Z

    move-result v0

    return v0
.end method

.method public hasMobilePacketsRx()Z
    .locals 1

    .line 6109
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork;->hasMobilePacketsRx()Z

    move-result v0

    return v0
.end method

.method public hasMobilePacketsTx()Z
    .locals 1

    .line 6154
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork;->hasMobilePacketsTx()Z

    move-result v0

    return v0
.end method

.method public hasWifiBytesRx()Z
    .locals 1

    .line 6019
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork;->hasWifiBytesRx()Z

    move-result v0

    return v0
.end method

.method public hasWifiBytesTx()Z
    .locals 1

    .line 6064
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork;->hasWifiBytesTx()Z

    move-result v0

    return v0
.end method

.method public hasWifiPacketsRx()Z
    .locals 1

    .line 6199
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork;->hasWifiPacketsRx()Z

    move-result v0

    return v0
.end method

.method public hasWifiPacketsTx()Z
    .locals 1

    .line 6244
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalNetwork;->hasWifiPacketsTx()Z

    move-result v0

    return v0
.end method

.method public setBtBytesRx(J)Landroid/os/SystemProto$GlobalNetwork$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6309
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork$Builder;->copyOnWrite()V

    .line 6310
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$GlobalNetwork;->access$8800(Landroid/os/SystemProto$GlobalNetwork;J)V

    .line 6311
    return-object p0
.end method

.method public setBtBytesTx(J)Landroid/os/SystemProto$GlobalNetwork$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6354
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork$Builder;->copyOnWrite()V

    .line 6355
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$GlobalNetwork;->access$9000(Landroid/os/SystemProto$GlobalNetwork;J)V

    .line 6356
    return-object p0
.end method

.method public setMobileBytesRx(J)Landroid/os/SystemProto$GlobalNetwork$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5949
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork$Builder;->copyOnWrite()V

    .line 5950
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$GlobalNetwork;->access$7200(Landroid/os/SystemProto$GlobalNetwork;J)V

    .line 5951
    return-object p0
.end method

.method public setMobileBytesTx(J)Landroid/os/SystemProto$GlobalNetwork$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5994
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork$Builder;->copyOnWrite()V

    .line 5995
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$GlobalNetwork;->access$7400(Landroid/os/SystemProto$GlobalNetwork;J)V

    .line 5996
    return-object p0
.end method

.method public setMobilePacketsRx(J)Landroid/os/SystemProto$GlobalNetwork$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6129
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork$Builder;->copyOnWrite()V

    .line 6130
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$GlobalNetwork;->access$8000(Landroid/os/SystemProto$GlobalNetwork;J)V

    .line 6131
    return-object p0
.end method

.method public setMobilePacketsTx(J)Landroid/os/SystemProto$GlobalNetwork$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6174
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork$Builder;->copyOnWrite()V

    .line 6175
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$GlobalNetwork;->access$8200(Landroid/os/SystemProto$GlobalNetwork;J)V

    .line 6176
    return-object p0
.end method

.method public setWifiBytesRx(J)Landroid/os/SystemProto$GlobalNetwork$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6039
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork$Builder;->copyOnWrite()V

    .line 6040
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$GlobalNetwork;->access$7600(Landroid/os/SystemProto$GlobalNetwork;J)V

    .line 6041
    return-object p0
.end method

.method public setWifiBytesTx(J)Landroid/os/SystemProto$GlobalNetwork$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6084
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork$Builder;->copyOnWrite()V

    .line 6085
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$GlobalNetwork;->access$7800(Landroid/os/SystemProto$GlobalNetwork;J)V

    .line 6086
    return-object p0
.end method

.method public setWifiPacketsRx(J)Landroid/os/SystemProto$GlobalNetwork$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6219
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork$Builder;->copyOnWrite()V

    .line 6220
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$GlobalNetwork;->access$8400(Landroid/os/SystemProto$GlobalNetwork;J)V

    .line 6221
    return-object p0
.end method

.method public setWifiPacketsTx(J)Landroid/os/SystemProto$GlobalNetwork$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6264
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalNetwork$Builder;->copyOnWrite()V

    .line 6265
    iget-object v0, p0, Landroid/os/SystemProto$GlobalNetwork$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalNetwork;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$GlobalNetwork;->access$8600(Landroid/os/SystemProto$GlobalNetwork;J)V

    .line 6266
    return-object p0
.end method
