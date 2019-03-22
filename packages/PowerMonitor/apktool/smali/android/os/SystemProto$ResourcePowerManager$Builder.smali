.class public final Landroid/os/SystemProto$ResourcePowerManager$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$ResourcePowerManagerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto$ResourcePowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemProto$ResourcePowerManager;",
        "Landroid/os/SystemProto$ResourcePowerManager$Builder;",
        ">;",
        "Landroid/os/SystemProto$ResourcePowerManagerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12576
    invoke-static {}, Landroid/os/SystemProto$ResourcePowerManager;->access$18400()Landroid/os/SystemProto$ResourcePowerManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12577
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemProto$1;

    .line 12569
    invoke-direct {p0}, Landroid/os/SystemProto$ResourcePowerManager$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Landroid/os/SystemProto$ResourcePowerManager$Builder;
    .locals 1

    .line 12632
    invoke-virtual {p0}, Landroid/os/SystemProto$ResourcePowerManager$Builder;->copyOnWrite()V

    .line 12633
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    invoke-static {v0}, Landroid/os/SystemProto$ResourcePowerManager;->access$18600(Landroid/os/SystemProto$ResourcePowerManager;)V

    .line 12634
    return-object p0
.end method

.method public clearScreenOff()Landroid/os/SystemProto$ResourcePowerManager$Builder;
    .locals 1

    .line 12735
    invoke-virtual {p0}, Landroid/os/SystemProto$ResourcePowerManager$Builder;->copyOnWrite()V

    .line 12736
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    invoke-static {v0}, Landroid/os/SystemProto$ResourcePowerManager;->access$19500(Landroid/os/SystemProto$ResourcePowerManager;)V

    .line 12737
    return-object p0
.end method

.method public clearTotal()Landroid/os/SystemProto$ResourcePowerManager$Builder;
    .locals 1

    .line 12690
    invoke-virtual {p0}, Landroid/os/SystemProto$ResourcePowerManager$Builder;->copyOnWrite()V

    .line 12691
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    invoke-static {v0}, Landroid/os/SystemProto$ResourcePowerManager;->access$19100(Landroid/os/SystemProto$ResourcePowerManager;)V

    .line 12692
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 12598
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    invoke-virtual {v0}, Landroid/os/SystemProto$ResourcePowerManager;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 12609
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    invoke-virtual {v0}, Landroid/os/SystemProto$ResourcePowerManager;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScreenOff()Landroid/os/TimerProto;
    .locals 1

    .line 12705
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    invoke-virtual {v0}, Landroid/os/SystemProto$ResourcePowerManager;->getScreenOff()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public getTotal()Landroid/os/TimerProto;
    .locals 1

    .line 12660
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    invoke-virtual {v0}, Landroid/os/SystemProto$ResourcePowerManager;->getTotal()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 12588
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    invoke-virtual {v0}, Landroid/os/SystemProto$ResourcePowerManager;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasScreenOff()Z
    .locals 1

    .line 12699
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    invoke-virtual {v0}, Landroid/os/SystemProto$ResourcePowerManager;->hasScreenOff()Z

    move-result v0

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    .line 12654
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    invoke-virtual {v0}, Landroid/os/SystemProto$ResourcePowerManager;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public mergeScreenOff(Landroid/os/TimerProto;)Landroid/os/SystemProto$ResourcePowerManager$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 12728
    invoke-virtual {p0}, Landroid/os/SystemProto$ResourcePowerManager$Builder;->copyOnWrite()V

    .line 12729
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    invoke-static {v0, p1}, Landroid/os/SystemProto$ResourcePowerManager;->access$19400(Landroid/os/SystemProto$ResourcePowerManager;Landroid/os/TimerProto;)V

    .line 12730
    return-object p0
.end method

.method public mergeTotal(Landroid/os/TimerProto;)Landroid/os/SystemProto$ResourcePowerManager$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 12683
    invoke-virtual {p0}, Landroid/os/SystemProto$ResourcePowerManager$Builder;->copyOnWrite()V

    .line 12684
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    invoke-static {v0, p1}, Landroid/os/SystemProto$ResourcePowerManager;->access$19000(Landroid/os/SystemProto$ResourcePowerManager;Landroid/os/TimerProto;)V

    .line 12685
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/os/SystemProto$ResourcePowerManager$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 12620
    invoke-virtual {p0}, Landroid/os/SystemProto$ResourcePowerManager$Builder;->copyOnWrite()V

    .line 12621
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    invoke-static {v0, p1}, Landroid/os/SystemProto$ResourcePowerManager;->access$18500(Landroid/os/SystemProto$ResourcePowerManager;Ljava/lang/String;)V

    .line 12622
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemProto$ResourcePowerManager$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 12645
    invoke-virtual {p0}, Landroid/os/SystemProto$ResourcePowerManager$Builder;->copyOnWrite()V

    .line 12646
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    invoke-static {v0, p1}, Landroid/os/SystemProto$ResourcePowerManager;->access$18700(Landroid/os/SystemProto$ResourcePowerManager;Lcom/google/protobuf/ByteString;)V

    .line 12647
    return-object p0
.end method

.method public setScreenOff(Landroid/os/TimerProto$Builder;)Landroid/os/SystemProto$ResourcePowerManager$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 12720
    invoke-virtual {p0}, Landroid/os/SystemProto$ResourcePowerManager$Builder;->copyOnWrite()V

    .line 12721
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    invoke-static {v0, p1}, Landroid/os/SystemProto$ResourcePowerManager;->access$19300(Landroid/os/SystemProto$ResourcePowerManager;Landroid/os/TimerProto$Builder;)V

    .line 12722
    return-object p0
.end method

.method public setScreenOff(Landroid/os/TimerProto;)Landroid/os/SystemProto$ResourcePowerManager$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 12711
    invoke-virtual {p0}, Landroid/os/SystemProto$ResourcePowerManager$Builder;->copyOnWrite()V

    .line 12712
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    invoke-static {v0, p1}, Landroid/os/SystemProto$ResourcePowerManager;->access$19200(Landroid/os/SystemProto$ResourcePowerManager;Landroid/os/TimerProto;)V

    .line 12713
    return-object p0
.end method

.method public setTotal(Landroid/os/TimerProto$Builder;)Landroid/os/SystemProto$ResourcePowerManager$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 12675
    invoke-virtual {p0}, Landroid/os/SystemProto$ResourcePowerManager$Builder;->copyOnWrite()V

    .line 12676
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    invoke-static {v0, p1}, Landroid/os/SystemProto$ResourcePowerManager;->access$18900(Landroid/os/SystemProto$ResourcePowerManager;Landroid/os/TimerProto$Builder;)V

    .line 12677
    return-object p0
.end method

.method public setTotal(Landroid/os/TimerProto;)Landroid/os/SystemProto$ResourcePowerManager$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 12666
    invoke-virtual {p0}, Landroid/os/SystemProto$ResourcePowerManager$Builder;->copyOnWrite()V

    .line 12667
    iget-object v0, p0, Landroid/os/SystemProto$ResourcePowerManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$ResourcePowerManager;

    invoke-static {v0, p1}, Landroid/os/SystemProto$ResourcePowerManager;->access$18800(Landroid/os/SystemProto$ResourcePowerManager;Landroid/os/TimerProto;)V

    .line 12668
    return-object p0
.end method
