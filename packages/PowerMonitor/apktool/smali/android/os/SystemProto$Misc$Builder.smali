.class public final Landroid/os/SystemProto$Misc$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$MiscOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto$Misc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemProto$Misc;",
        "Landroid/os/SystemProto$Misc$Builder;",
        ">;",
        "Landroid/os/SystemProto$MiscOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8962
    invoke-static {}, Landroid/os/SystemProto$Misc;->access$10800()Landroid/os/SystemProto$Misc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8963
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemProto$1;

    .line 8955
    invoke-direct {p0}, Landroid/os/SystemProto$Misc$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBatterySaverModeEnabledDurationMs()Landroid/os/SystemProto$Misc$Builder;
    .locals 1

    .line 9331
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9332
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0}, Landroid/os/SystemProto$Misc;->access$12800(Landroid/os/SystemProto$Misc;)V

    .line 9333
    return-object p0
.end method

.method public clearDeepDozeCount()Landroid/os/SystemProto$Misc$Builder;
    .locals 1

    .line 9450
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9451
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0}, Landroid/os/SystemProto$Misc;->access$13400(Landroid/os/SystemProto$Misc;)V

    .line 9452
    return-object p0
.end method

.method public clearDeepDozeEnabledDurationMs()Landroid/os/SystemProto$Misc$Builder;
    .locals 1

    .line 9405
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9406
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0}, Landroid/os/SystemProto$Misc;->access$13200(Landroid/os/SystemProto$Misc;)V

    .line 9407
    return-object p0
.end method

.method public clearDeepDozeIdlingCount()Landroid/os/SystemProto$Misc$Builder;
    .locals 1

    .line 9548
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9549
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0}, Landroid/os/SystemProto$Misc;->access$13800(Landroid/os/SystemProto$Misc;)V

    .line 9550
    return-object p0
.end method

.method public clearDeepDozeIdlingDurationMs()Landroid/os/SystemProto$Misc$Builder;
    .locals 1

    .line 9503
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9504
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0}, Landroid/os/SystemProto$Misc;->access$13600(Landroid/os/SystemProto$Misc;)V

    .line 9505
    return-object p0
.end method

.method public clearFullWakelockTotalDurationMs()Landroid/os/SystemProto$Misc$Builder;
    .locals 1

    .line 9048
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9049
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0}, Landroid/os/SystemProto$Misc;->access$11400(Landroid/os/SystemProto$Misc;)V

    .line 9050
    return-object p0
.end method

.method public clearInteractiveDurationMs()Landroid/os/SystemProto$Misc$Builder;
    .locals 1

    .line 9302
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9303
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0}, Landroid/os/SystemProto$Misc;->access$12600(Landroid/os/SystemProto$Misc;)V

    .line 9304
    return-object p0
.end method

.method public clearLightDozeCount()Landroid/os/SystemProto$Misc$Builder;
    .locals 1

    .line 9667
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9668
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0}, Landroid/os/SystemProto$Misc;->access$14400(Landroid/os/SystemProto$Misc;)V

    .line 9669
    return-object p0
.end method

.method public clearLightDozeEnabledDurationMs()Landroid/os/SystemProto$Misc$Builder;
    .locals 1

    .line 9622
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9623
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0}, Landroid/os/SystemProto$Misc;->access$14200(Landroid/os/SystemProto$Misc;)V

    .line 9624
    return-object p0
.end method

.method public clearLightDozeIdlingCount()Landroid/os/SystemProto$Misc$Builder;
    .locals 1

    .line 9765
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9766
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0}, Landroid/os/SystemProto$Misc;->access$14800(Landroid/os/SystemProto$Misc;)V

    .line 9767
    return-object p0
.end method

.method public clearLightDozeIdlingDurationMs()Landroid/os/SystemProto$Misc$Builder;
    .locals 1

    .line 9720
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9721
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0}, Landroid/os/SystemProto$Misc;->access$14600(Landroid/os/SystemProto$Misc;)V

    .line 9722
    return-object p0
.end method

.method public clearLongestDeepDozeDurationMs()Landroid/os/SystemProto$Misc$Builder;
    .locals 1

    .line 9577
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9578
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0}, Landroid/os/SystemProto$Misc;->access$14000(Landroid/os/SystemProto$Misc;)V

    .line 9579
    return-object p0
.end method

.method public clearLongestLightDozeDurationMs()Landroid/os/SystemProto$Misc$Builder;
    .locals 1

    .line 9794
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9795
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0}, Landroid/os/SystemProto$Misc;->access$15000(Landroid/os/SystemProto$Misc;)V

    .line 9796
    return-object p0
.end method

.method public clearMobileRadioActiveAdjustedTimeMs()Landroid/os/SystemProto$Misc$Builder;
    .locals 1

    .line 9179
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9180
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0}, Landroid/os/SystemProto$Misc;->access$12000(Landroid/os/SystemProto$Misc;)V

    .line 9181
    return-object p0
.end method

.method public clearMobileRadioActiveCount()Landroid/os/SystemProto$Misc$Builder;
    .locals 1

    .line 9208
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9209
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0}, Landroid/os/SystemProto$Misc;->access$12200(Landroid/os/SystemProto$Misc;)V

    .line 9210
    return-object p0
.end method

.method public clearMobileRadioActiveDurationMs()Landroid/os/SystemProto$Misc$Builder;
    .locals 1

    .line 9126
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9127
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0}, Landroid/os/SystemProto$Misc;->access$11800(Landroid/os/SystemProto$Misc;)V

    .line 9128
    return-object p0
.end method

.method public clearMobileRadioActiveUnknownDurationMs()Landroid/os/SystemProto$Misc$Builder;
    .locals 1

    .line 9257
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9258
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0}, Landroid/os/SystemProto$Misc;->access$12400(Landroid/os/SystemProto$Misc;)V

    .line 9259
    return-object p0
.end method

.method public clearNumConnectivityChanges()Landroid/os/SystemProto$Misc$Builder;
    .locals 1

    .line 9360
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9361
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0}, Landroid/os/SystemProto$Misc;->access$13000(Landroid/os/SystemProto$Misc;)V

    .line 9362
    return-object p0
.end method

.method public clearPartialWakelockTotalDurationMs()Landroid/os/SystemProto$Misc$Builder;
    .locals 1

    .line 9097
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9098
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0}, Landroid/os/SystemProto$Misc;->access$11600(Landroid/os/SystemProto$Misc;)V

    .line 9099
    return-object p0
.end method

.method public clearPhoneOnDurationMs()Landroid/os/SystemProto$Misc$Builder;
    .locals 1

    .line 9019
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9020
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0}, Landroid/os/SystemProto$Misc;->access$11200(Landroid/os/SystemProto$Misc;)V

    .line 9021
    return-object p0
.end method

.method public clearScreenOnDurationMs()Landroid/os/SystemProto$Misc$Builder;
    .locals 1

    .line 8990
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 8991
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0}, Landroid/os/SystemProto$Misc;->access$11000(Landroid/os/SystemProto$Misc;)V

    .line 8992
    return-object p0
.end method

.method public getBatterySaverModeEnabledDurationMs()J
    .locals 2

    .line 9317
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->getBatterySaverModeEnabledDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeepDozeCount()I
    .locals 1

    .line 9428
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->getDeepDozeCount()I

    move-result v0

    return v0
.end method

.method public getDeepDozeEnabledDurationMs()J
    .locals 2

    .line 9383
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->getDeepDozeEnabledDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeepDozeIdlingCount()I
    .locals 1

    .line 9526
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->getDeepDozeIdlingCount()I

    move-result v0

    return v0
.end method

.method public getDeepDozeIdlingDurationMs()J
    .locals 2

    .line 9477
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->getDeepDozeIdlingDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFullWakelockTotalDurationMs()J
    .locals 2

    .line 9034
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->getFullWakelockTotalDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInteractiveDurationMs()J
    .locals 2

    .line 9280
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->getInteractiveDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLightDozeCount()I
    .locals 1

    .line 9645
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->getLightDozeCount()I

    move-result v0

    return v0
.end method

.method public getLightDozeEnabledDurationMs()J
    .locals 2

    .line 9600
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->getLightDozeEnabledDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLightDozeIdlingCount()I
    .locals 1

    .line 9743
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->getLightDozeIdlingCount()I

    move-result v0

    return v0
.end method

.method public getLightDozeIdlingDurationMs()J
    .locals 2

    .line 9694
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->getLightDozeIdlingDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongestDeepDozeDurationMs()J
    .locals 2

    .line 9563
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->getLongestDeepDozeDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongestLightDozeDurationMs()J
    .locals 2

    .line 9780
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->getLongestLightDozeDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMobileRadioActiveAdjustedTimeMs()J
    .locals 2

    .line 9153
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->getMobileRadioActiveAdjustedTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMobileRadioActiveCount()I
    .locals 1

    .line 9194
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->getMobileRadioActiveCount()I

    move-result v0

    return v0
.end method

.method public getMobileRadioActiveDurationMs()J
    .locals 2

    .line 9112
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->getMobileRadioActiveDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMobileRadioActiveUnknownDurationMs()I
    .locals 1

    .line 9233
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->getMobileRadioActiveUnknownDurationMs()I

    move-result v0

    return v0
.end method

.method public getNumConnectivityChanges()I
    .locals 1

    .line 9346
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->getNumConnectivityChanges()I

    move-result v0

    return v0
.end method

.method public getPartialWakelockTotalDurationMs()J
    .locals 2

    .line 9073
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->getPartialWakelockTotalDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPhoneOnDurationMs()J
    .locals 2

    .line 9005
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->getPhoneOnDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenOnDurationMs()J
    .locals 2

    .line 8976
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->getScreenOnDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBatterySaverModeEnabledDurationMs()Z
    .locals 1

    .line 9311
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->hasBatterySaverModeEnabledDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasDeepDozeCount()Z
    .locals 1

    .line 9418
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->hasDeepDozeCount()Z

    move-result v0

    return v0
.end method

.method public hasDeepDozeEnabledDurationMs()Z
    .locals 1

    .line 9373
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->hasDeepDozeEnabledDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasDeepDozeIdlingCount()Z
    .locals 1

    .line 9516
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->hasDeepDozeIdlingCount()Z

    move-result v0

    return v0
.end method

.method public hasDeepDozeIdlingDurationMs()Z
    .locals 1

    .line 9465
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->hasDeepDozeIdlingDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasFullWakelockTotalDurationMs()Z
    .locals 1

    .line 9028
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->hasFullWakelockTotalDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasInteractiveDurationMs()Z
    .locals 1

    .line 9270
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->hasInteractiveDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasLightDozeCount()Z
    .locals 1

    .line 9635
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->hasLightDozeCount()Z

    move-result v0

    return v0
.end method

.method public hasLightDozeEnabledDurationMs()Z
    .locals 1

    .line 9590
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->hasLightDozeEnabledDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasLightDozeIdlingCount()Z
    .locals 1

    .line 9733
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->hasLightDozeIdlingCount()Z

    move-result v0

    return v0
.end method

.method public hasLightDozeIdlingDurationMs()Z
    .locals 1

    .line 9682
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->hasLightDozeIdlingDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasLongestDeepDozeDurationMs()Z
    .locals 1

    .line 9557
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->hasLongestDeepDozeDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasLongestLightDozeDurationMs()Z
    .locals 1

    .line 9774
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->hasLongestLightDozeDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasMobileRadioActiveAdjustedTimeMs()Z
    .locals 1

    .line 9141
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->hasMobileRadioActiveAdjustedTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasMobileRadioActiveCount()Z
    .locals 1

    .line 9188
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->hasMobileRadioActiveCount()Z

    move-result v0

    return v0
.end method

.method public hasMobileRadioActiveDurationMs()Z
    .locals 1

    .line 9106
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->hasMobileRadioActiveDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasMobileRadioActiveUnknownDurationMs()Z
    .locals 1

    .line 9222
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->hasMobileRadioActiveUnknownDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasNumConnectivityChanges()Z
    .locals 1

    .line 9340
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->hasNumConnectivityChanges()Z

    move-result v0

    return v0
.end method

.method public hasPartialWakelockTotalDurationMs()Z
    .locals 1

    .line 9062
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->hasPartialWakelockTotalDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasPhoneOnDurationMs()Z
    .locals 1

    .line 8999
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->hasPhoneOnDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasScreenOnDurationMs()Z
    .locals 1

    .line 8970
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->hasScreenOnDurationMs()Z

    move-result v0

    return v0
.end method

.method public setBatterySaverModeEnabledDurationMs(J)Landroid/os/SystemProto$Misc$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9323
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9324
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Misc;->access$12700(Landroid/os/SystemProto$Misc;J)V

    .line 9325
    return-object p0
.end method

.method public setDeepDozeCount(I)Landroid/os/SystemProto$Misc$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9438
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9439
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0, p1}, Landroid/os/SystemProto$Misc;->access$13300(Landroid/os/SystemProto$Misc;I)V

    .line 9440
    return-object p0
.end method

.method public setDeepDozeEnabledDurationMs(J)Landroid/os/SystemProto$Misc$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9393
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9394
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Misc;->access$13100(Landroid/os/SystemProto$Misc;J)V

    .line 9395
    return-object p0
.end method

.method public setDeepDozeIdlingCount(I)Landroid/os/SystemProto$Misc$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9536
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9537
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0, p1}, Landroid/os/SystemProto$Misc;->access$13700(Landroid/os/SystemProto$Misc;I)V

    .line 9538
    return-object p0
.end method

.method public setDeepDozeIdlingDurationMs(J)Landroid/os/SystemProto$Misc$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9489
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9490
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Misc;->access$13500(Landroid/os/SystemProto$Misc;J)V

    .line 9491
    return-object p0
.end method

.method public setFullWakelockTotalDurationMs(J)Landroid/os/SystemProto$Misc$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9040
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9041
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Misc;->access$11300(Landroid/os/SystemProto$Misc;J)V

    .line 9042
    return-object p0
.end method

.method public setInteractiveDurationMs(J)Landroid/os/SystemProto$Misc$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9290
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9291
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Misc;->access$12500(Landroid/os/SystemProto$Misc;J)V

    .line 9292
    return-object p0
.end method

.method public setLightDozeCount(I)Landroid/os/SystemProto$Misc$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9655
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9656
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0, p1}, Landroid/os/SystemProto$Misc;->access$14300(Landroid/os/SystemProto$Misc;I)V

    .line 9657
    return-object p0
.end method

.method public setLightDozeEnabledDurationMs(J)Landroid/os/SystemProto$Misc$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9610
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9611
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Misc;->access$14100(Landroid/os/SystemProto$Misc;J)V

    .line 9612
    return-object p0
.end method

.method public setLightDozeIdlingCount(I)Landroid/os/SystemProto$Misc$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9753
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9754
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0, p1}, Landroid/os/SystemProto$Misc;->access$14700(Landroid/os/SystemProto$Misc;I)V

    .line 9755
    return-object p0
.end method

.method public setLightDozeIdlingDurationMs(J)Landroid/os/SystemProto$Misc$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9706
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9707
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Misc;->access$14500(Landroid/os/SystemProto$Misc;J)V

    .line 9708
    return-object p0
.end method

.method public setLongestDeepDozeDurationMs(J)Landroid/os/SystemProto$Misc$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9569
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9570
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Misc;->access$13900(Landroid/os/SystemProto$Misc;J)V

    .line 9571
    return-object p0
.end method

.method public setLongestLightDozeDurationMs(J)Landroid/os/SystemProto$Misc$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9786
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9787
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Misc;->access$14900(Landroid/os/SystemProto$Misc;J)V

    .line 9788
    return-object p0
.end method

.method public setMobileRadioActiveAdjustedTimeMs(J)Landroid/os/SystemProto$Misc$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9165
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9166
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Misc;->access$11900(Landroid/os/SystemProto$Misc;J)V

    .line 9167
    return-object p0
.end method

.method public setMobileRadioActiveCount(I)Landroid/os/SystemProto$Misc$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9200
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9201
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0, p1}, Landroid/os/SystemProto$Misc;->access$12100(Landroid/os/SystemProto$Misc;I)V

    .line 9202
    return-object p0
.end method

.method public setMobileRadioActiveDurationMs(J)Landroid/os/SystemProto$Misc$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9118
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9119
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Misc;->access$11700(Landroid/os/SystemProto$Misc;J)V

    .line 9120
    return-object p0
.end method

.method public setMobileRadioActiveUnknownDurationMs(I)Landroid/os/SystemProto$Misc$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9244
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9245
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0, p1}, Landroid/os/SystemProto$Misc;->access$12300(Landroid/os/SystemProto$Misc;I)V

    .line 9246
    return-object p0
.end method

.method public setNumConnectivityChanges(I)Landroid/os/SystemProto$Misc$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9352
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9353
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0, p1}, Landroid/os/SystemProto$Misc;->access$12900(Landroid/os/SystemProto$Misc;I)V

    .line 9354
    return-object p0
.end method

.method public setPartialWakelockTotalDurationMs(J)Landroid/os/SystemProto$Misc$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9084
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9085
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Misc;->access$11500(Landroid/os/SystemProto$Misc;J)V

    .line 9086
    return-object p0
.end method

.method public setPhoneOnDurationMs(J)Landroid/os/SystemProto$Misc$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9011
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 9012
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Misc;->access$11100(Landroid/os/SystemProto$Misc;J)V

    .line 9013
    return-object p0
.end method

.method public setScreenOnDurationMs(J)Landroid/os/SystemProto$Misc$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8982
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc$Builder;->copyOnWrite()V

    .line 8983
    iget-object v0, p0, Landroid/os/SystemProto$Misc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$Misc;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$Misc;->access$10900(Landroid/os/SystemProto$Misc;J)V

    .line 8984
    return-object p0
.end method
