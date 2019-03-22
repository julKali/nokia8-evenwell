.class public final Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$EnableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Enable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Enable;",
        "Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$EnableOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21149
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$53300()Landroid/providers/settings/GlobalSettingsProto$Enable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 21150
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 21142
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessibilityGlobalGestureEnabled()Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1

    .line 21193
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21194
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$53700(Landroid/providers/settings/GlobalSettingsProto$Enable;)V

    .line 21195
    return-object p0
.end method

.method public clearCacheQuotaCalculation()Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1

    .line 21418
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21419
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$55700(Landroid/providers/settings/GlobalSettingsProto$Enable;)V

    .line 21420
    return-object p0
.end method

.method public clearCellularOnBoot()Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1

    .line 21328
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21329
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$54900(Landroid/providers/settings/GlobalSettingsProto$Enable;)V

    .line 21330
    return-object p0
.end method

.method public clearDeletionHelperNoThresholdToggle()Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1

    .line 21463
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21464
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$56100(Landroid/providers/settings/GlobalSettingsProto$Enable;)V

    .line 21465
    return-object p0
.end method

.method public clearDiskstatsLogging()Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1

    .line 21373
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21374
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$55300(Landroid/providers/settings/GlobalSettingsProto$Enable;)V

    .line 21375
    return-object p0
.end method

.method public clearEphemeralFeature()Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1

    .line 21283
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21284
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$54500(Landroid/providers/settings/GlobalSettingsProto$Enable;)V

    .line 21285
    return-object p0
.end method

.method public clearGnssRawMeasFullTracking()Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1

    .line 21508
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21509
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$56500(Landroid/providers/settings/GlobalSettingsProto$Enable;)V

    .line 21510
    return-object p0
.end method

.method public clearGpuDebugLayers()Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1

    .line 21238
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21239
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$54100(Landroid/providers/settings/GlobalSettingsProto$Enable;)V

    .line 21240
    return-object p0
.end method

.method public getAccessibilityGlobalGestureEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 21163
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getAccessibilityGlobalGestureEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCacheQuotaCalculation()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 21388
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getCacheQuotaCalculation()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCellularOnBoot()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 21298
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getCellularOnBoot()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDeletionHelperNoThresholdToggle()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 21433
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getDeletionHelperNoThresholdToggle()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDiskstatsLogging()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 21343
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getDiskstatsLogging()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getEphemeralFeature()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 21253
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getEphemeralFeature()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getGnssRawMeasFullTracking()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 21478
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getGnssRawMeasFullTracking()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getGpuDebugLayers()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 21208
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getGpuDebugLayers()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAccessibilityGlobalGestureEnabled()Z
    .locals 1

    .line 21157
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->hasAccessibilityGlobalGestureEnabled()Z

    move-result v0

    return v0
.end method

.method public hasCacheQuotaCalculation()Z
    .locals 1

    .line 21382
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->hasCacheQuotaCalculation()Z

    move-result v0

    return v0
.end method

.method public hasCellularOnBoot()Z
    .locals 1

    .line 21292
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->hasCellularOnBoot()Z

    move-result v0

    return v0
.end method

.method public hasDeletionHelperNoThresholdToggle()Z
    .locals 1

    .line 21427
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->hasDeletionHelperNoThresholdToggle()Z

    move-result v0

    return v0
.end method

.method public hasDiskstatsLogging()Z
    .locals 1

    .line 21337
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->hasDiskstatsLogging()Z

    move-result v0

    return v0
.end method

.method public hasEphemeralFeature()Z
    .locals 1

    .line 21247
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->hasEphemeralFeature()Z

    move-result v0

    return v0
.end method

.method public hasGnssRawMeasFullTracking()Z
    .locals 1

    .line 21472
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->hasGnssRawMeasFullTracking()Z

    move-result v0

    return v0
.end method

.method public hasGpuDebugLayers()Z
    .locals 1

    .line 21202
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->hasGpuDebugLayers()Z

    move-result v0

    return v0
.end method

.method public mergeAccessibilityGlobalGestureEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21186
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21187
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$53600(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V

    .line 21188
    return-object p0
.end method

.method public mergeCacheQuotaCalculation(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21411
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21412
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$55600(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V

    .line 21413
    return-object p0
.end method

.method public mergeCellularOnBoot(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21321
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21322
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$54800(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V

    .line 21323
    return-object p0
.end method

.method public mergeDeletionHelperNoThresholdToggle(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21456
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21457
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$56000(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V

    .line 21458
    return-object p0
.end method

.method public mergeDiskstatsLogging(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21366
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21367
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$55200(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V

    .line 21368
    return-object p0
.end method

.method public mergeEphemeralFeature(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21276
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21277
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$54400(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V

    .line 21278
    return-object p0
.end method

.method public mergeGnssRawMeasFullTracking(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21501
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21502
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$56400(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V

    .line 21503
    return-object p0
.end method

.method public mergeGpuDebugLayers(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21231
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21232
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$54000(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V

    .line 21233
    return-object p0
.end method

.method public setAccessibilityGlobalGestureEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21178
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21179
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$53500(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto$Builder;)V

    .line 21180
    return-object p0
.end method

.method public setAccessibilityGlobalGestureEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21169
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21170
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$53400(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V

    .line 21171
    return-object p0
.end method

.method public setCacheQuotaCalculation(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21403
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21404
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$55500(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto$Builder;)V

    .line 21405
    return-object p0
.end method

.method public setCacheQuotaCalculation(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21394
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21395
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$55400(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V

    .line 21396
    return-object p0
.end method

.method public setCellularOnBoot(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21313
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21314
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$54700(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto$Builder;)V

    .line 21315
    return-object p0
.end method

.method public setCellularOnBoot(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21304
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21305
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$54600(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V

    .line 21306
    return-object p0
.end method

.method public setDeletionHelperNoThresholdToggle(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21448
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21449
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$55900(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto$Builder;)V

    .line 21450
    return-object p0
.end method

.method public setDeletionHelperNoThresholdToggle(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21439
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21440
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$55800(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V

    .line 21441
    return-object p0
.end method

.method public setDiskstatsLogging(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21358
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21359
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$55100(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto$Builder;)V

    .line 21360
    return-object p0
.end method

.method public setDiskstatsLogging(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21349
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21350
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$55000(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V

    .line 21351
    return-object p0
.end method

.method public setEphemeralFeature(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21268
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21269
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$54300(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto$Builder;)V

    .line 21270
    return-object p0
.end method

.method public setEphemeralFeature(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21259
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21260
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$54200(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V

    .line 21261
    return-object p0
.end method

.method public setGnssRawMeasFullTracking(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21493
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21494
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$56300(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto$Builder;)V

    .line 21495
    return-object p0
.end method

.method public setGnssRawMeasFullTracking(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21484
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21485
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$56200(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V

    .line 21486
    return-object p0
.end method

.method public setGpuDebugLayers(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21223
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21224
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$53900(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto$Builder;)V

    .line 21225
    return-object p0
.end method

.method public setGpuDebugLayers(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21214
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->copyOnWrite()V

    .line 21215
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->access$53800(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V

    .line 21216
    return-object p0
.end method
