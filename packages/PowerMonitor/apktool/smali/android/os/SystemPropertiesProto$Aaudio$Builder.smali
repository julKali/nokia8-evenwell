.class public final Landroid/os/SystemPropertiesProto$Aaudio$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$AaudioOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Aaudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemPropertiesProto$Aaudio;",
        "Landroid/os/SystemPropertiesProto$Aaudio$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$AaudioOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1515
    invoke-static {}, Landroid/os/SystemPropertiesProto$Aaudio;->access$2000()Landroid/os/SystemPropertiesProto$Aaudio;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1516
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemPropertiesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemPropertiesProto$1;

    .line 1508
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Aaudio$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHwBurstMinUsec()Landroid/os/SystemPropertiesProto$Aaudio$Builder;
    .locals 1

    .line 1543
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->copyOnWrite()V

    .line 1544
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Aaudio;->access$2200(Landroid/os/SystemPropertiesProto$Aaudio;)V

    .line 1545
    return-object p0
.end method

.method public clearMinimumSleepUsec()Landroid/os/SystemPropertiesProto$Aaudio$Builder;
    .locals 1

    .line 1572
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->copyOnWrite()V

    .line 1573
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Aaudio;->access$2400(Landroid/os/SystemPropertiesProto$Aaudio;)V

    .line 1574
    return-object p0
.end method

.method public clearMixerBursts()Landroid/os/SystemPropertiesProto$Aaudio$Builder;
    .locals 1

    .line 1601
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->copyOnWrite()V

    .line 1602
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Aaudio;->access$2600(Landroid/os/SystemPropertiesProto$Aaudio;)V

    .line 1603
    return-object p0
.end method

.method public clearMmapExclusivePolicy()Landroid/os/SystemPropertiesProto$Aaudio$Builder;
    .locals 1

    .line 1630
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->copyOnWrite()V

    .line 1631
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Aaudio;->access$2800(Landroid/os/SystemPropertiesProto$Aaudio;)V

    .line 1632
    return-object p0
.end method

.method public clearMmapPolicy()Landroid/os/SystemPropertiesProto$Aaudio$Builder;
    .locals 1

    .line 1659
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->copyOnWrite()V

    .line 1660
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Aaudio;->access$3000(Landroid/os/SystemPropertiesProto$Aaudio;)V

    .line 1661
    return-object p0
.end method

.method public clearWakeupDelayUsec()Landroid/os/SystemPropertiesProto$Aaudio$Builder;
    .locals 1

    .line 1688
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->copyOnWrite()V

    .line 1689
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Aaudio;->access$3200(Landroid/os/SystemPropertiesProto$Aaudio;)V

    .line 1690
    return-object p0
.end method

.method public getHwBurstMinUsec()I
    .locals 1

    .line 1529
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Aaudio;->getHwBurstMinUsec()I

    move-result v0

    return v0
.end method

.method public getMinimumSleepUsec()I
    .locals 1

    .line 1558
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Aaudio;->getMinimumSleepUsec()I

    move-result v0

    return v0
.end method

.method public getMixerBursts()I
    .locals 1

    .line 1587
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Aaudio;->getMixerBursts()I

    move-result v0

    return v0
.end method

.method public getMmapExclusivePolicy()I
    .locals 1

    .line 1616
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Aaudio;->getMmapExclusivePolicy()I

    move-result v0

    return v0
.end method

.method public getMmapPolicy()I
    .locals 1

    .line 1645
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Aaudio;->getMmapPolicy()I

    move-result v0

    return v0
.end method

.method public getWakeupDelayUsec()I
    .locals 1

    .line 1674
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Aaudio;->getWakeupDelayUsec()I

    move-result v0

    return v0
.end method

.method public hasHwBurstMinUsec()Z
    .locals 1

    .line 1523
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Aaudio;->hasHwBurstMinUsec()Z

    move-result v0

    return v0
.end method

.method public hasMinimumSleepUsec()Z
    .locals 1

    .line 1552
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Aaudio;->hasMinimumSleepUsec()Z

    move-result v0

    return v0
.end method

.method public hasMixerBursts()Z
    .locals 1

    .line 1581
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Aaudio;->hasMixerBursts()Z

    move-result v0

    return v0
.end method

.method public hasMmapExclusivePolicy()Z
    .locals 1

    .line 1610
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Aaudio;->hasMmapExclusivePolicy()Z

    move-result v0

    return v0
.end method

.method public hasMmapPolicy()Z
    .locals 1

    .line 1639
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Aaudio;->hasMmapPolicy()Z

    move-result v0

    return v0
.end method

.method public hasWakeupDelayUsec()Z
    .locals 1

    .line 1668
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Aaudio;->hasWakeupDelayUsec()Z

    move-result v0

    return v0
.end method

.method public setHwBurstMinUsec(I)Landroid/os/SystemPropertiesProto$Aaudio$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1535
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->copyOnWrite()V

    .line 1536
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Aaudio;->access$2100(Landroid/os/SystemPropertiesProto$Aaudio;I)V

    .line 1537
    return-object p0
.end method

.method public setMinimumSleepUsec(I)Landroid/os/SystemPropertiesProto$Aaudio$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1564
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->copyOnWrite()V

    .line 1565
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Aaudio;->access$2300(Landroid/os/SystemPropertiesProto$Aaudio;I)V

    .line 1566
    return-object p0
.end method

.method public setMixerBursts(I)Landroid/os/SystemPropertiesProto$Aaudio$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1593
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->copyOnWrite()V

    .line 1594
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Aaudio;->access$2500(Landroid/os/SystemPropertiesProto$Aaudio;I)V

    .line 1595
    return-object p0
.end method

.method public setMmapExclusivePolicy(I)Landroid/os/SystemPropertiesProto$Aaudio$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1622
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->copyOnWrite()V

    .line 1623
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Aaudio;->access$2700(Landroid/os/SystemPropertiesProto$Aaudio;I)V

    .line 1624
    return-object p0
.end method

.method public setMmapPolicy(I)Landroid/os/SystemPropertiesProto$Aaudio$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1651
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->copyOnWrite()V

    .line 1652
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Aaudio;->access$2900(Landroid/os/SystemPropertiesProto$Aaudio;I)V

    .line 1653
    return-object p0
.end method

.method public setWakeupDelayUsec(I)Landroid/os/SystemPropertiesProto$Aaudio$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1680
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->copyOnWrite()V

    .line 1681
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Aaudio;->access$3100(Landroid/os/SystemPropertiesProto$Aaudio;I)V

    .line 1682
    return-object p0
.end method
