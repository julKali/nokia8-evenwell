.class public final Landroid/providers/settings/SecureSettingsProto$Tts$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$TtsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$Tts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$Tts;",
        "Landroid/providers/settings/SecureSettingsProto$Tts$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$TtsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25380
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$Tts;->access$63200()Landroid/providers/settings/SecureSettingsProto$Tts;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 25381
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 25373
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDefaultLocale()Landroid/providers/settings/SecureSettingsProto$Tts$Builder;
    .locals 1

    .line 25559
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->copyOnWrite()V

    .line 25560
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Tts;->access$64800(Landroid/providers/settings/SecureSettingsProto$Tts;)V

    .line 25561
    return-object p0
.end method

.method public clearDefaultPitch()Landroid/providers/settings/SecureSettingsProto$Tts$Builder;
    .locals 1

    .line 25469
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->copyOnWrite()V

    .line 25470
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Tts;->access$64000(Landroid/providers/settings/SecureSettingsProto$Tts;)V

    .line 25471
    return-object p0
.end method

.method public clearDefaultRate()Landroid/providers/settings/SecureSettingsProto$Tts$Builder;
    .locals 1

    .line 25424
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->copyOnWrite()V

    .line 25425
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Tts;->access$63600(Landroid/providers/settings/SecureSettingsProto$Tts;)V

    .line 25426
    return-object p0
.end method

.method public clearDefaultSynth()Landroid/providers/settings/SecureSettingsProto$Tts$Builder;
    .locals 1

    .line 25514
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->copyOnWrite()V

    .line 25515
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Tts;->access$64400(Landroid/providers/settings/SecureSettingsProto$Tts;)V

    .line 25516
    return-object p0
.end method

.method public clearEnabledPlugins()Landroid/providers/settings/SecureSettingsProto$Tts$Builder;
    .locals 1

    .line 25604
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->copyOnWrite()V

    .line 25605
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Tts;->access$65200(Landroid/providers/settings/SecureSettingsProto$Tts;)V

    .line 25606
    return-object p0
.end method

.method public getDefaultLocale()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 25529
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tts;->getDefaultLocale()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultPitch()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 25439
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tts;->getDefaultPitch()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultRate()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 25394
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tts;->getDefaultRate()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultSynth()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 25484
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tts;->getDefaultSynth()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledPlugins()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 25574
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tts;->getEnabledPlugins()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDefaultLocale()Z
    .locals 1

    .line 25523
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tts;->hasDefaultLocale()Z

    move-result v0

    return v0
.end method

.method public hasDefaultPitch()Z
    .locals 1

    .line 25433
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tts;->hasDefaultPitch()Z

    move-result v0

    return v0
.end method

.method public hasDefaultRate()Z
    .locals 1

    .line 25388
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tts;->hasDefaultRate()Z

    move-result v0

    return v0
.end method

.method public hasDefaultSynth()Z
    .locals 1

    .line 25478
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tts;->hasDefaultSynth()Z

    move-result v0

    return v0
.end method

.method public hasEnabledPlugins()Z
    .locals 1

    .line 25568
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tts;->hasEnabledPlugins()Z

    move-result v0

    return v0
.end method

.method public mergeDefaultLocale(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Tts$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25552
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->copyOnWrite()V

    .line 25553
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->access$64700(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto;)V

    .line 25554
    return-object p0
.end method

.method public mergeDefaultPitch(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Tts$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25462
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->copyOnWrite()V

    .line 25463
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->access$63900(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto;)V

    .line 25464
    return-object p0
.end method

.method public mergeDefaultRate(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Tts$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25417
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->copyOnWrite()V

    .line 25418
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->access$63500(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto;)V

    .line 25419
    return-object p0
.end method

.method public mergeDefaultSynth(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Tts$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25507
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->copyOnWrite()V

    .line 25508
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->access$64300(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto;)V

    .line 25509
    return-object p0
.end method

.method public mergeEnabledPlugins(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Tts$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25597
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->copyOnWrite()V

    .line 25598
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->access$65100(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto;)V

    .line 25599
    return-object p0
.end method

.method public setDefaultLocale(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Tts$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25544
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->copyOnWrite()V

    .line 25545
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->access$64600(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto$Builder;)V

    .line 25546
    return-object p0
.end method

.method public setDefaultLocale(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Tts$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25535
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->copyOnWrite()V

    .line 25536
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->access$64500(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto;)V

    .line 25537
    return-object p0
.end method

.method public setDefaultPitch(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Tts$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25454
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->copyOnWrite()V

    .line 25455
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->access$63800(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto$Builder;)V

    .line 25456
    return-object p0
.end method

.method public setDefaultPitch(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Tts$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25445
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->copyOnWrite()V

    .line 25446
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->access$63700(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto;)V

    .line 25447
    return-object p0
.end method

.method public setDefaultRate(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Tts$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25409
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->copyOnWrite()V

    .line 25410
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->access$63400(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto$Builder;)V

    .line 25411
    return-object p0
.end method

.method public setDefaultRate(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Tts$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25400
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->copyOnWrite()V

    .line 25401
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->access$63300(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto;)V

    .line 25402
    return-object p0
.end method

.method public setDefaultSynth(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Tts$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25499
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->copyOnWrite()V

    .line 25500
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->access$64200(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto$Builder;)V

    .line 25501
    return-object p0
.end method

.method public setDefaultSynth(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Tts$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25490
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->copyOnWrite()V

    .line 25491
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->access$64100(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto;)V

    .line 25492
    return-object p0
.end method

.method public setEnabledPlugins(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Tts$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25589
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->copyOnWrite()V

    .line 25590
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->access$65000(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto$Builder;)V

    .line 25591
    return-object p0
.end method

.method public setEnabledPlugins(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Tts$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25580
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->copyOnWrite()V

    .line 25581
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tts;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tts;->access$64900(Landroid/providers/settings/SecureSettingsProto$Tts;Landroid/providers/settings/SettingProto;)V

    .line 25582
    return-object p0
.end method
