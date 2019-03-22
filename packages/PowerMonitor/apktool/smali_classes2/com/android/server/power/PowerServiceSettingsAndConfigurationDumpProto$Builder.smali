.class public final Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PowerServiceSettingsAndConfigurationDumpProto.java"

# interfaces
.implements Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;",
        "Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;",
        ">;",
        "Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3023
    invoke-static {}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$1600()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3024
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$1;

    .line 3016
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAreDreamsActivateOnDockSetting()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 3807
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3808
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$5000(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 3809
    return-object p0
.end method

.method public clearAreDreamsActivateOnSleepSetting()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 3762
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3763
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$4800(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 3764
    return-object p0
.end method

.method public clearAreDreamsActivatedOnDockByDefaultConfig()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 3472
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3473
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$3600(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 3474
    return-object p0
.end method

.method public clearAreDreamsActivatedOnSleepByDefaultConfig()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 3427
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3428
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$3400(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 3429
    return-object p0
.end method

.method public clearAreDreamsEnabledByDefaultConfig()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 3382
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3383
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$3200(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 3384
    return-object p0
.end method

.method public clearAreDreamsEnabledOnBatteryConfig()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 3517
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3518
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$3800(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 3519
    return-object p0
.end method

.method public clearAreDreamsEnabledSetting()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 3717
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3718
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$4600(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 3719
    return-object p0
.end method

.method public clearAreDreamsSupportedConfig()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 3337
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3338
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$3000(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 3339
    return-object p0
.end method

.method public clearDozeScreenStateOverrideFromDreamManager()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 4471
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4472
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$8000(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 4473
    return-object p0
.end method

.method public clearDozedScreenBrightnessOverrideFromDreamManager()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 4516
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4517
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$8200(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 4518
    return-object p0
.end method

.method public clearDrawWakeLockOverrideFromSidekick()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 4720
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4721
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$9200(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 4722
    return-object p0
.end method

.method public clearDreamsBatteryLevelDrainCutoffConfig()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 3672
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3673
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$4400(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 3674
    return-object p0
.end method

.method public clearDreamsBatteryLevelMinimumWhenNotPoweredConfig()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 3615
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3616
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$4200(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 3617
    return-object p0
.end method

.method public clearDreamsBatteryLevelMinimumWhenPoweredConfig()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 3566
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3567
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$4000(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 3568
    return-object p0
.end method

.method public clearIsDecoupleHalAutoSuspendModeFromDisplayConfig()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 3067
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3068
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$1800(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 3069
    return-object p0
.end method

.method public clearIsDecoupleHalInteractiveModeFromDisplayConfig()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 3112
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3113
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$2000(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 3114
    return-object p0
.end method

.method public clearIsDoubleTapWakeEnabled()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 4630
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4631
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$8800(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 4632
    return-object p0
.end method

.method public clearIsDozeAfterScreenOffConfig()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 3852
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3853
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$5200(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 3854
    return-object p0
.end method

.method public clearIsMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 4151
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4152
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$6600(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 4153
    return-object p0
.end method

.method public clearIsSuspendWhenScreenOffDueToProximityConfig()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 3292
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3293
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$2800(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 3294
    return-object p0
.end method

.method public clearIsTheaterModeEnabled()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 3247
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3248
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$2600(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 3249
    return-object p0
.end method

.method public clearIsUserInactiveOverrideFromWindowManager()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 4426
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4427
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$7800(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 4428
    return-object p0
.end method

.method public clearIsVrModeEnabled()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 4675
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4676
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$9000(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 4677
    return-object p0
.end method

.method public clearIsWakeUpWhenPluggedOrUnpluggedConfig()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 3157
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3158
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$2200(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 3159
    return-object p0
.end method

.method public clearIsWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 3202
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3203
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$2400(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 3204
    return-object p0
.end method

.method public clearMaximumScreenDimDurationConfigMs()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 3942
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3943
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$5600(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 3944
    return-object p0
.end method

.method public clearMaximumScreenDimRatioConfig()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 3987
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3988
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$5800(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 3989
    return-object p0
.end method

.method public clearMaximumScreenOffTimeoutFromDeviceAdminMs()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 4122
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4123
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$6400(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 4124
    return-object p0
.end method

.method public clearMinimumScreenOffTimeoutConfigMs()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 3897
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3898
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$5400(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 3899
    return-object p0
.end method

.method public clearScreenBrightnessModeSetting()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 4271
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4272
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$7200(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 4273
    return-object p0
.end method

.method public clearScreenBrightnessOverrideFromWindowManager()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 4324
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4325
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$7400(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 4326
    return-object p0
.end method

.method public clearScreenBrightnessSettingLimits()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 4585
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4586
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$8600(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 4587
    return-object p0
.end method

.method public clearScreenOffTimeoutSettingMs()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 4032
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4033
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$6000(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 4034
    return-object p0
.end method

.method public clearSleepTimeoutSettingMs()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 4077
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4078
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$6200(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 4079
    return-object p0
.end method

.method public clearStayOnWhilePluggedIn()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 4226
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4227
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$7000(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 4228
    return-object p0
.end method

.method public clearUserActivityTimeoutOverrideFromWindowManagerMs()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1

    .line 4377
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4378
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$7600(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 4379
    return-object p0
.end method

.method public getAreDreamsActivateOnDockSetting()Z
    .locals 1

    .line 3785
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getAreDreamsActivateOnDockSetting()Z

    move-result v0

    return v0
.end method

.method public getAreDreamsActivateOnSleepSetting()Z
    .locals 1

    .line 3740
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getAreDreamsActivateOnSleepSetting()Z

    move-result v0

    return v0
.end method

.method public getAreDreamsActivatedOnDockByDefaultConfig()Z
    .locals 1

    .line 3450
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getAreDreamsActivatedOnDockByDefaultConfig()Z

    move-result v0

    return v0
.end method

.method public getAreDreamsActivatedOnSleepByDefaultConfig()Z
    .locals 1

    .line 3405
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getAreDreamsActivatedOnSleepByDefaultConfig()Z

    move-result v0

    return v0
.end method

.method public getAreDreamsEnabledByDefaultConfig()Z
    .locals 1

    .line 3360
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getAreDreamsEnabledByDefaultConfig()Z

    move-result v0

    return v0
.end method

.method public getAreDreamsEnabledOnBatteryConfig()Z
    .locals 1

    .line 3495
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getAreDreamsEnabledOnBatteryConfig()Z

    move-result v0

    return v0
.end method

.method public getAreDreamsEnabledSetting()Z
    .locals 1

    .line 3695
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getAreDreamsEnabledSetting()Z

    move-result v0

    return v0
.end method

.method public getAreDreamsSupportedConfig()Z
    .locals 1

    .line 3315
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getAreDreamsSupportedConfig()Z

    move-result v0

    return v0
.end method

.method public getDozeScreenStateOverrideFromDreamManager()Landroid/view/DisplayStateEnum;
    .locals 1

    .line 4449
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getDozeScreenStateOverrideFromDreamManager()Landroid/view/DisplayStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public getDozedScreenBrightnessOverrideFromDreamManager()F
    .locals 1

    .line 4494
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getDozedScreenBrightnessOverrideFromDreamManager()F

    move-result v0

    return v0
.end method

.method public getDrawWakeLockOverrideFromSidekick()Z
    .locals 1

    .line 4698
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getDrawWakeLockOverrideFromSidekick()Z

    move-result v0

    return v0
.end method

.method public getDreamsBatteryLevelDrainCutoffConfig()I
    .locals 1

    .line 3644
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getDreamsBatteryLevelDrainCutoffConfig()I

    move-result v0

    return v0
.end method

.method public getDreamsBatteryLevelMinimumWhenNotPoweredConfig()I
    .locals 1

    .line 3591
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getDreamsBatteryLevelMinimumWhenNotPoweredConfig()I

    move-result v0

    return v0
.end method

.method public getDreamsBatteryLevelMinimumWhenPoweredConfig()I
    .locals 1

    .line 3542
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getDreamsBatteryLevelMinimumWhenPoweredConfig()I

    move-result v0

    return v0
.end method

.method public getIsDecoupleHalAutoSuspendModeFromDisplayConfig()Z
    .locals 1

    .line 3045
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getIsDecoupleHalAutoSuspendModeFromDisplayConfig()Z

    move-result v0

    return v0
.end method

.method public getIsDecoupleHalInteractiveModeFromDisplayConfig()Z
    .locals 1

    .line 3090
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getIsDecoupleHalInteractiveModeFromDisplayConfig()Z

    move-result v0

    return v0
.end method

.method public getIsDoubleTapWakeEnabled()Z
    .locals 1

    .line 4608
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getIsDoubleTapWakeEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsDozeAfterScreenOffConfig()Z
    .locals 1

    .line 3830
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getIsDozeAfterScreenOffConfig()Z

    move-result v0

    return v0
.end method

.method public getIsMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked()Z
    .locals 1

    .line 4137
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getIsMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked()Z

    move-result v0

    return v0
.end method

.method public getIsSuspendWhenScreenOffDueToProximityConfig()Z
    .locals 1

    .line 3270
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getIsSuspendWhenScreenOffDueToProximityConfig()Z

    move-result v0

    return v0
.end method

.method public getIsTheaterModeEnabled()Z
    .locals 1

    .line 3225
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getIsTheaterModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsUserInactiveOverrideFromWindowManager()Z
    .locals 1

    .line 4402
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getIsUserInactiveOverrideFromWindowManager()Z

    move-result v0

    return v0
.end method

.method public getIsVrModeEnabled()Z
    .locals 1

    .line 4653
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getIsVrModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsWakeUpWhenPluggedOrUnpluggedConfig()Z
    .locals 1

    .line 3135
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getIsWakeUpWhenPluggedOrUnpluggedConfig()Z

    move-result v0

    return v0
.end method

.method public getIsWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig()Z
    .locals 1

    .line 3180
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getIsWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig()Z

    move-result v0

    return v0
.end method

.method public getMaximumScreenDimDurationConfigMs()I
    .locals 1

    .line 3920
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getMaximumScreenDimDurationConfigMs()I

    move-result v0

    return v0
.end method

.method public getMaximumScreenDimRatioConfig()F
    .locals 1

    .line 3965
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getMaximumScreenDimRatioConfig()F

    move-result v0

    return v0
.end method

.method public getMaximumScreenOffTimeoutFromDeviceAdminMs()I
    .locals 1

    .line 4100
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getMaximumScreenOffTimeoutFromDeviceAdminMs()I

    move-result v0

    return v0
.end method

.method public getMinimumScreenOffTimeoutConfigMs()I
    .locals 1

    .line 3875
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getMinimumScreenOffTimeoutConfigMs()I

    move-result v0

    return v0
.end method

.method public getScreenBrightnessModeSetting()Landroid/providers/settings/SettingsProto$ScreenBrightnessMode;
    .locals 1

    .line 4249
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getScreenBrightnessModeSetting()Landroid/providers/settings/SettingsProto$ScreenBrightnessMode;

    move-result-object v0

    return-object v0
.end method

.method public getScreenBrightnessOverrideFromWindowManager()I
    .locals 1

    .line 4298
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getScreenBrightnessOverrideFromWindowManager()I

    move-result v0

    return v0
.end method

.method public getScreenBrightnessSettingLimits()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;
    .locals 1

    .line 4539
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getScreenBrightnessSettingLimits()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    move-result-object v0

    return-object v0
.end method

.method public getScreenOffTimeoutSettingMs()I
    .locals 1

    .line 4010
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getScreenOffTimeoutSettingMs()I

    move-result v0

    return v0
.end method

.method public getSleepTimeoutSettingMs()I
    .locals 1

    .line 4055
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getSleepTimeoutSettingMs()I

    move-result v0

    return v0
.end method

.method public getStayOnWhilePluggedIn()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;
    .locals 1

    .line 4176
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getStayOnWhilePluggedIn()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    move-result-object v0

    return-object v0
.end method

.method public getUserActivityTimeoutOverrideFromWindowManagerMs()J
    .locals 2

    .line 4351
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->getUserActivityTimeoutOverrideFromWindowManagerMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAreDreamsActivateOnDockSetting()Z
    .locals 1

    .line 3775
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasAreDreamsActivateOnDockSetting()Z

    move-result v0

    return v0
.end method

.method public hasAreDreamsActivateOnSleepSetting()Z
    .locals 1

    .line 3730
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasAreDreamsActivateOnSleepSetting()Z

    move-result v0

    return v0
.end method

.method public hasAreDreamsActivatedOnDockByDefaultConfig()Z
    .locals 1

    .line 3440
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasAreDreamsActivatedOnDockByDefaultConfig()Z

    move-result v0

    return v0
.end method

.method public hasAreDreamsActivatedOnSleepByDefaultConfig()Z
    .locals 1

    .line 3395
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasAreDreamsActivatedOnSleepByDefaultConfig()Z

    move-result v0

    return v0
.end method

.method public hasAreDreamsEnabledByDefaultConfig()Z
    .locals 1

    .line 3350
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasAreDreamsEnabledByDefaultConfig()Z

    move-result v0

    return v0
.end method

.method public hasAreDreamsEnabledOnBatteryConfig()Z
    .locals 1

    .line 3485
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasAreDreamsEnabledOnBatteryConfig()Z

    move-result v0

    return v0
.end method

.method public hasAreDreamsEnabledSetting()Z
    .locals 1

    .line 3685
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasAreDreamsEnabledSetting()Z

    move-result v0

    return v0
.end method

.method public hasAreDreamsSupportedConfig()Z
    .locals 1

    .line 3305
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasAreDreamsSupportedConfig()Z

    move-result v0

    return v0
.end method

.method public hasDozeScreenStateOverrideFromDreamManager()Z
    .locals 1

    .line 4439
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasDozeScreenStateOverrideFromDreamManager()Z

    move-result v0

    return v0
.end method

.method public hasDozedScreenBrightnessOverrideFromDreamManager()Z
    .locals 1

    .line 4484
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasDozedScreenBrightnessOverrideFromDreamManager()Z

    move-result v0

    return v0
.end method

.method public hasDrawWakeLockOverrideFromSidekick()Z
    .locals 1

    .line 4688
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasDrawWakeLockOverrideFromSidekick()Z

    move-result v0

    return v0
.end method

.method public hasDreamsBatteryLevelDrainCutoffConfig()Z
    .locals 1

    .line 3631
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasDreamsBatteryLevelDrainCutoffConfig()Z

    move-result v0

    return v0
.end method

.method public hasDreamsBatteryLevelMinimumWhenNotPoweredConfig()Z
    .locals 1

    .line 3580
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasDreamsBatteryLevelMinimumWhenNotPoweredConfig()Z

    move-result v0

    return v0
.end method

.method public hasDreamsBatteryLevelMinimumWhenPoweredConfig()Z
    .locals 1

    .line 3531
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasDreamsBatteryLevelMinimumWhenPoweredConfig()Z

    move-result v0

    return v0
.end method

.method public hasIsDecoupleHalAutoSuspendModeFromDisplayConfig()Z
    .locals 1

    .line 3035
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsDecoupleHalAutoSuspendModeFromDisplayConfig()Z

    move-result v0

    return v0
.end method

.method public hasIsDecoupleHalInteractiveModeFromDisplayConfig()Z
    .locals 1

    .line 3080
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsDecoupleHalInteractiveModeFromDisplayConfig()Z

    move-result v0

    return v0
.end method

.method public hasIsDoubleTapWakeEnabled()Z
    .locals 1

    .line 4598
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsDoubleTapWakeEnabled()Z

    move-result v0

    return v0
.end method

.method public hasIsDozeAfterScreenOffConfig()Z
    .locals 1

    .line 3820
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsDozeAfterScreenOffConfig()Z

    move-result v0

    return v0
.end method

.method public hasIsMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked()Z
    .locals 1

    .line 4131
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked()Z

    move-result v0

    return v0
.end method

.method public hasIsSuspendWhenScreenOffDueToProximityConfig()Z
    .locals 1

    .line 3260
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsSuspendWhenScreenOffDueToProximityConfig()Z

    move-result v0

    return v0
.end method

.method public hasIsTheaterModeEnabled()Z
    .locals 1

    .line 3215
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsTheaterModeEnabled()Z

    move-result v0

    return v0
.end method

.method public hasIsUserInactiveOverrideFromWindowManager()Z
    .locals 1

    .line 4391
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsUserInactiveOverrideFromWindowManager()Z

    move-result v0

    return v0
.end method

.method public hasIsVrModeEnabled()Z
    .locals 1

    .line 4643
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsVrModeEnabled()Z

    move-result v0

    return v0
.end method

.method public hasIsWakeUpWhenPluggedOrUnpluggedConfig()Z
    .locals 1

    .line 3125
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsWakeUpWhenPluggedOrUnpluggedConfig()Z

    move-result v0

    return v0
.end method

.method public hasIsWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig()Z
    .locals 1

    .line 3170
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasIsWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig()Z

    move-result v0

    return v0
.end method

.method public hasMaximumScreenDimDurationConfigMs()Z
    .locals 1

    .line 3910
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasMaximumScreenDimDurationConfigMs()Z

    move-result v0

    return v0
.end method

.method public hasMaximumScreenDimRatioConfig()Z
    .locals 1

    .line 3955
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasMaximumScreenDimRatioConfig()Z

    move-result v0

    return v0
.end method

.method public hasMaximumScreenOffTimeoutFromDeviceAdminMs()Z
    .locals 1

    .line 4090
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasMaximumScreenOffTimeoutFromDeviceAdminMs()Z

    move-result v0

    return v0
.end method

.method public hasMinimumScreenOffTimeoutConfigMs()Z
    .locals 1

    .line 3865
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasMinimumScreenOffTimeoutConfigMs()Z

    move-result v0

    return v0
.end method

.method public hasScreenBrightnessModeSetting()Z
    .locals 1

    .line 4239
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasScreenBrightnessModeSetting()Z

    move-result v0

    return v0
.end method

.method public hasScreenBrightnessOverrideFromWindowManager()Z
    .locals 1

    .line 4286
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasScreenBrightnessOverrideFromWindowManager()Z

    move-result v0

    return v0
.end method

.method public hasScreenBrightnessSettingLimits()Z
    .locals 1

    .line 4529
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasScreenBrightnessSettingLimits()Z

    move-result v0

    return v0
.end method

.method public hasScreenOffTimeoutSettingMs()Z
    .locals 1

    .line 4000
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasScreenOffTimeoutSettingMs()Z

    move-result v0

    return v0
.end method

.method public hasSleepTimeoutSettingMs()Z
    .locals 1

    .line 4045
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasSleepTimeoutSettingMs()Z

    move-result v0

    return v0
.end method

.method public hasStayOnWhilePluggedIn()Z
    .locals 1

    .line 4165
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasStayOnWhilePluggedIn()Z

    move-result v0

    return v0
.end method

.method public hasUserActivityTimeoutOverrideFromWindowManagerMs()Z
    .locals 1

    .line 4339
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->hasUserActivityTimeoutOverrideFromWindowManagerMs()Z

    move-result v0

    return v0
.end method

.method public mergeScreenBrightnessSettingLimits(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    .line 4574
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4575
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$8500(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;)V

    .line 4576
    return-object p0
.end method

.method public mergeStayOnWhilePluggedIn(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    .line 4214
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4215
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$6900(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;)V

    .line 4216
    return-object p0
.end method

.method public setAreDreamsActivateOnDockSetting(Z)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3795
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3796
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$4900(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V

    .line 3797
    return-object p0
.end method

.method public setAreDreamsActivateOnSleepSetting(Z)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3750
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3751
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$4700(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V

    .line 3752
    return-object p0
.end method

.method public setAreDreamsActivatedOnDockByDefaultConfig(Z)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3460
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3461
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$3500(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V

    .line 3462
    return-object p0
.end method

.method public setAreDreamsActivatedOnSleepByDefaultConfig(Z)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3415
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3416
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$3300(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V

    .line 3417
    return-object p0
.end method

.method public setAreDreamsEnabledByDefaultConfig(Z)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3370
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3371
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$3100(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V

    .line 3372
    return-object p0
.end method

.method public setAreDreamsEnabledOnBatteryConfig(Z)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3505
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3506
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$3700(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V

    .line 3507
    return-object p0
.end method

.method public setAreDreamsEnabledSetting(Z)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3705
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3706
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$4500(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V

    .line 3707
    return-object p0
.end method

.method public setAreDreamsSupportedConfig(Z)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3325
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3326
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$2900(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V

    .line 3327
    return-object p0
.end method

.method public setDozeScreenStateOverrideFromDreamManager(Landroid/view/DisplayStateEnum;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/view/DisplayStateEnum;

    .line 4459
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4460
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$7900(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Landroid/view/DisplayStateEnum;)V

    .line 4461
    return-object p0
.end method

.method public setDozedScreenBrightnessOverrideFromDreamManager(F)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 4504
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4505
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$8100(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;F)V

    .line 4506
    return-object p0
.end method

.method public setDrawWakeLockOverrideFromSidekick(Z)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4708
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4709
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$9100(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V

    .line 4710
    return-object p0
.end method

.method public setDreamsBatteryLevelDrainCutoffConfig(I)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3657
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3658
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$4300(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;I)V

    .line 3659
    return-object p0
.end method

.method public setDreamsBatteryLevelMinimumWhenNotPoweredConfig(I)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3602
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3603
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$4100(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;I)V

    .line 3604
    return-object p0
.end method

.method public setDreamsBatteryLevelMinimumWhenPoweredConfig(I)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3553
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3554
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$3900(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;I)V

    .line 3555
    return-object p0
.end method

.method public setIsDecoupleHalAutoSuspendModeFromDisplayConfig(Z)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3055
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3056
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$1700(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V

    .line 3057
    return-object p0
.end method

.method public setIsDecoupleHalInteractiveModeFromDisplayConfig(Z)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3100
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3101
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$1900(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V

    .line 3102
    return-object p0
.end method

.method public setIsDoubleTapWakeEnabled(Z)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4618
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4619
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$8700(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V

    .line 4620
    return-object p0
.end method

.method public setIsDozeAfterScreenOffConfig(Z)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3840
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3841
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$5100(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V

    .line 3842
    return-object p0
.end method

.method public setIsMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked(Z)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4143
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4144
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$6500(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V

    .line 4145
    return-object p0
.end method

.method public setIsSuspendWhenScreenOffDueToProximityConfig(Z)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3280
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3281
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$2700(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V

    .line 3282
    return-object p0
.end method

.method public setIsTheaterModeEnabled(Z)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3235
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3236
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$2500(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V

    .line 3237
    return-object p0
.end method

.method public setIsUserInactiveOverrideFromWindowManager(Z)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4413
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4414
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$7700(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V

    .line 4415
    return-object p0
.end method

.method public setIsVrModeEnabled(Z)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4663
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4664
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$8900(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V

    .line 4665
    return-object p0
.end method

.method public setIsWakeUpWhenPluggedOrUnpluggedConfig(Z)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3145
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3146
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$2100(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V

    .line 3147
    return-object p0
.end method

.method public setIsWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig(Z)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3190
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3191
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$2300(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Z)V

    .line 3192
    return-object p0
.end method

.method public setMaximumScreenDimDurationConfigMs(I)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3930
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3931
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$5500(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;I)V

    .line 3932
    return-object p0
.end method

.method public setMaximumScreenDimRatioConfig(F)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 3975
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3976
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$5700(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;F)V

    .line 3977
    return-object p0
.end method

.method public setMaximumScreenOffTimeoutFromDeviceAdminMs(I)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4110
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4111
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$6300(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;I)V

    .line 4112
    return-object p0
.end method

.method public setMinimumScreenOffTimeoutConfigMs(I)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3885
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 3886
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$5300(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;I)V

    .line 3887
    return-object p0
.end method

.method public setScreenBrightnessModeSetting(Landroid/providers/settings/SettingsProto$ScreenBrightnessMode;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingsProto$ScreenBrightnessMode;

    .line 4259
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4260
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$7100(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Landroid/providers/settings/SettingsProto$ScreenBrightnessMode;)V

    .line 4261
    return-object p0
.end method

.method public setScreenBrightnessOverrideFromWindowManager(I)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4310
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4311
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$7300(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;I)V

    .line 4312
    return-object p0
.end method

.method public setScreenBrightnessSettingLimits(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;

    .line 4562
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4563
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$8400(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;)V

    .line 4564
    return-object p0
.end method

.method public setScreenBrightnessSettingLimits(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    .line 4549
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4550
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$8300(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;)V

    .line 4551
    return-object p0
.end method

.method public setScreenOffTimeoutSettingMs(I)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4020
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4021
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$5900(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;I)V

    .line 4022
    return-object p0
.end method

.method public setSleepTimeoutSettingMs(I)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4065
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4066
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$6100(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;I)V

    .line 4067
    return-object p0
.end method

.method public setStayOnWhilePluggedIn(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;

    .line 4201
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4202
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$6800(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;)V

    .line 4203
    return-object p0
.end method

.method public setStayOnWhilePluggedIn(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    .line 4187
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4188
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$6700(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;)V

    .line 4189
    return-object p0
.end method

.method public setUserActivityTimeoutOverrideFromWindowManagerMs(J)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4363
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->copyOnWrite()V

    .line 4364
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;->access$7500(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;J)V

    .line 4365
    return-object p0
.end method
