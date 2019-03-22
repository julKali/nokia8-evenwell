.class public final Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$LocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Location;",
        "Landroid/providers/settings/GlobalSettingsProto$Location$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$LocationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27314
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$68300()Landroid/providers/settings/GlobalSettingsProto$Location;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 27315
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 27307
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBackgroundThrottleIntervalMs()Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1

    .line 27358
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27359
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$68700(Landroid/providers/settings/GlobalSettingsProto$Location;)V

    .line 27360
    return-object p0
.end method

.method public clearBackgroundThrottlePackageWhitelist()Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1

    .line 27478
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27479
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$69500(Landroid/providers/settings/GlobalSettingsProto$Location;)V

    .line 27480
    return-object p0
.end method

.method public clearBackgroundThrottleProximityAlertIntervalMs()Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1

    .line 27403
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27404
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$69100(Landroid/providers/settings/GlobalSettingsProto$Location;)V

    .line 27405
    return-object p0
.end method

.method public clearGlobalKillSwitch()Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1

    .line 27598
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27599
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$70300(Landroid/providers/settings/GlobalSettingsProto$Location;)V

    .line 27600
    return-object p0
.end method

.method public clearGnssHalLocationRequestDurationMillis()Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1

    .line 27688
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27689
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$71100(Landroid/providers/settings/GlobalSettingsProto$Location;)V

    .line 27690
    return-object p0
.end method

.method public clearGnssSatelliteBlacklist()Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1

    .line 27643
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27644
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$70700(Landroid/providers/settings/GlobalSettingsProto$Location;)V

    .line 27645
    return-object p0
.end method

.method public clearSettingsLinkToPermissionsEnabled()Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1

    .line 27523
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27524
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$69900(Landroid/providers/settings/GlobalSettingsProto$Location;)V

    .line 27525
    return-object p0
.end method

.method public getBackgroundThrottleIntervalMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 27328
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->getBackgroundThrottleIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundThrottlePackageWhitelist()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 27428
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->getBackgroundThrottlePackageWhitelist()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundThrottleProximityAlertIntervalMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 27373
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->getBackgroundThrottleProximityAlertIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalKillSwitch()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 27548
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->getGlobalKillSwitch()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getGnssHalLocationRequestDurationMillis()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 27658
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->getGnssHalLocationRequestDurationMillis()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getGnssSatelliteBlacklist()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 27613
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->getGnssSatelliteBlacklist()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsLinkToPermissionsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 27493
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->getSettingsLinkToPermissionsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasBackgroundThrottleIntervalMs()Z
    .locals 1

    .line 27322
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->hasBackgroundThrottleIntervalMs()Z

    move-result v0

    return v0
.end method

.method public hasBackgroundThrottlePackageWhitelist()Z
    .locals 1

    .line 27417
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->hasBackgroundThrottlePackageWhitelist()Z

    move-result v0

    return v0
.end method

.method public hasBackgroundThrottleProximityAlertIntervalMs()Z
    .locals 1

    .line 27367
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->hasBackgroundThrottleProximityAlertIntervalMs()Z

    move-result v0

    return v0
.end method

.method public hasGlobalKillSwitch()Z
    .locals 1

    .line 27537
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->hasGlobalKillSwitch()Z

    move-result v0

    return v0
.end method

.method public hasGnssHalLocationRequestDurationMillis()Z
    .locals 1

    .line 27652
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->hasGnssHalLocationRequestDurationMillis()Z

    move-result v0

    return v0
.end method

.method public hasGnssSatelliteBlacklist()Z
    .locals 1

    .line 27607
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->hasGnssSatelliteBlacklist()Z

    move-result v0

    return v0
.end method

.method public hasSettingsLinkToPermissionsEnabled()Z
    .locals 1

    .line 27487
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->hasSettingsLinkToPermissionsEnabled()Z

    move-result v0

    return v0
.end method

.method public mergeBackgroundThrottleIntervalMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27351
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27352
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$68600(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V

    .line 27353
    return-object p0
.end method

.method public mergeBackgroundThrottlePackageWhitelist(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27466
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27467
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$69400(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V

    .line 27468
    return-object p0
.end method

.method public mergeBackgroundThrottleProximityAlertIntervalMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27396
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27397
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$69000(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V

    .line 27398
    return-object p0
.end method

.method public mergeGlobalKillSwitch(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27586
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27587
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$70200(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V

    .line 27588
    return-object p0
.end method

.method public mergeGnssHalLocationRequestDurationMillis(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27681
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27682
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$71000(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V

    .line 27683
    return-object p0
.end method

.method public mergeGnssSatelliteBlacklist(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27636
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27637
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$70600(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V

    .line 27638
    return-object p0
.end method

.method public mergeSettingsLinkToPermissionsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27516
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27517
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$69800(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V

    .line 27518
    return-object p0
.end method

.method public setBackgroundThrottleIntervalMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27343
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27344
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$68500(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto$Builder;)V

    .line 27345
    return-object p0
.end method

.method public setBackgroundThrottleIntervalMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27334
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27335
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$68400(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V

    .line 27336
    return-object p0
.end method

.method public setBackgroundThrottlePackageWhitelist(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27453
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27454
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$69300(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto$Builder;)V

    .line 27455
    return-object p0
.end method

.method public setBackgroundThrottlePackageWhitelist(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27439
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27440
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$69200(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V

    .line 27441
    return-object p0
.end method

.method public setBackgroundThrottleProximityAlertIntervalMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27388
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27389
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$68900(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto$Builder;)V

    .line 27390
    return-object p0
.end method

.method public setBackgroundThrottleProximityAlertIntervalMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27379
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27380
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$68800(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V

    .line 27381
    return-object p0
.end method

.method public setGlobalKillSwitch(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27573
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27574
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$70100(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto$Builder;)V

    .line 27575
    return-object p0
.end method

.method public setGlobalKillSwitch(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27559
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27560
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$70000(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V

    .line 27561
    return-object p0
.end method

.method public setGnssHalLocationRequestDurationMillis(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27673
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27674
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$70900(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto$Builder;)V

    .line 27675
    return-object p0
.end method

.method public setGnssHalLocationRequestDurationMillis(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27664
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27665
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$70800(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V

    .line 27666
    return-object p0
.end method

.method public setGnssSatelliteBlacklist(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27628
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27629
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$70500(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto$Builder;)V

    .line 27630
    return-object p0
.end method

.method public setGnssSatelliteBlacklist(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27619
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27620
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$70400(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V

    .line 27621
    return-object p0
.end method

.method public setSettingsLinkToPermissionsEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27508
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27509
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$69700(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto$Builder;)V

    .line 27510
    return-object p0
.end method

.method public setSettingsLinkToPermissionsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27499
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->copyOnWrite()V

    .line 27500
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->access$69600(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V

    .line 27501
    return-object p0
.end method
