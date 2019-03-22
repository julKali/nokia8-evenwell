.class public final Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$InstantAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$InstantApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$InstantApp;",
        "Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$InstantAppOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25284
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$63700()Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 25285
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 25277
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDexoptEnabled()Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1

    .line 25328
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->copyOnWrite()V

    .line 25329
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$64100(Landroid/providers/settings/GlobalSettingsProto$InstantApp;)V

    .line 25330
    return-object p0
.end method

.method public clearEphemeralCookieMaxSizeBytes()Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1

    .line 25373
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->copyOnWrite()V

    .line 25374
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$64500(Landroid/providers/settings/GlobalSettingsProto$InstantApp;)V

    .line 25375
    return-object p0
.end method

.method public clearInstalledMaxCachePeriod()Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1

    .line 25463
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->copyOnWrite()V

    .line 25464
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$65300(Landroid/providers/settings/GlobalSettingsProto$InstantApp;)V

    .line 25465
    return-object p0
.end method

.method public clearInstalledMinCachePeriod()Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1

    .line 25418
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->copyOnWrite()V

    .line 25419
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$64900(Landroid/providers/settings/GlobalSettingsProto$InstantApp;)V

    .line 25420
    return-object p0
.end method

.method public clearUninstalledMaxCachePeriod()Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1

    .line 25553
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->copyOnWrite()V

    .line 25554
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$66100(Landroid/providers/settings/GlobalSettingsProto$InstantApp;)V

    .line 25555
    return-object p0
.end method

.method public clearUninstalledMinCachePeriod()Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1

    .line 25508
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->copyOnWrite()V

    .line 25509
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$65700(Landroid/providers/settings/GlobalSettingsProto$InstantApp;)V

    .line 25510
    return-object p0
.end method

.method public getDexoptEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 25298
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->getDexoptEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getEphemeralCookieMaxSizeBytes()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 25343
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->getEphemeralCookieMaxSizeBytes()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getInstalledMaxCachePeriod()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 25433
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->getInstalledMaxCachePeriod()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getInstalledMinCachePeriod()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 25388
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->getInstalledMinCachePeriod()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUninstalledMaxCachePeriod()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 25523
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->getUninstalledMaxCachePeriod()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUninstalledMinCachePeriod()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 25478
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->getUninstalledMinCachePeriod()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDexoptEnabled()Z
    .locals 1

    .line 25292
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->hasDexoptEnabled()Z

    move-result v0

    return v0
.end method

.method public hasEphemeralCookieMaxSizeBytes()Z
    .locals 1

    .line 25337
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->hasEphemeralCookieMaxSizeBytes()Z

    move-result v0

    return v0
.end method

.method public hasInstalledMaxCachePeriod()Z
    .locals 1

    .line 25427
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->hasInstalledMaxCachePeriod()Z

    move-result v0

    return v0
.end method

.method public hasInstalledMinCachePeriod()Z
    .locals 1

    .line 25382
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->hasInstalledMinCachePeriod()Z

    move-result v0

    return v0
.end method

.method public hasUninstalledMaxCachePeriod()Z
    .locals 1

    .line 25517
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->hasUninstalledMaxCachePeriod()Z

    move-result v0

    return v0
.end method

.method public hasUninstalledMinCachePeriod()Z
    .locals 1

    .line 25472
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->hasUninstalledMinCachePeriod()Z

    move-result v0

    return v0
.end method

.method public mergeDexoptEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25321
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->copyOnWrite()V

    .line 25322
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$64000(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto;)V

    .line 25323
    return-object p0
.end method

.method public mergeEphemeralCookieMaxSizeBytes(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25366
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->copyOnWrite()V

    .line 25367
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$64400(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto;)V

    .line 25368
    return-object p0
.end method

.method public mergeInstalledMaxCachePeriod(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25456
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->copyOnWrite()V

    .line 25457
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$65200(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto;)V

    .line 25458
    return-object p0
.end method

.method public mergeInstalledMinCachePeriod(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25411
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->copyOnWrite()V

    .line 25412
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$64800(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto;)V

    .line 25413
    return-object p0
.end method

.method public mergeUninstalledMaxCachePeriod(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25546
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->copyOnWrite()V

    .line 25547
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$66000(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto;)V

    .line 25548
    return-object p0
.end method

.method public mergeUninstalledMinCachePeriod(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25501
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->copyOnWrite()V

    .line 25502
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$65600(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto;)V

    .line 25503
    return-object p0
.end method

.method public setDexoptEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25313
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->copyOnWrite()V

    .line 25314
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$63900(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto$Builder;)V

    .line 25315
    return-object p0
.end method

.method public setDexoptEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25304
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->copyOnWrite()V

    .line 25305
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$63800(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto;)V

    .line 25306
    return-object p0
.end method

.method public setEphemeralCookieMaxSizeBytes(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25358
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->copyOnWrite()V

    .line 25359
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$64300(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto$Builder;)V

    .line 25360
    return-object p0
.end method

.method public setEphemeralCookieMaxSizeBytes(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25349
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->copyOnWrite()V

    .line 25350
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$64200(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto;)V

    .line 25351
    return-object p0
.end method

.method public setInstalledMaxCachePeriod(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25448
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->copyOnWrite()V

    .line 25449
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$65100(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto$Builder;)V

    .line 25450
    return-object p0
.end method

.method public setInstalledMaxCachePeriod(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25439
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->copyOnWrite()V

    .line 25440
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$65000(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto;)V

    .line 25441
    return-object p0
.end method

.method public setInstalledMinCachePeriod(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25403
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->copyOnWrite()V

    .line 25404
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$64700(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto$Builder;)V

    .line 25405
    return-object p0
.end method

.method public setInstalledMinCachePeriod(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25394
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->copyOnWrite()V

    .line 25395
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$64600(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto;)V

    .line 25396
    return-object p0
.end method

.method public setUninstalledMaxCachePeriod(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25538
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->copyOnWrite()V

    .line 25539
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$65900(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto$Builder;)V

    .line 25540
    return-object p0
.end method

.method public setUninstalledMaxCachePeriod(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25529
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->copyOnWrite()V

    .line 25530
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$65800(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto;)V

    .line 25531
    return-object p0
.end method

.method public setUninstalledMinCachePeriod(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25493
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->copyOnWrite()V

    .line 25494
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$65500(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto$Builder;)V

    .line 25495
    return-object p0
.end method

.method public setUninstalledMinCachePeriod(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25484
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->copyOnWrite()V

    .line 25485
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InstantApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InstantApp;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$InstantApp;->access$65400(Landroid/providers/settings/GlobalSettingsProto$InstantApp;Landroid/providers/settings/SettingProto;)V

    .line 25486
    return-object p0
.end method
