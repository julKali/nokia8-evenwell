.class public final Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$WfcOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Wfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Wfc;",
        "Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$WfcOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 51423
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->access$126100()Landroid/providers/settings/GlobalSettingsProto$Wfc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 51424
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 51416
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearImsEnabled()Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;
    .locals 1

    .line 51467
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->copyOnWrite()V

    .line 51468
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->access$126500(Landroid/providers/settings/GlobalSettingsProto$Wfc;)V

    .line 51469
    return-object p0
.end method

.method public clearImsMode()Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;
    .locals 1

    .line 51512
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->copyOnWrite()V

    .line 51513
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->access$126900(Landroid/providers/settings/GlobalSettingsProto$Wfc;)V

    .line 51514
    return-object p0
.end method

.method public clearImsRoamingEnabled()Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;
    .locals 1

    .line 51602
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->copyOnWrite()V

    .line 51603
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->access$127700(Landroid/providers/settings/GlobalSettingsProto$Wfc;)V

    .line 51604
    return-object p0
.end method

.method public clearImsRoamingMode()Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;
    .locals 1

    .line 51557
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->copyOnWrite()V

    .line 51558
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->access$127300(Landroid/providers/settings/GlobalSettingsProto$Wfc;)V

    .line 51559
    return-object p0
.end method

.method public getImsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 51437
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->getImsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getImsMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 51482
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->getImsMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getImsRoamingEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 51572
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->getImsRoamingEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getImsRoamingMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 51527
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->getImsRoamingMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasImsEnabled()Z
    .locals 1

    .line 51431
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->hasImsEnabled()Z

    move-result v0

    return v0
.end method

.method public hasImsMode()Z
    .locals 1

    .line 51476
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->hasImsMode()Z

    move-result v0

    return v0
.end method

.method public hasImsRoamingEnabled()Z
    .locals 1

    .line 51566
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->hasImsRoamingEnabled()Z

    move-result v0

    return v0
.end method

.method public hasImsRoamingMode()Z
    .locals 1

    .line 51521
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->hasImsRoamingMode()Z

    move-result v0

    return v0
.end method

.method public mergeImsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 51460
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->copyOnWrite()V

    .line 51461
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->access$126400(Landroid/providers/settings/GlobalSettingsProto$Wfc;Landroid/providers/settings/SettingProto;)V

    .line 51462
    return-object p0
.end method

.method public mergeImsMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 51505
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->copyOnWrite()V

    .line 51506
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->access$126800(Landroid/providers/settings/GlobalSettingsProto$Wfc;Landroid/providers/settings/SettingProto;)V

    .line 51507
    return-object p0
.end method

.method public mergeImsRoamingEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 51595
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->copyOnWrite()V

    .line 51596
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->access$127600(Landroid/providers/settings/GlobalSettingsProto$Wfc;Landroid/providers/settings/SettingProto;)V

    .line 51597
    return-object p0
.end method

.method public mergeImsRoamingMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 51550
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->copyOnWrite()V

    .line 51551
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->access$127200(Landroid/providers/settings/GlobalSettingsProto$Wfc;Landroid/providers/settings/SettingProto;)V

    .line 51552
    return-object p0
.end method

.method public setImsEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 51452
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->copyOnWrite()V

    .line 51453
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->access$126300(Landroid/providers/settings/GlobalSettingsProto$Wfc;Landroid/providers/settings/SettingProto$Builder;)V

    .line 51454
    return-object p0
.end method

.method public setImsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 51443
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->copyOnWrite()V

    .line 51444
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->access$126200(Landroid/providers/settings/GlobalSettingsProto$Wfc;Landroid/providers/settings/SettingProto;)V

    .line 51445
    return-object p0
.end method

.method public setImsMode(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 51497
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->copyOnWrite()V

    .line 51498
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->access$126700(Landroid/providers/settings/GlobalSettingsProto$Wfc;Landroid/providers/settings/SettingProto$Builder;)V

    .line 51499
    return-object p0
.end method

.method public setImsMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 51488
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->copyOnWrite()V

    .line 51489
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->access$126600(Landroid/providers/settings/GlobalSettingsProto$Wfc;Landroid/providers/settings/SettingProto;)V

    .line 51490
    return-object p0
.end method

.method public setImsRoamingEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 51587
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->copyOnWrite()V

    .line 51588
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->access$127500(Landroid/providers/settings/GlobalSettingsProto$Wfc;Landroid/providers/settings/SettingProto$Builder;)V

    .line 51589
    return-object p0
.end method

.method public setImsRoamingEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 51578
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->copyOnWrite()V

    .line 51579
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->access$127400(Landroid/providers/settings/GlobalSettingsProto$Wfc;Landroid/providers/settings/SettingProto;)V

    .line 51580
    return-object p0
.end method

.method public setImsRoamingMode(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 51542
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->copyOnWrite()V

    .line 51543
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->access$127100(Landroid/providers/settings/GlobalSettingsProto$Wfc;Landroid/providers/settings/SettingProto$Builder;)V

    .line 51544
    return-object p0
.end method

.method public setImsRoamingMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 51533
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->copyOnWrite()V

    .line 51534
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Wfc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Wfc;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Wfc;->access$127000(Landroid/providers/settings/GlobalSettingsProto$Wfc;Landroid/providers/settings/SettingProto;)V

    .line 51535
    return-object p0
.end method
