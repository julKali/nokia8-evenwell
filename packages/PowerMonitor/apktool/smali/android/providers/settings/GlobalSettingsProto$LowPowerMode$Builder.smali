.class public final Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$LowPowerModeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;",
        "Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$LowPowerModeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28307
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->access$71300()Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 28308
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 28300
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnabled()Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;
    .locals 1

    .line 28375
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->copyOnWrite()V

    .line 28376
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->access$71700(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;)V

    .line 28377
    return-object p0
.end method

.method public clearTriggerLevel()Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;
    .locals 1

    .line 28450
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->copyOnWrite()V

    .line 28451
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->access$72100(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;)V

    .line 28452
    return-object p0
.end method

.method public clearTriggerLevelMax()Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;
    .locals 1

    .line 28525
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->copyOnWrite()V

    .line 28526
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->access$72500(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;)V

    .line 28527
    return-object p0
.end method

.method public getEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 28329
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerLevel()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 28400
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->getTriggerLevel()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerLevelMax()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 28475
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->getTriggerLevelMax()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasEnabled()Z
    .locals 1

    .line 28319
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->hasEnabled()Z

    move-result v0

    return v0
.end method

.method public hasTriggerLevel()Z
    .locals 1

    .line 28389
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->hasTriggerLevel()Z

    move-result v0

    return v0
.end method

.method public hasTriggerLevelMax()Z
    .locals 1

    .line 28464
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->hasTriggerLevelMax()Z

    move-result v0

    return v0
.end method

.method public mergeEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28364
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->copyOnWrite()V

    .line 28365
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->access$71600(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;Landroid/providers/settings/SettingProto;)V

    .line 28366
    return-object p0
.end method

.method public mergeTriggerLevel(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28438
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->copyOnWrite()V

    .line 28439
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->access$72000(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;Landroid/providers/settings/SettingProto;)V

    .line 28440
    return-object p0
.end method

.method public mergeTriggerLevelMax(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28513
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->copyOnWrite()V

    .line 28514
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->access$72400(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;Landroid/providers/settings/SettingProto;)V

    .line 28515
    return-object p0
.end method

.method public setEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 28352
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->copyOnWrite()V

    .line 28353
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->access$71500(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;Landroid/providers/settings/SettingProto$Builder;)V

    .line 28354
    return-object p0
.end method

.method public setEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28339
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->copyOnWrite()V

    .line 28340
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->access$71400(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;Landroid/providers/settings/SettingProto;)V

    .line 28341
    return-object p0
.end method

.method public setTriggerLevel(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 28425
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->copyOnWrite()V

    .line 28426
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->access$71900(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;Landroid/providers/settings/SettingProto$Builder;)V

    .line 28427
    return-object p0
.end method

.method public setTriggerLevel(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28411
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->copyOnWrite()V

    .line 28412
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->access$71800(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;Landroid/providers/settings/SettingProto;)V

    .line 28413
    return-object p0
.end method

.method public setTriggerLevelMax(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 28500
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->copyOnWrite()V

    .line 28501
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->access$72300(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;Landroid/providers/settings/SettingProto$Builder;)V

    .line 28502
    return-object p0
.end method

.method public setTriggerLevelMax(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28486
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->copyOnWrite()V

    .line 28487
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->access$72200(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;Landroid/providers/settings/SettingProto;)V

    .line 28488
    return-object p0
.end method
