.class public final Landroid/providers/settings/GlobalSettingsProto$App$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$AppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$App;",
        "Landroid/providers/settings/GlobalSettingsProto$App$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$AppOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2439
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$App;->access$3800()Landroid/providers/settings/GlobalSettingsProto$App;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2440
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 2432
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$App$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAutoRestrictionEnabled()Landroid/providers/settings/GlobalSettingsProto$App$Builder;
    .locals 1

    .line 2597
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->copyOnWrite()V

    .line 2598
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$App;->access$5000(Landroid/providers/settings/GlobalSettingsProto$App;)V

    .line 2599
    return-object p0
.end method

.method public clearForcedAppStandbyEnabled()Landroid/providers/settings/GlobalSettingsProto$App$Builder;
    .locals 1

    .line 2642
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->copyOnWrite()V

    .line 2643
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$App;->access$5400(Landroid/providers/settings/GlobalSettingsProto$App;)V

    .line 2644
    return-object p0
.end method

.method public clearForcedAppStandbyForSmallBatteryEnabled()Landroid/providers/settings/GlobalSettingsProto$App$Builder;
    .locals 1

    .line 2687
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->copyOnWrite()V

    .line 2688
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$App;->access$5800(Landroid/providers/settings/GlobalSettingsProto$App;)V

    .line 2689
    return-object p0
.end method

.method public clearIdleConstants()Landroid/providers/settings/GlobalSettingsProto$App$Builder;
    .locals 1

    .line 2507
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->copyOnWrite()V

    .line 2508
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$App;->access$4200(Landroid/providers/settings/GlobalSettingsProto$App;)V

    .line 2509
    return-object p0
.end method

.method public clearStandbyEnabled()Landroid/providers/settings/GlobalSettingsProto$App$Builder;
    .locals 1

    .line 2552
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->copyOnWrite()V

    .line 2553
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$App;->access$4600(Landroid/providers/settings/GlobalSettingsProto$App;)V

    .line 2554
    return-object p0
.end method

.method public getAutoRestrictionEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2567
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$App;->getAutoRestrictionEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getForcedAppStandbyEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2612
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$App;->getForcedAppStandbyEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getForcedAppStandbyForSmallBatteryEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2657
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$App;->getForcedAppStandbyForSmallBatteryEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getIdleConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2461
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$App;->getIdleConstants()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getStandbyEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2522
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$App;->getStandbyEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAutoRestrictionEnabled()Z
    .locals 1

    .line 2561
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$App;->hasAutoRestrictionEnabled()Z

    move-result v0

    return v0
.end method

.method public hasForcedAppStandbyEnabled()Z
    .locals 1

    .line 2606
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$App;->hasForcedAppStandbyEnabled()Z

    move-result v0

    return v0
.end method

.method public hasForcedAppStandbyForSmallBatteryEnabled()Z
    .locals 1

    .line 2651
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$App;->hasForcedAppStandbyForSmallBatteryEnabled()Z

    move-result v0

    return v0
.end method

.method public hasIdleConstants()Z
    .locals 1

    .line 2451
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$App;->hasIdleConstants()Z

    move-result v0

    return v0
.end method

.method public hasStandbyEnabled()Z
    .locals 1

    .line 2516
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$App;->hasStandbyEnabled()Z

    move-result v0

    return v0
.end method

.method public mergeAutoRestrictionEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$App$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2590
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->copyOnWrite()V

    .line 2591
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->access$4900(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto;)V

    .line 2592
    return-object p0
.end method

.method public mergeForcedAppStandbyEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$App$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2635
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->copyOnWrite()V

    .line 2636
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->access$5300(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto;)V

    .line 2637
    return-object p0
.end method

.method public mergeForcedAppStandbyForSmallBatteryEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$App$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2680
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->copyOnWrite()V

    .line 2681
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->access$5700(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto;)V

    .line 2682
    return-object p0
.end method

.method public mergeIdleConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$App$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2496
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->copyOnWrite()V

    .line 2497
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->access$4100(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto;)V

    .line 2498
    return-object p0
.end method

.method public mergeStandbyEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$App$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2545
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->copyOnWrite()V

    .line 2546
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->access$4500(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto;)V

    .line 2547
    return-object p0
.end method

.method public setAutoRestrictionEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$App$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2582
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->copyOnWrite()V

    .line 2583
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->access$4800(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto$Builder;)V

    .line 2584
    return-object p0
.end method

.method public setAutoRestrictionEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$App$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2573
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->copyOnWrite()V

    .line 2574
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->access$4700(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto;)V

    .line 2575
    return-object p0
.end method

.method public setForcedAppStandbyEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$App$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2627
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->copyOnWrite()V

    .line 2628
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->access$5200(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto$Builder;)V

    .line 2629
    return-object p0
.end method

.method public setForcedAppStandbyEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$App$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2618
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->copyOnWrite()V

    .line 2619
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->access$5100(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto;)V

    .line 2620
    return-object p0
.end method

.method public setForcedAppStandbyForSmallBatteryEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$App$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2672
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->copyOnWrite()V

    .line 2673
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->access$5600(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto$Builder;)V

    .line 2674
    return-object p0
.end method

.method public setForcedAppStandbyForSmallBatteryEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$App$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2663
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->copyOnWrite()V

    .line 2664
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->access$5500(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto;)V

    .line 2665
    return-object p0
.end method

.method public setIdleConstants(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$App$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2484
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->copyOnWrite()V

    .line 2485
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->access$4000(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto$Builder;)V

    .line 2486
    return-object p0
.end method

.method public setIdleConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$App$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2471
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->copyOnWrite()V

    .line 2472
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->access$3900(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto;)V

    .line 2473
    return-object p0
.end method

.method public setStandbyEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$App$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2537
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->copyOnWrite()V

    .line 2538
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->access$4400(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto$Builder;)V

    .line 2539
    return-object p0
.end method

.method public setStandbyEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$App$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2528
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->copyOnWrite()V

    .line 2529
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->access$4300(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto;)V

    .line 2530
    return-object p0
.end method
