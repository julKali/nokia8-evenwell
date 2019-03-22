.class public final Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;",
        "Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22663
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->access$57700()Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 22664
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 22656
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExclusionList()Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;
    .locals 1

    .line 22797
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->copyOnWrite()V

    .line 22798
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->access$58900(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;)V

    .line 22799
    return-object p0
.end method

.method public clearHost()Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;
    .locals 1

    .line 22707
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->copyOnWrite()V

    .line 22708
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->access$58100(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;)V

    .line 22709
    return-object p0
.end method

.method public clearPac()Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;
    .locals 1

    .line 22842
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->copyOnWrite()V

    .line 22843
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->access$59300(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;)V

    .line 22844
    return-object p0
.end method

.method public clearPort()Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;
    .locals 1

    .line 22752
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->copyOnWrite()V

    .line 22753
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->access$58500(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;)V

    .line 22754
    return-object p0
.end method

.method public clearSettingUiEnabled()Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;
    .locals 1

    .line 22917
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->copyOnWrite()V

    .line 22918
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->access$59700(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;)V

    .line 22919
    return-object p0
.end method

.method public getExclusionList()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22767
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->getExclusionList()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22677
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->getHost()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPac()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22812
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->getPac()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPort()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22722
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->getPort()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSettingUiEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22867
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->getSettingUiEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasExclusionList()Z
    .locals 1

    .line 22761
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->hasExclusionList()Z

    move-result v0

    return v0
.end method

.method public hasHost()Z
    .locals 1

    .line 22671
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->hasHost()Z

    move-result v0

    return v0
.end method

.method public hasPac()Z
    .locals 1

    .line 22806
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->hasPac()Z

    move-result v0

    return v0
.end method

.method public hasPort()Z
    .locals 1

    .line 22716
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->hasPort()Z

    move-result v0

    return v0
.end method

.method public hasSettingUiEnabled()Z
    .locals 1

    .line 22856
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->hasSettingUiEnabled()Z

    move-result v0

    return v0
.end method

.method public mergeExclusionList(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22790
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->copyOnWrite()V

    .line 22791
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->access$58800(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto;)V

    .line 22792
    return-object p0
.end method

.method public mergeHost(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22700
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->copyOnWrite()V

    .line 22701
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->access$58000(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto;)V

    .line 22702
    return-object p0
.end method

.method public mergePac(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22835
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->copyOnWrite()V

    .line 22836
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->access$59200(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto;)V

    .line 22837
    return-object p0
.end method

.method public mergePort(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22745
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->copyOnWrite()V

    .line 22746
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->access$58400(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto;)V

    .line 22747
    return-object p0
.end method

.method public mergeSettingUiEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22905
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->copyOnWrite()V

    .line 22906
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->access$59600(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto;)V

    .line 22907
    return-object p0
.end method

.method public setExclusionList(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22782
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->copyOnWrite()V

    .line 22783
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->access$58700(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto$Builder;)V

    .line 22784
    return-object p0
.end method

.method public setExclusionList(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22773
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->copyOnWrite()V

    .line 22774
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->access$58600(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto;)V

    .line 22775
    return-object p0
.end method

.method public setHost(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22692
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->copyOnWrite()V

    .line 22693
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->access$57900(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto$Builder;)V

    .line 22694
    return-object p0
.end method

.method public setHost(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22683
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->copyOnWrite()V

    .line 22684
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->access$57800(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto;)V

    .line 22685
    return-object p0
.end method

.method public setPac(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22827
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->copyOnWrite()V

    .line 22828
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->access$59100(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto$Builder;)V

    .line 22829
    return-object p0
.end method

.method public setPac(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22818
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->copyOnWrite()V

    .line 22819
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->access$59000(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto;)V

    .line 22820
    return-object p0
.end method

.method public setPort(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22737
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->copyOnWrite()V

    .line 22738
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->access$58300(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto$Builder;)V

    .line 22739
    return-object p0
.end method

.method public setPort(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22728
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->copyOnWrite()V

    .line 22729
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->access$58200(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto;)V

    .line 22730
    return-object p0
.end method

.method public setSettingUiEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22892
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->copyOnWrite()V

    .line 22893
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->access$59500(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto$Builder;)V

    .line 22894
    return-object p0
.end method

.method public setSettingUiEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22878
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->copyOnWrite()V

    .line 22879
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;->access$59400(Landroid/providers/settings/GlobalSettingsProto$GlobalHttpProxy;Landroid/providers/settings/SettingProto;)V

    .line 22880
    return-object p0
.end method
