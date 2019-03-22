.class public final Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$CarrierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Carrier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Carrier;",
        "Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$CarrierOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10985
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->access$29400()Landroid/providers/settings/GlobalSettingsProto$Carrier;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10986
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 10978
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppNames()Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;
    .locals 1

    .line 11110
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->copyOnWrite()V

    .line 11111
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->access$30200(Landroid/providers/settings/GlobalSettingsProto$Carrier;)V

    .line 11112
    return-object p0
.end method

.method public clearAppWhitelist()Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;
    .locals 1

    .line 11065
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->copyOnWrite()V

    .line 11066
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->access$29800(Landroid/providers/settings/GlobalSettingsProto$Carrier;)V

    .line 11067
    return-object p0
.end method

.method public clearInstallCarrierAppNotificationPersistent()Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;
    .locals 1

    .line 11155
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->copyOnWrite()V

    .line 11156
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->access$30600(Landroid/providers/settings/GlobalSettingsProto$Carrier;)V

    .line 11157
    return-object p0
.end method

.method public clearInstallCarrierAppNotificationSleepMillis()Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;
    .locals 1

    .line 11200
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->copyOnWrite()V

    .line 11201
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->access$31000(Landroid/providers/settings/GlobalSettingsProto$Carrier;)V

    .line 11202
    return-object p0
.end method

.method public getAppNames()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11080
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->getAppNames()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getAppWhitelist()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11011
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->getAppWhitelist()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getInstallCarrierAppNotificationPersistent()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11125
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->getInstallCarrierAppNotificationPersistent()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getInstallCarrierAppNotificationSleepMillis()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11170
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->getInstallCarrierAppNotificationSleepMillis()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAppNames()Z
    .locals 1

    .line 11074
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->hasAppNames()Z

    move-result v0

    return v0
.end method

.method public hasAppWhitelist()Z
    .locals 1

    .line 10999
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->hasAppWhitelist()Z

    move-result v0

    return v0
.end method

.method public hasInstallCarrierAppNotificationPersistent()Z
    .locals 1

    .line 11119
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->hasInstallCarrierAppNotificationPersistent()Z

    move-result v0

    return v0
.end method

.method public hasInstallCarrierAppNotificationSleepMillis()Z
    .locals 1

    .line 11164
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->hasInstallCarrierAppNotificationSleepMillis()Z

    move-result v0

    return v0
.end method

.method public mergeAppNames(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11103
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->copyOnWrite()V

    .line 11104
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->access$30100(Landroid/providers/settings/GlobalSettingsProto$Carrier;Landroid/providers/settings/SettingProto;)V

    .line 11105
    return-object p0
.end method

.method public mergeAppWhitelist(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11052
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->copyOnWrite()V

    .line 11053
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->access$29700(Landroid/providers/settings/GlobalSettingsProto$Carrier;Landroid/providers/settings/SettingProto;)V

    .line 11054
    return-object p0
.end method

.method public mergeInstallCarrierAppNotificationPersistent(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11148
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->copyOnWrite()V

    .line 11149
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->access$30500(Landroid/providers/settings/GlobalSettingsProto$Carrier;Landroid/providers/settings/SettingProto;)V

    .line 11150
    return-object p0
.end method

.method public mergeInstallCarrierAppNotificationSleepMillis(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11193
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->copyOnWrite()V

    .line 11194
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->access$30900(Landroid/providers/settings/GlobalSettingsProto$Carrier;Landroid/providers/settings/SettingProto;)V

    .line 11195
    return-object p0
.end method

.method public setAppNames(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11095
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->copyOnWrite()V

    .line 11096
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->access$30000(Landroid/providers/settings/GlobalSettingsProto$Carrier;Landroid/providers/settings/SettingProto$Builder;)V

    .line 11097
    return-object p0
.end method

.method public setAppNames(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11086
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->copyOnWrite()V

    .line 11087
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->access$29900(Landroid/providers/settings/GlobalSettingsProto$Carrier;Landroid/providers/settings/SettingProto;)V

    .line 11088
    return-object p0
.end method

.method public setAppWhitelist(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11038
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->copyOnWrite()V

    .line 11039
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->access$29600(Landroid/providers/settings/GlobalSettingsProto$Carrier;Landroid/providers/settings/SettingProto$Builder;)V

    .line 11040
    return-object p0
.end method

.method public setAppWhitelist(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11023
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->copyOnWrite()V

    .line 11024
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->access$29500(Landroid/providers/settings/GlobalSettingsProto$Carrier;Landroid/providers/settings/SettingProto;)V

    .line 11025
    return-object p0
.end method

.method public setInstallCarrierAppNotificationPersistent(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11140
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->copyOnWrite()V

    .line 11141
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->access$30400(Landroid/providers/settings/GlobalSettingsProto$Carrier;Landroid/providers/settings/SettingProto$Builder;)V

    .line 11142
    return-object p0
.end method

.method public setInstallCarrierAppNotificationPersistent(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11131
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->copyOnWrite()V

    .line 11132
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->access$30300(Landroid/providers/settings/GlobalSettingsProto$Carrier;Landroid/providers/settings/SettingProto;)V

    .line 11133
    return-object p0
.end method

.method public setInstallCarrierAppNotificationSleepMillis(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11185
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->copyOnWrite()V

    .line 11186
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->access$30800(Landroid/providers/settings/GlobalSettingsProto$Carrier;Landroid/providers/settings/SettingProto$Builder;)V

    .line 11187
    return-object p0
.end method

.method public setInstallCarrierAppNotificationSleepMillis(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11176
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->copyOnWrite()V

    .line 11177
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Carrier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Carrier;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Carrier;->access$30700(Landroid/providers/settings/GlobalSettingsProto$Carrier;Landroid/providers/settings/SettingProto;)V

    .line 11178
    return-object p0
.end method
