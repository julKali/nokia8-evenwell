.class public final Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$PrintServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$PrintService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$PrintService;",
        "Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$PrintServiceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19510
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$PrintService;->access$48400()Landroid/providers/settings/SecureSettingsProto$PrintService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 19511
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 19503
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisabledPrintServices()Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;
    .locals 1

    .line 19623
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->copyOnWrite()V

    .line 19624
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$PrintService;->access$49200(Landroid/providers/settings/SecureSettingsProto$PrintService;)V

    .line 19625
    return-object p0
.end method

.method public clearEnabledPrintServices()Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;
    .locals 1

    .line 19668
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->copyOnWrite()V

    .line 19669
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$PrintService;->access$49600(Landroid/providers/settings/SecureSettingsProto$PrintService;)V

    .line 19670
    return-object p0
.end method

.method public clearSearchUri()Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;
    .locals 1

    .line 19578
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->copyOnWrite()V

    .line 19579
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$PrintService;->access$48800(Landroid/providers/settings/SecureSettingsProto$PrintService;)V

    .line 19580
    return-object p0
.end method

.method public getDisabledPrintServices()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 19593
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$PrintService;->getDisabledPrintServices()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledPrintServices()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 19638
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$PrintService;->getEnabledPrintServices()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSearchUri()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 19532
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$PrintService;->getSearchUri()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDisabledPrintServices()Z
    .locals 1

    .line 19587
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$PrintService;->hasDisabledPrintServices()Z

    move-result v0

    return v0
.end method

.method public hasEnabledPrintServices()Z
    .locals 1

    .line 19632
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$PrintService;->hasEnabledPrintServices()Z

    move-result v0

    return v0
.end method

.method public hasSearchUri()Z
    .locals 1

    .line 19522
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$PrintService;->hasSearchUri()Z

    move-result v0

    return v0
.end method

.method public mergeDisabledPrintServices(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19616
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->copyOnWrite()V

    .line 19617
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$PrintService;->access$49100(Landroid/providers/settings/SecureSettingsProto$PrintService;Landroid/providers/settings/SettingProto;)V

    .line 19618
    return-object p0
.end method

.method public mergeEnabledPrintServices(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19661
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->copyOnWrite()V

    .line 19662
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$PrintService;->access$49500(Landroid/providers/settings/SecureSettingsProto$PrintService;Landroid/providers/settings/SettingProto;)V

    .line 19663
    return-object p0
.end method

.method public mergeSearchUri(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19567
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->copyOnWrite()V

    .line 19568
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$PrintService;->access$48700(Landroid/providers/settings/SecureSettingsProto$PrintService;Landroid/providers/settings/SettingProto;)V

    .line 19569
    return-object p0
.end method

.method public setDisabledPrintServices(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19608
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->copyOnWrite()V

    .line 19609
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$PrintService;->access$49000(Landroid/providers/settings/SecureSettingsProto$PrintService;Landroid/providers/settings/SettingProto$Builder;)V

    .line 19610
    return-object p0
.end method

.method public setDisabledPrintServices(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19599
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->copyOnWrite()V

    .line 19600
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$PrintService;->access$48900(Landroid/providers/settings/SecureSettingsProto$PrintService;Landroid/providers/settings/SettingProto;)V

    .line 19601
    return-object p0
.end method

.method public setEnabledPrintServices(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19653
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->copyOnWrite()V

    .line 19654
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$PrintService;->access$49400(Landroid/providers/settings/SecureSettingsProto$PrintService;Landroid/providers/settings/SettingProto$Builder;)V

    .line 19655
    return-object p0
.end method

.method public setEnabledPrintServices(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19644
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->copyOnWrite()V

    .line 19645
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$PrintService;->access$49300(Landroid/providers/settings/SecureSettingsProto$PrintService;Landroid/providers/settings/SettingProto;)V

    .line 19646
    return-object p0
.end method

.method public setSearchUri(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19555
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->copyOnWrite()V

    .line 19556
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$PrintService;->access$48600(Landroid/providers/settings/SecureSettingsProto$PrintService;Landroid/providers/settings/SettingProto$Builder;)V

    .line 19557
    return-object p0
.end method

.method public setSearchUri(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19542
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->copyOnWrite()V

    .line 19543
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$PrintService;->access$48500(Landroid/providers/settings/SecureSettingsProto$PrintService;Landroid/providers/settings/SettingProto;)V

    .line 19544
    return-object p0
.end method
