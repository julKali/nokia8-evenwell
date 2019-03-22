.class public final Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Device;",
        "Landroid/providers/settings/GlobalSettingsProto$Device$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$DeviceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16661
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$42400()Landroid/providers/settings/GlobalSettingsProto$Device;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 16662
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 16654
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDemoMode()Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1

    .line 16930
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->copyOnWrite()V

    .line 16931
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$44800(Landroid/providers/settings/GlobalSettingsProto$Device;)V

    .line 16932
    return-object p0
.end method

.method public clearIdleConstants()Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1

    .line 16840
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->copyOnWrite()V

    .line 16841
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$44000(Landroid/providers/settings/GlobalSettingsProto$Device;)V

    .line 16842
    return-object p0
.end method

.method public clearName()Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1

    .line 16705
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->copyOnWrite()V

    .line 16706
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$42800(Landroid/providers/settings/GlobalSettingsProto$Device;)V

    .line 16707
    return-object p0
.end method

.method public clearPolicyConstants()Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1

    .line 16885
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->copyOnWrite()V

    .line 16886
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$44400(Landroid/providers/settings/GlobalSettingsProto$Device;)V

    .line 16887
    return-object p0
.end method

.method public clearProvisioned()Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1

    .line 16750
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->copyOnWrite()V

    .line 16751
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$43200(Landroid/providers/settings/GlobalSettingsProto$Device;)V

    .line 16752
    return-object p0
.end method

.method public clearProvisioningMobileDataEnabled()Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1

    .line 16795
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->copyOnWrite()V

    .line 16796
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$43600(Landroid/providers/settings/GlobalSettingsProto$Device;)V

    .line 16797
    return-object p0
.end method

.method public getDemoMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16900
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Device;->getDemoMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getIdleConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16810
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Device;->getIdleConstants()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getName()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16675
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Device;->getName()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPolicyConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16855
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Device;->getPolicyConstants()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getProvisioned()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16720
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Device;->getProvisioned()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getProvisioningMobileDataEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16765
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Device;->getProvisioningMobileDataEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDemoMode()Z
    .locals 1

    .line 16894
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Device;->hasDemoMode()Z

    move-result v0

    return v0
.end method

.method public hasIdleConstants()Z
    .locals 1

    .line 16804
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Device;->hasIdleConstants()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 16669
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Device;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPolicyConstants()Z
    .locals 1

    .line 16849
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Device;->hasPolicyConstants()Z

    move-result v0

    return v0
.end method

.method public hasProvisioned()Z
    .locals 1

    .line 16714
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Device;->hasProvisioned()Z

    move-result v0

    return v0
.end method

.method public hasProvisioningMobileDataEnabled()Z
    .locals 1

    .line 16759
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Device;->hasProvisioningMobileDataEnabled()Z

    move-result v0

    return v0
.end method

.method public mergeDemoMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16923
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->copyOnWrite()V

    .line 16924
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$44700(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto;)V

    .line 16925
    return-object p0
.end method

.method public mergeIdleConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16833
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->copyOnWrite()V

    .line 16834
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$43900(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto;)V

    .line 16835
    return-object p0
.end method

.method public mergeName(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16698
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->copyOnWrite()V

    .line 16699
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$42700(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto;)V

    .line 16700
    return-object p0
.end method

.method public mergePolicyConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16878
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->copyOnWrite()V

    .line 16879
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$44300(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto;)V

    .line 16880
    return-object p0
.end method

.method public mergeProvisioned(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16743
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->copyOnWrite()V

    .line 16744
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$43100(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto;)V

    .line 16745
    return-object p0
.end method

.method public mergeProvisioningMobileDataEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16788
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->copyOnWrite()V

    .line 16789
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$43500(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto;)V

    .line 16790
    return-object p0
.end method

.method public setDemoMode(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16915
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->copyOnWrite()V

    .line 16916
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$44600(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto$Builder;)V

    .line 16917
    return-object p0
.end method

.method public setDemoMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16906
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->copyOnWrite()V

    .line 16907
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$44500(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto;)V

    .line 16908
    return-object p0
.end method

.method public setIdleConstants(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16825
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->copyOnWrite()V

    .line 16826
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$43800(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto$Builder;)V

    .line 16827
    return-object p0
.end method

.method public setIdleConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16816
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->copyOnWrite()V

    .line 16817
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$43700(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto;)V

    .line 16818
    return-object p0
.end method

.method public setName(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16690
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->copyOnWrite()V

    .line 16691
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$42600(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto$Builder;)V

    .line 16692
    return-object p0
.end method

.method public setName(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16681
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->copyOnWrite()V

    .line 16682
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$42500(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto;)V

    .line 16683
    return-object p0
.end method

.method public setPolicyConstants(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16870
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->copyOnWrite()V

    .line 16871
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$44200(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto$Builder;)V

    .line 16872
    return-object p0
.end method

.method public setPolicyConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16861
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->copyOnWrite()V

    .line 16862
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$44100(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto;)V

    .line 16863
    return-object p0
.end method

.method public setProvisioned(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16735
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->copyOnWrite()V

    .line 16736
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$43000(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto$Builder;)V

    .line 16737
    return-object p0
.end method

.method public setProvisioned(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16726
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->copyOnWrite()V

    .line 16727
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$42900(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto;)V

    .line 16728
    return-object p0
.end method

.method public setProvisioningMobileDataEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16780
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->copyOnWrite()V

    .line 16781
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$43400(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto$Builder;)V

    .line 16782
    return-object p0
.end method

.method public setProvisioningMobileDataEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16771
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->copyOnWrite()V

    .line 16772
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->access$43300(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto;)V

    .line 16773
    return-object p0
.end method
