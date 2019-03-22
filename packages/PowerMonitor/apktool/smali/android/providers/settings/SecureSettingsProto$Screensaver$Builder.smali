.class public final Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$ScreensaverOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$Screensaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$Screensaver;",
        "Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$ScreensaverOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21227
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->access$51800()Landroid/providers/settings/SecureSettingsProto$Screensaver;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 21228
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 21220
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActivateOnDock()Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;
    .locals 1

    .line 21361
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->copyOnWrite()V

    .line 21362
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->access$53000(Landroid/providers/settings/SecureSettingsProto$Screensaver;)V

    .line 21363
    return-object p0
.end method

.method public clearActivateOnSleep()Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;
    .locals 1

    .line 21406
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->copyOnWrite()V

    .line 21407
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->access$53400(Landroid/providers/settings/SecureSettingsProto$Screensaver;)V

    .line 21408
    return-object p0
.end method

.method public clearComponents()Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;
    .locals 1

    .line 21316
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->copyOnWrite()V

    .line 21317
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->access$52600(Landroid/providers/settings/SecureSettingsProto$Screensaver;)V

    .line 21318
    return-object p0
.end method

.method public clearDefaultComponent()Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;
    .locals 1

    .line 21451
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->copyOnWrite()V

    .line 21452
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->access$53800(Landroid/providers/settings/SecureSettingsProto$Screensaver;)V

    .line 21453
    return-object p0
.end method

.method public clearEnabled()Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;
    .locals 1

    .line 21271
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->copyOnWrite()V

    .line 21272
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->access$52200(Landroid/providers/settings/SecureSettingsProto$Screensaver;)V

    .line 21273
    return-object p0
.end method

.method public getActivateOnDock()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 21331
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->getActivateOnDock()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getActivateOnSleep()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 21376
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->getActivateOnSleep()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getComponents()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 21286
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->getComponents()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultComponent()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 21421
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->getDefaultComponent()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 21241
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasActivateOnDock()Z
    .locals 1

    .line 21325
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->hasActivateOnDock()Z

    move-result v0

    return v0
.end method

.method public hasActivateOnSleep()Z
    .locals 1

    .line 21370
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->hasActivateOnSleep()Z

    move-result v0

    return v0
.end method

.method public hasComponents()Z
    .locals 1

    .line 21280
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->hasComponents()Z

    move-result v0

    return v0
.end method

.method public hasDefaultComponent()Z
    .locals 1

    .line 21415
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->hasDefaultComponent()Z

    move-result v0

    return v0
.end method

.method public hasEnabled()Z
    .locals 1

    .line 21235
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->hasEnabled()Z

    move-result v0

    return v0
.end method

.method public mergeActivateOnDock(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21354
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->copyOnWrite()V

    .line 21355
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->access$52900(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto;)V

    .line 21356
    return-object p0
.end method

.method public mergeActivateOnSleep(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21399
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->copyOnWrite()V

    .line 21400
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->access$53300(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto;)V

    .line 21401
    return-object p0
.end method

.method public mergeComponents(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21309
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->copyOnWrite()V

    .line 21310
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->access$52500(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto;)V

    .line 21311
    return-object p0
.end method

.method public mergeDefaultComponent(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21444
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->copyOnWrite()V

    .line 21445
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->access$53700(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto;)V

    .line 21446
    return-object p0
.end method

.method public mergeEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21264
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->copyOnWrite()V

    .line 21265
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->access$52100(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto;)V

    .line 21266
    return-object p0
.end method

.method public setActivateOnDock(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21346
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->copyOnWrite()V

    .line 21347
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->access$52800(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto$Builder;)V

    .line 21348
    return-object p0
.end method

.method public setActivateOnDock(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21337
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->copyOnWrite()V

    .line 21338
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->access$52700(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto;)V

    .line 21339
    return-object p0
.end method

.method public setActivateOnSleep(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21391
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->copyOnWrite()V

    .line 21392
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->access$53200(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto$Builder;)V

    .line 21393
    return-object p0
.end method

.method public setActivateOnSleep(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21382
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->copyOnWrite()V

    .line 21383
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->access$53100(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto;)V

    .line 21384
    return-object p0
.end method

.method public setComponents(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21301
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->copyOnWrite()V

    .line 21302
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->access$52400(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto$Builder;)V

    .line 21303
    return-object p0
.end method

.method public setComponents(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21292
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->copyOnWrite()V

    .line 21293
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->access$52300(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto;)V

    .line 21294
    return-object p0
.end method

.method public setDefaultComponent(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21436
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->copyOnWrite()V

    .line 21437
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->access$53600(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto$Builder;)V

    .line 21438
    return-object p0
.end method

.method public setDefaultComponent(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21427
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->copyOnWrite()V

    .line 21428
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->access$53500(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto;)V

    .line 21429
    return-object p0
.end method

.method public setEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21256
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->copyOnWrite()V

    .line 21257
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->access$52000(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto$Builder;)V

    .line 21258
    return-object p0
.end method

.method public setEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21247
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->copyOnWrite()V

    .line 21248
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Screensaver;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Screensaver;->access$51900(Landroid/providers/settings/SecureSettingsProto$Screensaver;Landroid/providers/settings/SettingProto;)V

    .line 21249
    return-object p0
.end method
