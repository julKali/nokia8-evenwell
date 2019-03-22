.class public final Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$SoundsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Sounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Sounds;",
        "Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$SoundsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 44322
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$107900()Landroid/providers/settings/GlobalSettingsProto$Sounds;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44323
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 44315
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCarDock()Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1

    .line 44366
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44367
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$108300(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V

    .line 44368
    return-object p0
.end method

.method public clearCarUndock()Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1

    .line 44411
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44412
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$108700(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V

    .line 44413
    return-object p0
.end method

.method public clearChargingSoundsEnabled()Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1

    .line 44456
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44457
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$109100(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V

    .line 44458
    return-object p0
.end method

.method public clearChargingStarted()Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1

    .line 44501
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44502
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$109500(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V

    .line 44503
    return-object p0
.end method

.method public clearDeskDock()Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1

    .line 44546
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44547
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$109900(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V

    .line 44548
    return-object p0
.end method

.method public clearDeskUndock()Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1

    .line 44591
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44592
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$110300(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V

    .line 44593
    return-object p0
.end method

.method public clearDockSoundsEnabled()Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1

    .line 44636
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44637
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$110700(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V

    .line 44638
    return-object p0
.end method

.method public clearDockSoundsEnabledWhenAccessibility()Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1

    .line 44681
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44682
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$111100(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V

    .line 44683
    return-object p0
.end method

.method public clearLock()Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1

    .line 44726
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44727
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$111500(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V

    .line 44728
    return-object p0
.end method

.method public clearLowBattery()Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1

    .line 44771
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44772
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$111900(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V

    .line 44773
    return-object p0
.end method

.method public clearLowBatterySoundTimeout()Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1

    .line 44816
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44817
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$112300(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V

    .line 44818
    return-object p0
.end method

.method public clearLowBatterySoundsEnabled()Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1

    .line 44885
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44886
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$112700(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V

    .line 44887
    return-object p0
.end method

.method public clearTrusted()Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1

    .line 44930
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44931
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$113100(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V

    .line 44932
    return-object p0
.end method

.method public clearUnlock()Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1

    .line 44975
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44976
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$113500(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V

    .line 44977
    return-object p0
.end method

.method public getCarDock()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 44336
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getCarDock()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCarUndock()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 44381
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getCarUndock()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getChargingSoundsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 44426
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getChargingSoundsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getChargingStarted()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 44471
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getChargingStarted()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDeskDock()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 44516
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getDeskDock()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDeskUndock()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 44561
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getDeskUndock()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDockSoundsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 44606
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getDockSoundsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDockSoundsEnabledWhenAccessibility()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 44651
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getDockSoundsEnabledWhenAccessibility()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getLock()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 44696
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getLock()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getLowBattery()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 44741
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getLowBattery()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getLowBatterySoundTimeout()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 44786
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getLowBatterySoundTimeout()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getLowBatterySoundsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 44839
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getLowBatterySoundsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTrusted()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 44900
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getTrusted()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUnlock()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 44945
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getUnlock()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasCarDock()Z
    .locals 1

    .line 44330
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->hasCarDock()Z

    move-result v0

    return v0
.end method

.method public hasCarUndock()Z
    .locals 1

    .line 44375
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->hasCarUndock()Z

    move-result v0

    return v0
.end method

.method public hasChargingSoundsEnabled()Z
    .locals 1

    .line 44420
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->hasChargingSoundsEnabled()Z

    move-result v0

    return v0
.end method

.method public hasChargingStarted()Z
    .locals 1

    .line 44465
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->hasChargingStarted()Z

    move-result v0

    return v0
.end method

.method public hasDeskDock()Z
    .locals 1

    .line 44510
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->hasDeskDock()Z

    move-result v0

    return v0
.end method

.method public hasDeskUndock()Z
    .locals 1

    .line 44555
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->hasDeskUndock()Z

    move-result v0

    return v0
.end method

.method public hasDockSoundsEnabled()Z
    .locals 1

    .line 44600
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->hasDockSoundsEnabled()Z

    move-result v0

    return v0
.end method

.method public hasDockSoundsEnabledWhenAccessibility()Z
    .locals 1

    .line 44645
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->hasDockSoundsEnabledWhenAccessibility()Z

    move-result v0

    return v0
.end method

.method public hasLock()Z
    .locals 1

    .line 44690
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->hasLock()Z

    move-result v0

    return v0
.end method

.method public hasLowBattery()Z
    .locals 1

    .line 44735
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->hasLowBattery()Z

    move-result v0

    return v0
.end method

.method public hasLowBatterySoundTimeout()Z
    .locals 1

    .line 44780
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->hasLowBatterySoundTimeout()Z

    move-result v0

    return v0
.end method

.method public hasLowBatterySoundsEnabled()Z
    .locals 1

    .line 44829
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->hasLowBatterySoundsEnabled()Z

    move-result v0

    return v0
.end method

.method public hasTrusted()Z
    .locals 1

    .line 44894
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->hasTrusted()Z

    move-result v0

    return v0
.end method

.method public hasUnlock()Z
    .locals 1

    .line 44939
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->hasUnlock()Z

    move-result v0

    return v0
.end method

.method public mergeCarDock(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44359
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44360
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$108200(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44361
    return-object p0
.end method

.method public mergeCarUndock(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44404
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44405
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$108600(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44406
    return-object p0
.end method

.method public mergeChargingSoundsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44449
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44450
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$109000(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44451
    return-object p0
.end method

.method public mergeChargingStarted(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44494
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44495
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$109400(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44496
    return-object p0
.end method

.method public mergeDeskDock(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44539
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44540
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$109800(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44541
    return-object p0
.end method

.method public mergeDeskUndock(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44584
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44585
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$110200(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44586
    return-object p0
.end method

.method public mergeDockSoundsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44629
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44630
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$110600(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44631
    return-object p0
.end method

.method public mergeDockSoundsEnabledWhenAccessibility(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44674
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44675
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$111000(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44676
    return-object p0
.end method

.method public mergeLock(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44719
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44720
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$111400(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44721
    return-object p0
.end method

.method public mergeLowBattery(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44764
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44765
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$111800(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44766
    return-object p0
.end method

.method public mergeLowBatterySoundTimeout(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44809
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44810
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$112200(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44811
    return-object p0
.end method

.method public mergeLowBatterySoundsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44874
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44875
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$112600(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44876
    return-object p0
.end method

.method public mergeTrusted(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44923
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44924
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$113000(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44925
    return-object p0
.end method

.method public mergeUnlock(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44968
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44969
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$113400(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44970
    return-object p0
.end method

.method public setCarDock(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 44351
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44352
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$108100(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V

    .line 44353
    return-object p0
.end method

.method public setCarDock(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44342
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44343
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$108000(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44344
    return-object p0
.end method

.method public setCarUndock(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 44396
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44397
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$108500(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V

    .line 44398
    return-object p0
.end method

.method public setCarUndock(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44387
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44388
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$108400(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44389
    return-object p0
.end method

.method public setChargingSoundsEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 44441
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44442
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$108900(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V

    .line 44443
    return-object p0
.end method

.method public setChargingSoundsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44432
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44433
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$108800(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44434
    return-object p0
.end method

.method public setChargingStarted(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 44486
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44487
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$109300(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V

    .line 44488
    return-object p0
.end method

.method public setChargingStarted(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44477
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44478
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$109200(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44479
    return-object p0
.end method

.method public setDeskDock(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 44531
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44532
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$109700(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V

    .line 44533
    return-object p0
.end method

.method public setDeskDock(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44522
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44523
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$109600(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44524
    return-object p0
.end method

.method public setDeskUndock(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 44576
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44577
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$110100(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V

    .line 44578
    return-object p0
.end method

.method public setDeskUndock(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44567
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44568
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$110000(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44569
    return-object p0
.end method

.method public setDockSoundsEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 44621
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44622
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$110500(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V

    .line 44623
    return-object p0
.end method

.method public setDockSoundsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44612
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44613
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$110400(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44614
    return-object p0
.end method

.method public setDockSoundsEnabledWhenAccessibility(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 44666
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44667
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$110900(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V

    .line 44668
    return-object p0
.end method

.method public setDockSoundsEnabledWhenAccessibility(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44657
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44658
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$110800(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44659
    return-object p0
.end method

.method public setLock(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 44711
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44712
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$111300(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V

    .line 44713
    return-object p0
.end method

.method public setLock(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44702
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44703
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$111200(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44704
    return-object p0
.end method

.method public setLowBattery(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 44756
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44757
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$111700(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V

    .line 44758
    return-object p0
.end method

.method public setLowBattery(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44747
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44748
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$111600(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44749
    return-object p0
.end method

.method public setLowBatterySoundTimeout(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 44801
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44802
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$112100(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V

    .line 44803
    return-object p0
.end method

.method public setLowBatterySoundTimeout(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44792
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44793
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$112000(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44794
    return-object p0
.end method

.method public setLowBatterySoundsEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 44862
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44863
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$112500(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V

    .line 44864
    return-object p0
.end method

.method public setLowBatterySoundsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44849
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44850
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$112400(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44851
    return-object p0
.end method

.method public setTrusted(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 44915
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44916
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$112900(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V

    .line 44917
    return-object p0
.end method

.method public setTrusted(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44906
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44907
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$112800(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44908
    return-object p0
.end method

.method public setUnlock(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 44960
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44961
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$113300(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V

    .line 44962
    return-object p0
.end method

.method public setUnlock(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44951
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->copyOnWrite()V

    .line 44952
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->access$113200(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V

    .line 44953
    return-object p0
.end method
