.class public final Landroid/providers/settings/SystemSettingsProto$Sip$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$SipOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto$Sip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SystemSettingsProto$Sip;",
        "Landroid/providers/settings/SystemSettingsProto$Sip$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$SipOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6683
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Sip;->access$12800()Landroid/providers/settings/SystemSettingsProto$Sip;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6684
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SystemSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SystemSettingsProto$1;

    .line 6676
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAddressOnly()Landroid/providers/settings/SystemSettingsProto$Sip$Builder;
    .locals 1

    .line 6862
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->copyOnWrite()V

    .line 6863
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Sip;->access$14400(Landroid/providers/settings/SystemSettingsProto$Sip;)V

    .line 6864
    return-object p0
.end method

.method public clearAlways()Landroid/providers/settings/SystemSettingsProto$Sip$Builder;
    .locals 1

    .line 6817
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->copyOnWrite()V

    .line 6818
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Sip;->access$14000(Landroid/providers/settings/SystemSettingsProto$Sip;)V

    .line 6819
    return-object p0
.end method

.method public clearCallOptions()Landroid/providers/settings/SystemSettingsProto$Sip$Builder;
    .locals 1

    .line 6772
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->copyOnWrite()V

    .line 6773
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Sip;->access$13600(Landroid/providers/settings/SystemSettingsProto$Sip;)V

    .line 6774
    return-object p0
.end method

.method public clearReceiveCalls()Landroid/providers/settings/SystemSettingsProto$Sip$Builder;
    .locals 1

    .line 6727
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->copyOnWrite()V

    .line 6728
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Sip;->access$13200(Landroid/providers/settings/SystemSettingsProto$Sip;)V

    .line 6729
    return-object p0
.end method

.method public getAddressOnly()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 6832
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Sip;->getAddressOnly()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getAlways()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 6787
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Sip;->getAlways()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCallOptions()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 6742
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Sip;->getCallOptions()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getReceiveCalls()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 6697
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Sip;->getReceiveCalls()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAddressOnly()Z
    .locals 1

    .line 6826
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Sip;->hasAddressOnly()Z

    move-result v0

    return v0
.end method

.method public hasAlways()Z
    .locals 1

    .line 6781
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Sip;->hasAlways()Z

    move-result v0

    return v0
.end method

.method public hasCallOptions()Z
    .locals 1

    .line 6736
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Sip;->hasCallOptions()Z

    move-result v0

    return v0
.end method

.method public hasReceiveCalls()Z
    .locals 1

    .line 6691
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Sip;->hasReceiveCalls()Z

    move-result v0

    return v0
.end method

.method public mergeAddressOnly(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Sip$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6855
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->copyOnWrite()V

    .line 6856
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->access$14300(Landroid/providers/settings/SystemSettingsProto$Sip;Landroid/providers/settings/SettingProto;)V

    .line 6857
    return-object p0
.end method

.method public mergeAlways(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Sip$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6810
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->copyOnWrite()V

    .line 6811
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->access$13900(Landroid/providers/settings/SystemSettingsProto$Sip;Landroid/providers/settings/SettingProto;)V

    .line 6812
    return-object p0
.end method

.method public mergeCallOptions(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Sip$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6765
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->copyOnWrite()V

    .line 6766
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->access$13500(Landroid/providers/settings/SystemSettingsProto$Sip;Landroid/providers/settings/SettingProto;)V

    .line 6767
    return-object p0
.end method

.method public mergeReceiveCalls(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Sip$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6720
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->copyOnWrite()V

    .line 6721
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->access$13100(Landroid/providers/settings/SystemSettingsProto$Sip;Landroid/providers/settings/SettingProto;)V

    .line 6722
    return-object p0
.end method

.method public setAddressOnly(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Sip$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6847
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->copyOnWrite()V

    .line 6848
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->access$14200(Landroid/providers/settings/SystemSettingsProto$Sip;Landroid/providers/settings/SettingProto$Builder;)V

    .line 6849
    return-object p0
.end method

.method public setAddressOnly(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Sip$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6838
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->copyOnWrite()V

    .line 6839
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->access$14100(Landroid/providers/settings/SystemSettingsProto$Sip;Landroid/providers/settings/SettingProto;)V

    .line 6840
    return-object p0
.end method

.method public setAlways(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Sip$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6802
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->copyOnWrite()V

    .line 6803
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->access$13800(Landroid/providers/settings/SystemSettingsProto$Sip;Landroid/providers/settings/SettingProto$Builder;)V

    .line 6804
    return-object p0
.end method

.method public setAlways(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Sip$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6793
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->copyOnWrite()V

    .line 6794
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->access$13700(Landroid/providers/settings/SystemSettingsProto$Sip;Landroid/providers/settings/SettingProto;)V

    .line 6795
    return-object p0
.end method

.method public setCallOptions(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Sip$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6757
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->copyOnWrite()V

    .line 6758
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->access$13400(Landroid/providers/settings/SystemSettingsProto$Sip;Landroid/providers/settings/SettingProto$Builder;)V

    .line 6759
    return-object p0
.end method

.method public setCallOptions(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Sip$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6748
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->copyOnWrite()V

    .line 6749
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->access$13300(Landroid/providers/settings/SystemSettingsProto$Sip;Landroid/providers/settings/SettingProto;)V

    .line 6750
    return-object p0
.end method

.method public setReceiveCalls(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Sip$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6712
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->copyOnWrite()V

    .line 6713
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->access$13000(Landroid/providers/settings/SystemSettingsProto$Sip;Landroid/providers/settings/SettingProto$Builder;)V

    .line 6714
    return-object p0
.end method

.method public setReceiveCalls(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Sip$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6703
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->copyOnWrite()V

    .line 6704
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->access$12900(Landroid/providers/settings/SystemSettingsProto$Sip;Landroid/providers/settings/SettingProto;)V

    .line 6705
    return-object p0
.end method
