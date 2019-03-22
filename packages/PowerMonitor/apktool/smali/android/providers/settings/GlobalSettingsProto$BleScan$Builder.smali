.class public final Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$BleScanOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$BleScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$BleScan;",
        "Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$BleScanOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4930
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$9600()Landroid/providers/settings/GlobalSettingsProto$BleScan;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4931
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 4923
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlwaysAvailable()Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1

    .line 4974
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 4975
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$10000(Landroid/providers/settings/GlobalSettingsProto$BleScan;)V

    .line 4976
    return-object p0
.end method

.method public clearBackgroundMode()Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1

    .line 5289
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5290
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$12800(Landroid/providers/settings/GlobalSettingsProto$BleScan;)V

    .line 5291
    return-object p0
.end method

.method public clearBalancedIntervalMs()Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1

    .line 5199
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5200
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$12000(Landroid/providers/settings/GlobalSettingsProto$BleScan;)V

    .line 5201
    return-object p0
.end method

.method public clearBalancedWindowMs()Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1

    .line 5064
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5065
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$10800(Landroid/providers/settings/GlobalSettingsProto$BleScan;)V

    .line 5066
    return-object p0
.end method

.method public clearLowLatencyIntervalMs()Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1

    .line 5244
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5245
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$12400(Landroid/providers/settings/GlobalSettingsProto$BleScan;)V

    .line 5246
    return-object p0
.end method

.method public clearLowLatencyWindowMs()Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1

    .line 5109
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5110
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$11200(Landroid/providers/settings/GlobalSettingsProto$BleScan;)V

    .line 5111
    return-object p0
.end method

.method public clearLowPowerIntervalMs()Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1

    .line 5154
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5155
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$11600(Landroid/providers/settings/GlobalSettingsProto$BleScan;)V

    .line 5156
    return-object p0
.end method

.method public clearLowPowerWindowMs()Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1

    .line 5019
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5020
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$10400(Landroid/providers/settings/GlobalSettingsProto$BleScan;)V

    .line 5021
    return-object p0
.end method

.method public getAlwaysAvailable()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 4944
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getAlwaysAvailable()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5259
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getBackgroundMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getBalancedIntervalMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5169
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getBalancedIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getBalancedWindowMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5034
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getBalancedWindowMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getLowLatencyIntervalMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5214
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getLowLatencyIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getLowLatencyWindowMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5079
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getLowLatencyWindowMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getLowPowerIntervalMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5124
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getLowPowerIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getLowPowerWindowMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 4989
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getLowPowerWindowMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAlwaysAvailable()Z
    .locals 1

    .line 4938
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->hasAlwaysAvailable()Z

    move-result v0

    return v0
.end method

.method public hasBackgroundMode()Z
    .locals 1

    .line 5253
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->hasBackgroundMode()Z

    move-result v0

    return v0
.end method

.method public hasBalancedIntervalMs()Z
    .locals 1

    .line 5163
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->hasBalancedIntervalMs()Z

    move-result v0

    return v0
.end method

.method public hasBalancedWindowMs()Z
    .locals 1

    .line 5028
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->hasBalancedWindowMs()Z

    move-result v0

    return v0
.end method

.method public hasLowLatencyIntervalMs()Z
    .locals 1

    .line 5208
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->hasLowLatencyIntervalMs()Z

    move-result v0

    return v0
.end method

.method public hasLowLatencyWindowMs()Z
    .locals 1

    .line 5073
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->hasLowLatencyWindowMs()Z

    move-result v0

    return v0
.end method

.method public hasLowPowerIntervalMs()Z
    .locals 1

    .line 5118
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->hasLowPowerIntervalMs()Z

    move-result v0

    return v0
.end method

.method public hasLowPowerWindowMs()Z
    .locals 1

    .line 4983
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->hasLowPowerWindowMs()Z

    move-result v0

    return v0
.end method

.method public mergeAlwaysAvailable(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4967
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 4968
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$9900(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V

    .line 4969
    return-object p0
.end method

.method public mergeBackgroundMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5282
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5283
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$12700(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V

    .line 5284
    return-object p0
.end method

.method public mergeBalancedIntervalMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5192
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5193
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$11900(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V

    .line 5194
    return-object p0
.end method

.method public mergeBalancedWindowMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5057
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5058
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$10700(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V

    .line 5059
    return-object p0
.end method

.method public mergeLowLatencyIntervalMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5237
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5238
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$12300(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V

    .line 5239
    return-object p0
.end method

.method public mergeLowLatencyWindowMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5102
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5103
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$11100(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V

    .line 5104
    return-object p0
.end method

.method public mergeLowPowerIntervalMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5147
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5148
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$11500(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V

    .line 5149
    return-object p0
.end method

.method public mergeLowPowerWindowMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5012
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5013
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$10300(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V

    .line 5014
    return-object p0
.end method

.method public setAlwaysAvailable(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4959
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 4960
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$9800(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto$Builder;)V

    .line 4961
    return-object p0
.end method

.method public setAlwaysAvailable(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4950
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 4951
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$9700(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V

    .line 4952
    return-object p0
.end method

.method public setBackgroundMode(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5274
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5275
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$12600(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto$Builder;)V

    .line 5276
    return-object p0
.end method

.method public setBackgroundMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5265
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5266
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$12500(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V

    .line 5267
    return-object p0
.end method

.method public setBalancedIntervalMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5184
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5185
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$11800(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto$Builder;)V

    .line 5186
    return-object p0
.end method

.method public setBalancedIntervalMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5175
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5176
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$11700(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V

    .line 5177
    return-object p0
.end method

.method public setBalancedWindowMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5049
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5050
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$10600(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto$Builder;)V

    .line 5051
    return-object p0
.end method

.method public setBalancedWindowMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5040
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5041
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$10500(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V

    .line 5042
    return-object p0
.end method

.method public setLowLatencyIntervalMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5229
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5230
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$12200(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto$Builder;)V

    .line 5231
    return-object p0
.end method

.method public setLowLatencyIntervalMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5220
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5221
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$12100(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V

    .line 5222
    return-object p0
.end method

.method public setLowLatencyWindowMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5094
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5095
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$11000(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto$Builder;)V

    .line 5096
    return-object p0
.end method

.method public setLowLatencyWindowMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5085
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5086
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$10900(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V

    .line 5087
    return-object p0
.end method

.method public setLowPowerIntervalMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5139
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5140
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$11400(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto$Builder;)V

    .line 5141
    return-object p0
.end method

.method public setLowPowerIntervalMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5130
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5131
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$11300(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V

    .line 5132
    return-object p0
.end method

.method public setLowPowerWindowMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5004
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 5005
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$10200(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto$Builder;)V

    .line 5006
    return-object p0
.end method

.method public setLowPowerWindowMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4995
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->copyOnWrite()V

    .line 4996
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->access$10100(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V

    .line 4997
    return-object p0
.end method
