.class public final Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$WifiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Wifi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Wifi;",
        "Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$WifiOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 54176
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$127900()Landroid/providers/settings/GlobalSettingsProto$Wifi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 54177
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 54169
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBadgingThresholds()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 54265
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54266
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$128700(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 54267
    return-object p0
.end method

.method public clearBounceDelayOverrideMs()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 55705
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55706
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$141500(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 55707
    return-object p0
.end method

.method public clearCarrierNetworksAvailableNotificationOn()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 54490
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54491
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$130700(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 54492
    return-object p0
.end method

.method public clearConnectedMacRandomizationEnabled()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 55300
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55301
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$137900(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 55302
    return-object p0
.end method

.method public clearCountryCode()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 54580
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54581
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$131500(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 54582
    return-object p0
.end method

.method public clearDeviceOwnerConfigsLockdown()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 55435
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55436
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$139100(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 55437
    return-object p0
.end method

.method public clearDisplayCertificationOn()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 54355
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54356
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$129500(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 54357
    return-object p0
.end method

.method public clearDisplayOn()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 54310
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54311
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$129100(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 54312
    return-object p0
.end method

.method public clearDisplayWpsConfig()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 54400
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54401
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$129900(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 54402
    return-object p0
.end method

.method public clearEnhancedAutoJoin()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 54985
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54986
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$135100(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 54987
    return-object p0
.end method

.method public clearEphemeralOutOfRangeTimeoutMs()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 55615
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55616
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$140700(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 55617
    return-object p0
.end method

.method public clearFrameworkScanIntervalMs()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 54625
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54626
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$131900(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 54627
    return-object p0
.end method

.method public clearFrequencyBand()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 55480
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55481
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$139500(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 55482
    return-object p0
.end method

.method public clearIdleMs()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 54670
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54671
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$132300(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 54672
    return-object p0
.end method

.method public clearMaxDhcpRetryCount()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 55345
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55346
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$138300(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 55347
    return-object p0
.end method

.method public clearMobileDataTransitionWakelockTimeoutMs()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 55390
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55391
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$138700(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 55392
    return-object p0
.end method

.method public clearNetworkShowRssi()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 55030
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55031
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$135500(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 55032
    return-object p0
.end method

.method public clearNetworksAvailableNotificationOn()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 54445
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54446
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$130300(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 54447
    return-object p0
.end method

.method public clearNetworksAvailableRepeatDelay()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 54535
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54536
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$131100(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 54537
    return-object p0
.end method

.method public clearNumOpenNetworksKept()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 54715
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54716
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$132700(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 54717
    return-object p0
.end method

.method public clearOn()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 54760
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54761
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$133100(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 54762
    return-object p0
.end method

.method public clearOnWhenProxyDisconnected()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 55660
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55661
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$141100(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 55662
    return-object p0
.end method

.method public clearP2PDeviceName()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 55525
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55526
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$139900(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 55527
    return-object p0
.end method

.method public clearReenableDelayMs()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 55570
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55571
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$140300(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 55572
    return-object p0
.end method

.method public clearSavedState()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 54895
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54896
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$134300(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 54897
    return-object p0
.end method

.method public clearScanAlwaysAvailable()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 54805
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54806
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$133500(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 54807
    return-object p0
.end method

.method public clearScanIntervalWhenP2PConnectedMs()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 55075
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55076
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$135900(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 55077
    return-object p0
.end method

.method public clearSleepPolicy()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 54220
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54221
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$128300(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 54222
    return-object p0
.end method

.method public clearSupplicantScanIntervalMs()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 54940
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54941
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$134700(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 54942
    return-object p0
.end method

.method public clearSuspendOptimizationsEnabled()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 55210
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55211
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$137100(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 55212
    return-object p0
.end method

.method public clearVerboseLoggingEnabled()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 55255
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55256
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$137500(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 55257
    return-object p0
.end method

.method public clearWakeupEnabled()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 54850
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54851
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$133900(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 54852
    return-object p0
.end method

.method public clearWatchdogOn()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 55120
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55121
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$136300(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 55122
    return-object p0
.end method

.method public clearWatchdogPoorNetworkTestEnabled()Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1

    .line 55165
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55166
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$136700(Landroid/providers/settings/GlobalSettingsProto$Wifi;)V

    .line 55167
    return-object p0
.end method

.method public getBadgingThresholds()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 54235
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getBadgingThresholds()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getBounceDelayOverrideMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 55675
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getBounceDelayOverrideMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCarrierNetworksAvailableNotificationOn()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 54460
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getCarrierNetworksAvailableNotificationOn()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getConnectedMacRandomizationEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 55270
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getConnectedMacRandomizationEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 54550
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getCountryCode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceOwnerConfigsLockdown()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 55405
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getDeviceOwnerConfigsLockdown()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayCertificationOn()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 54325
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getDisplayCertificationOn()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOn()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 54280
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getDisplayOn()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayWpsConfig()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 54370
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getDisplayWpsConfig()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnhancedAutoJoin()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 54955
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getEnhancedAutoJoin()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getEphemeralOutOfRangeTimeoutMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 55585
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getEphemeralOutOfRangeTimeoutMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getFrameworkScanIntervalMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 54595
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getFrameworkScanIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getFrequencyBand()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 55450
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getFrequencyBand()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getIdleMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 54640
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getIdleMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMaxDhcpRetryCount()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 55315
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getMaxDhcpRetryCount()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMobileDataTransitionWakelockTimeoutMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 55360
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getMobileDataTransitionWakelockTimeoutMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkShowRssi()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 55000
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getNetworkShowRssi()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksAvailableNotificationOn()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 54415
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getNetworksAvailableNotificationOn()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksAvailableRepeatDelay()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 54505
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getNetworksAvailableRepeatDelay()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getNumOpenNetworksKept()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 54685
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getNumOpenNetworksKept()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getOn()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 54730
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getOn()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getOnWhenProxyDisconnected()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 55630
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getOnWhenProxyDisconnected()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getP2PDeviceName()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 55495
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getP2PDeviceName()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getReenableDelayMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 55540
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getReenableDelayMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSavedState()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 54865
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getSavedState()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getScanAlwaysAvailable()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 54775
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getScanAlwaysAvailable()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getScanIntervalWhenP2PConnectedMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 55045
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getScanIntervalWhenP2PConnectedMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSleepPolicy()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 54190
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getSleepPolicy()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSupplicantScanIntervalMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 54910
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getSupplicantScanIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSuspendOptimizationsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 55180
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getSuspendOptimizationsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getVerboseLoggingEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 55225
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getVerboseLoggingEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getWakeupEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 54820
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getWakeupEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getWatchdogOn()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 55090
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getWatchdogOn()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getWatchdogPoorNetworkTestEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 55135
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->getWatchdogPoorNetworkTestEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasBadgingThresholds()Z
    .locals 1

    .line 54229
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasBadgingThresholds()Z

    move-result v0

    return v0
.end method

.method public hasBounceDelayOverrideMs()Z
    .locals 1

    .line 55669
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasBounceDelayOverrideMs()Z

    move-result v0

    return v0
.end method

.method public hasCarrierNetworksAvailableNotificationOn()Z
    .locals 1

    .line 54454
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasCarrierNetworksAvailableNotificationOn()Z

    move-result v0

    return v0
.end method

.method public hasConnectedMacRandomizationEnabled()Z
    .locals 1

    .line 55264
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasConnectedMacRandomizationEnabled()Z

    move-result v0

    return v0
.end method

.method public hasCountryCode()Z
    .locals 1

    .line 54544
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasCountryCode()Z

    move-result v0

    return v0
.end method

.method public hasDeviceOwnerConfigsLockdown()Z
    .locals 1

    .line 55399
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasDeviceOwnerConfigsLockdown()Z

    move-result v0

    return v0
.end method

.method public hasDisplayCertificationOn()Z
    .locals 1

    .line 54319
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasDisplayCertificationOn()Z

    move-result v0

    return v0
.end method

.method public hasDisplayOn()Z
    .locals 1

    .line 54274
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasDisplayOn()Z

    move-result v0

    return v0
.end method

.method public hasDisplayWpsConfig()Z
    .locals 1

    .line 54364
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasDisplayWpsConfig()Z

    move-result v0

    return v0
.end method

.method public hasEnhancedAutoJoin()Z
    .locals 1

    .line 54949
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasEnhancedAutoJoin()Z

    move-result v0

    return v0
.end method

.method public hasEphemeralOutOfRangeTimeoutMs()Z
    .locals 1

    .line 55579
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasEphemeralOutOfRangeTimeoutMs()Z

    move-result v0

    return v0
.end method

.method public hasFrameworkScanIntervalMs()Z
    .locals 1

    .line 54589
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasFrameworkScanIntervalMs()Z

    move-result v0

    return v0
.end method

.method public hasFrequencyBand()Z
    .locals 1

    .line 55444
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasFrequencyBand()Z

    move-result v0

    return v0
.end method

.method public hasIdleMs()Z
    .locals 1

    .line 54634
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasIdleMs()Z

    move-result v0

    return v0
.end method

.method public hasMaxDhcpRetryCount()Z
    .locals 1

    .line 55309
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasMaxDhcpRetryCount()Z

    move-result v0

    return v0
.end method

.method public hasMobileDataTransitionWakelockTimeoutMs()Z
    .locals 1

    .line 55354
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasMobileDataTransitionWakelockTimeoutMs()Z

    move-result v0

    return v0
.end method

.method public hasNetworkShowRssi()Z
    .locals 1

    .line 54994
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasNetworkShowRssi()Z

    move-result v0

    return v0
.end method

.method public hasNetworksAvailableNotificationOn()Z
    .locals 1

    .line 54409
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasNetworksAvailableNotificationOn()Z

    move-result v0

    return v0
.end method

.method public hasNetworksAvailableRepeatDelay()Z
    .locals 1

    .line 54499
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasNetworksAvailableRepeatDelay()Z

    move-result v0

    return v0
.end method

.method public hasNumOpenNetworksKept()Z
    .locals 1

    .line 54679
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasNumOpenNetworksKept()Z

    move-result v0

    return v0
.end method

.method public hasOn()Z
    .locals 1

    .line 54724
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasOn()Z

    move-result v0

    return v0
.end method

.method public hasOnWhenProxyDisconnected()Z
    .locals 1

    .line 55624
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasOnWhenProxyDisconnected()Z

    move-result v0

    return v0
.end method

.method public hasP2PDeviceName()Z
    .locals 1

    .line 55489
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasP2PDeviceName()Z

    move-result v0

    return v0
.end method

.method public hasReenableDelayMs()Z
    .locals 1

    .line 55534
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasReenableDelayMs()Z

    move-result v0

    return v0
.end method

.method public hasSavedState()Z
    .locals 1

    .line 54859
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasSavedState()Z

    move-result v0

    return v0
.end method

.method public hasScanAlwaysAvailable()Z
    .locals 1

    .line 54769
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasScanAlwaysAvailable()Z

    move-result v0

    return v0
.end method

.method public hasScanIntervalWhenP2PConnectedMs()Z
    .locals 1

    .line 55039
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasScanIntervalWhenP2PConnectedMs()Z

    move-result v0

    return v0
.end method

.method public hasSleepPolicy()Z
    .locals 1

    .line 54184
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasSleepPolicy()Z

    move-result v0

    return v0
.end method

.method public hasSupplicantScanIntervalMs()Z
    .locals 1

    .line 54904
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasSupplicantScanIntervalMs()Z

    move-result v0

    return v0
.end method

.method public hasSuspendOptimizationsEnabled()Z
    .locals 1

    .line 55174
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasSuspendOptimizationsEnabled()Z

    move-result v0

    return v0
.end method

.method public hasVerboseLoggingEnabled()Z
    .locals 1

    .line 55219
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasVerboseLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public hasWakeupEnabled()Z
    .locals 1

    .line 54814
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasWakeupEnabled()Z

    move-result v0

    return v0
.end method

.method public hasWatchdogOn()Z
    .locals 1

    .line 55084
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasWatchdogOn()Z

    move-result v0

    return v0
.end method

.method public hasWatchdogPoorNetworkTestEnabled()Z
    .locals 1

    .line 55129
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->hasWatchdogPoorNetworkTestEnabled()Z

    move-result v0

    return v0
.end method

.method public mergeBadgingThresholds(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54258
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54259
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$128600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54260
    return-object p0
.end method

.method public mergeBounceDelayOverrideMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55698
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55699
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$141400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55700
    return-object p0
.end method

.method public mergeCarrierNetworksAvailableNotificationOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54483
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54484
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$130600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54485
    return-object p0
.end method

.method public mergeConnectedMacRandomizationEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55293
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55294
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$137800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55295
    return-object p0
.end method

.method public mergeCountryCode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54573
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54574
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$131400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54575
    return-object p0
.end method

.method public mergeDeviceOwnerConfigsLockdown(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55428
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55429
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$139000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55430
    return-object p0
.end method

.method public mergeDisplayCertificationOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54348
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54349
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$129400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54350
    return-object p0
.end method

.method public mergeDisplayOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54303
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54304
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$129000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54305
    return-object p0
.end method

.method public mergeDisplayWpsConfig(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54393
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54394
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$129800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54395
    return-object p0
.end method

.method public mergeEnhancedAutoJoin(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54978
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54979
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$135000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54980
    return-object p0
.end method

.method public mergeEphemeralOutOfRangeTimeoutMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55608
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55609
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$140600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55610
    return-object p0
.end method

.method public mergeFrameworkScanIntervalMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54618
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54619
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$131800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54620
    return-object p0
.end method

.method public mergeFrequencyBand(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55473
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55474
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$139400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55475
    return-object p0
.end method

.method public mergeIdleMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54663
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54664
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$132200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54665
    return-object p0
.end method

.method public mergeMaxDhcpRetryCount(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55338
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55339
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$138200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55340
    return-object p0
.end method

.method public mergeMobileDataTransitionWakelockTimeoutMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55383
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55384
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$138600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55385
    return-object p0
.end method

.method public mergeNetworkShowRssi(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55023
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55024
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$135400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55025
    return-object p0
.end method

.method public mergeNetworksAvailableNotificationOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54438
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54439
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$130200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54440
    return-object p0
.end method

.method public mergeNetworksAvailableRepeatDelay(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54528
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54529
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$131000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54530
    return-object p0
.end method

.method public mergeNumOpenNetworksKept(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54708
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54709
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$132600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54710
    return-object p0
.end method

.method public mergeOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54753
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54754
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$133000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54755
    return-object p0
.end method

.method public mergeOnWhenProxyDisconnected(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55653
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55654
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$141000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55655
    return-object p0
.end method

.method public mergeP2PDeviceName(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55518
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55519
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$139800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55520
    return-object p0
.end method

.method public mergeReenableDelayMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55563
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55564
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$140200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55565
    return-object p0
.end method

.method public mergeSavedState(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54888
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54889
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$134200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54890
    return-object p0
.end method

.method public mergeScanAlwaysAvailable(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54798
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54799
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$133400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54800
    return-object p0
.end method

.method public mergeScanIntervalWhenP2PConnectedMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55068
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55069
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$135800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55070
    return-object p0
.end method

.method public mergeSleepPolicy(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54213
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54214
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$128200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54215
    return-object p0
.end method

.method public mergeSupplicantScanIntervalMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54933
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54934
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$134600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54935
    return-object p0
.end method

.method public mergeSuspendOptimizationsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55203
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55204
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$137000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55205
    return-object p0
.end method

.method public mergeVerboseLoggingEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55248
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55249
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$137400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55250
    return-object p0
.end method

.method public mergeWakeupEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54843
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54844
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$133800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54845
    return-object p0
.end method

.method public mergeWatchdogOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55113
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55114
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$136200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55115
    return-object p0
.end method

.method public mergeWatchdogPoorNetworkTestEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55158
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55159
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$136600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55160
    return-object p0
.end method

.method public setBadgingThresholds(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 54250
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54251
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$128500(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 54252
    return-object p0
.end method

.method public setBadgingThresholds(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54241
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54242
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$128400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54243
    return-object p0
.end method

.method public setBounceDelayOverrideMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 55690
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55691
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$141300(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 55692
    return-object p0
.end method

.method public setBounceDelayOverrideMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55681
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55682
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$141200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55683
    return-object p0
.end method

.method public setCarrierNetworksAvailableNotificationOn(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 54475
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54476
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$130500(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 54477
    return-object p0
.end method

.method public setCarrierNetworksAvailableNotificationOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54466
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54467
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$130400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54468
    return-object p0
.end method

.method public setConnectedMacRandomizationEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 55285
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55286
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$137700(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 55287
    return-object p0
.end method

.method public setConnectedMacRandomizationEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55276
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55277
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$137600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55278
    return-object p0
.end method

.method public setCountryCode(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 54565
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54566
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$131300(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 54567
    return-object p0
.end method

.method public setCountryCode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54556
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54557
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$131200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54558
    return-object p0
.end method

.method public setDeviceOwnerConfigsLockdown(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 55420
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55421
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$138900(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 55422
    return-object p0
.end method

.method public setDeviceOwnerConfigsLockdown(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55411
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55412
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$138800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55413
    return-object p0
.end method

.method public setDisplayCertificationOn(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 54340
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54341
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$129300(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 54342
    return-object p0
.end method

.method public setDisplayCertificationOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54331
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54332
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$129200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54333
    return-object p0
.end method

.method public setDisplayOn(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 54295
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54296
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$128900(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 54297
    return-object p0
.end method

.method public setDisplayOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54286
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54287
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$128800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54288
    return-object p0
.end method

.method public setDisplayWpsConfig(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 54385
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54386
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$129700(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 54387
    return-object p0
.end method

.method public setDisplayWpsConfig(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54376
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54377
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$129600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54378
    return-object p0
.end method

.method public setEnhancedAutoJoin(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 54970
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54971
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$134900(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 54972
    return-object p0
.end method

.method public setEnhancedAutoJoin(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54961
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54962
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$134800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54963
    return-object p0
.end method

.method public setEphemeralOutOfRangeTimeoutMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 55600
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55601
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$140500(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 55602
    return-object p0
.end method

.method public setEphemeralOutOfRangeTimeoutMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55591
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55592
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$140400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55593
    return-object p0
.end method

.method public setFrameworkScanIntervalMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 54610
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54611
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$131700(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 54612
    return-object p0
.end method

.method public setFrameworkScanIntervalMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54601
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54602
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$131600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54603
    return-object p0
.end method

.method public setFrequencyBand(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 55465
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55466
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$139300(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 55467
    return-object p0
.end method

.method public setFrequencyBand(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55456
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55457
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$139200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55458
    return-object p0
.end method

.method public setIdleMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 54655
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54656
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$132100(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 54657
    return-object p0
.end method

.method public setIdleMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54646
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54647
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$132000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54648
    return-object p0
.end method

.method public setMaxDhcpRetryCount(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 55330
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55331
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$138100(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 55332
    return-object p0
.end method

.method public setMaxDhcpRetryCount(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55321
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55322
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$138000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55323
    return-object p0
.end method

.method public setMobileDataTransitionWakelockTimeoutMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 55375
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55376
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$138500(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 55377
    return-object p0
.end method

.method public setMobileDataTransitionWakelockTimeoutMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55366
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55367
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$138400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55368
    return-object p0
.end method

.method public setNetworkShowRssi(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 55015
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55016
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$135300(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 55017
    return-object p0
.end method

.method public setNetworkShowRssi(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55006
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55007
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$135200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55008
    return-object p0
.end method

.method public setNetworksAvailableNotificationOn(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 54430
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54431
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$130100(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 54432
    return-object p0
.end method

.method public setNetworksAvailableNotificationOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54421
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54422
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$130000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54423
    return-object p0
.end method

.method public setNetworksAvailableRepeatDelay(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 54520
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54521
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$130900(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 54522
    return-object p0
.end method

.method public setNetworksAvailableRepeatDelay(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54511
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54512
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$130800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54513
    return-object p0
.end method

.method public setNumOpenNetworksKept(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 54700
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54701
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$132500(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 54702
    return-object p0
.end method

.method public setNumOpenNetworksKept(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54691
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54692
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$132400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54693
    return-object p0
.end method

.method public setOn(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 54745
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54746
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$132900(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 54747
    return-object p0
.end method

.method public setOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54736
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54737
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$132800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54738
    return-object p0
.end method

.method public setOnWhenProxyDisconnected(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 55645
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55646
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$140900(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 55647
    return-object p0
.end method

.method public setOnWhenProxyDisconnected(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55636
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55637
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$140800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55638
    return-object p0
.end method

.method public setP2PDeviceName(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 55510
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55511
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$139700(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 55512
    return-object p0
.end method

.method public setP2PDeviceName(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55501
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55502
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$139600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55503
    return-object p0
.end method

.method public setReenableDelayMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 55555
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55556
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$140100(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 55557
    return-object p0
.end method

.method public setReenableDelayMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55546
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55547
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$140000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55548
    return-object p0
.end method

.method public setSavedState(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 54880
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54881
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$134100(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 54882
    return-object p0
.end method

.method public setSavedState(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54871
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54872
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$134000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54873
    return-object p0
.end method

.method public setScanAlwaysAvailable(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 54790
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54791
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$133300(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 54792
    return-object p0
.end method

.method public setScanAlwaysAvailable(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54781
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54782
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$133200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54783
    return-object p0
.end method

.method public setScanIntervalWhenP2PConnectedMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 55060
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55061
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$135700(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 55062
    return-object p0
.end method

.method public setScanIntervalWhenP2PConnectedMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55051
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55052
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$135600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55053
    return-object p0
.end method

.method public setSleepPolicy(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 54205
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54206
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$128100(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 54207
    return-object p0
.end method

.method public setSleepPolicy(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54196
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54197
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$128000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54198
    return-object p0
.end method

.method public setSupplicantScanIntervalMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 54925
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54926
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$134500(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 54927
    return-object p0
.end method

.method public setSupplicantScanIntervalMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54916
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54917
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$134400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54918
    return-object p0
.end method

.method public setSuspendOptimizationsEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 55195
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55196
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$136900(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 55197
    return-object p0
.end method

.method public setSuspendOptimizationsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55186
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55187
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$136800(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55188
    return-object p0
.end method

.method public setVerboseLoggingEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 55240
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55241
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$137300(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 55242
    return-object p0
.end method

.method public setVerboseLoggingEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55231
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55232
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$137200(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55233
    return-object p0
.end method

.method public setWakeupEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 54835
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54836
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$133700(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 54837
    return-object p0
.end method

.method public setWakeupEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 54826
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 54827
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$133600(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 54828
    return-object p0
.end method

.method public setWatchdogOn(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 55105
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55106
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$136100(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 55107
    return-object p0
.end method

.method public setWatchdogOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55096
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55097
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$136000(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55098
    return-object p0
.end method

.method public setWatchdogPoorNetworkTestEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 55150
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55151
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$136500(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 55152
    return-object p0
.end method

.method public setWatchdogPoorNetworkTestEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 55141
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->copyOnWrite()V

    .line 55142
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wifi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wifi;->access$136400(Landroid/providers/settings/GlobalSettingsProto$Wifi;Landroid/providers/settings/SettingProto;)V

    .line 55143
    return-object p0
.end method
