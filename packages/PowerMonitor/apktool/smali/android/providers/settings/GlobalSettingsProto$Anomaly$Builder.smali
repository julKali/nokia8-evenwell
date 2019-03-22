.class public final Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$AnomalyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Anomaly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Anomaly;",
        "Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$AnomalyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1156
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->access$1400()Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1157
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 1149
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfig()Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;
    .locals 1

    .line 1362
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->copyOnWrite()V

    .line 1363
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->access$2600(Landroid/providers/settings/GlobalSettingsProto$Anomaly;)V

    .line 1364
    return-object p0
.end method

.method public clearConfigVersion()Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;
    .locals 1

    .line 1293
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->copyOnWrite()V

    .line 1294
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->access$2200(Landroid/providers/settings/GlobalSettingsProto$Anomaly;)V

    .line 1295
    return-object p0
.end method

.method public clearDetectionConstants()Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;
    .locals 1

    .line 1224
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->copyOnWrite()V

    .line 1225
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->access$1800(Landroid/providers/settings/GlobalSettingsProto$Anomaly;)V

    .line 1226
    return-object p0
.end method

.method public getConfig()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1316
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->getConfig()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getConfigVersion()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1247
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->getConfigVersion()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDetectionConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1178
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->getDetectionConstants()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasConfig()Z
    .locals 1

    .line 1306
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->hasConfig()Z

    move-result v0

    return v0
.end method

.method public hasConfigVersion()Z
    .locals 1

    .line 1237
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->hasConfigVersion()Z

    move-result v0

    return v0
.end method

.method public hasDetectionConstants()Z
    .locals 1

    .line 1168
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->hasDetectionConstants()Z

    move-result v0

    return v0
.end method

.method public mergeConfig(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1351
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->copyOnWrite()V

    .line 1352
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->access$2500(Landroid/providers/settings/GlobalSettingsProto$Anomaly;Landroid/providers/settings/SettingProto;)V

    .line 1353
    return-object p0
.end method

.method public mergeConfigVersion(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1282
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->copyOnWrite()V

    .line 1283
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->access$2100(Landroid/providers/settings/GlobalSettingsProto$Anomaly;Landroid/providers/settings/SettingProto;)V

    .line 1284
    return-object p0
.end method

.method public mergeDetectionConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1213
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->copyOnWrite()V

    .line 1214
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->access$1700(Landroid/providers/settings/GlobalSettingsProto$Anomaly;Landroid/providers/settings/SettingProto;)V

    .line 1215
    return-object p0
.end method

.method public setConfig(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1339
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->copyOnWrite()V

    .line 1340
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->access$2400(Landroid/providers/settings/GlobalSettingsProto$Anomaly;Landroid/providers/settings/SettingProto$Builder;)V

    .line 1341
    return-object p0
.end method

.method public setConfig(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1326
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->copyOnWrite()V

    .line 1327
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->access$2300(Landroid/providers/settings/GlobalSettingsProto$Anomaly;Landroid/providers/settings/SettingProto;)V

    .line 1328
    return-object p0
.end method

.method public setConfigVersion(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1270
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->copyOnWrite()V

    .line 1271
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->access$2000(Landroid/providers/settings/GlobalSettingsProto$Anomaly;Landroid/providers/settings/SettingProto$Builder;)V

    .line 1272
    return-object p0
.end method

.method public setConfigVersion(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1257
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->copyOnWrite()V

    .line 1258
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->access$1900(Landroid/providers/settings/GlobalSettingsProto$Anomaly;Landroid/providers/settings/SettingProto;)V

    .line 1259
    return-object p0
.end method

.method public setDetectionConstants(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1201
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->copyOnWrite()V

    .line 1202
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->access$1600(Landroid/providers/settings/GlobalSettingsProto$Anomaly;Landroid/providers/settings/SettingProto$Builder;)V

    .line 1203
    return-object p0
.end method

.method public setDetectionConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1188
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->copyOnWrite()V

    .line 1189
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->access$1500(Landroid/providers/settings/GlobalSettingsProto$Anomaly;Landroid/providers/settings/SettingProto;)V

    .line 1190
    return-object p0
.end method
