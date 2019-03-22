.class public final Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$AirplaneModeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;",
        "Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$AirplaneModeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 415
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->access$000()Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 416
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 408
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOn()Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;
    .locals 1

    .line 483
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->access$400(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;)V

    .line 485
    return-object p0
.end method

.method public clearRadios()Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;
    .locals 1

    .line 564
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->copyOnWrite()V

    .line 565
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->access$800(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;)V

    .line 566
    return-object p0
.end method

.method public clearToggleableRadios()Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;
    .locals 1

    .line 609
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->copyOnWrite()V

    .line 610
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->access$1200(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;)V

    .line 611
    return-object p0
.end method

.method public getOn()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 437
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->getOn()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getRadios()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 510
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->getRadios()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getToggleableRadios()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 579
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->getToggleableRadios()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasOn()Z
    .locals 1

    .line 427
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->hasOn()Z

    move-result v0

    return v0
.end method

.method public hasRadios()Z
    .locals 1

    .line 498
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->hasRadios()Z

    move-result v0

    return v0
.end method

.method public hasToggleableRadios()Z
    .locals 1

    .line 573
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->hasToggleableRadios()Z

    move-result v0

    return v0
.end method

.method public mergeOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 472
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->access$300(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;Landroid/providers/settings/SettingProto;)V

    .line 474
    return-object p0
.end method

.method public mergeRadios(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 551
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->copyOnWrite()V

    .line 552
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->access$700(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;Landroid/providers/settings/SettingProto;)V

    .line 553
    return-object p0
.end method

.method public mergeToggleableRadios(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 602
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->access$1100(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;Landroid/providers/settings/SettingProto;)V

    .line 604
    return-object p0
.end method

.method public setOn(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 460
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->copyOnWrite()V

    .line 461
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->access$200(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;Landroid/providers/settings/SettingProto$Builder;)V

    .line 462
    return-object p0
.end method

.method public setOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 447
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->copyOnWrite()V

    .line 448
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->access$100(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;Landroid/providers/settings/SettingProto;)V

    .line 449
    return-object p0
.end method

.method public setRadios(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 537
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->access$600(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;Landroid/providers/settings/SettingProto$Builder;)V

    .line 539
    return-object p0
.end method

.method public setRadios(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 522
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->copyOnWrite()V

    .line 523
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->access$500(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;Landroid/providers/settings/SettingProto;)V

    .line 524
    return-object p0
.end method

.method public setToggleableRadios(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 594
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->copyOnWrite()V

    .line 595
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->access$1000(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;Landroid/providers/settings/SettingProto$Builder;)V

    .line 596
    return-object p0
.end method

.method public setToggleableRadios(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 585
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->copyOnWrite()V

    .line 586
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->access$900(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;Landroid/providers/settings/SettingProto;)V

    .line 587
    return-object p0
.end method
