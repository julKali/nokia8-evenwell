.class public final Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$WebviewOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Webview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Webview;",
        "Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$WebviewOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 50687
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Webview;->access$124300()Landroid/providers/settings/GlobalSettingsProto$Webview;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 50688
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 50680
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDataReductionProxyKey()Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;
    .locals 1

    .line 50731
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->copyOnWrite()V

    .line 50732
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->access$124700(Landroid/providers/settings/GlobalSettingsProto$Webview;)V

    .line 50733
    return-object p0
.end method

.method public clearFallbackLogicEnabled()Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;
    .locals 1

    .line 50776
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->copyOnWrite()V

    .line 50777
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->access$125100(Landroid/providers/settings/GlobalSettingsProto$Webview;)V

    .line 50778
    return-object p0
.end method

.method public clearMultiprocess()Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;
    .locals 1

    .line 50890
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->copyOnWrite()V

    .line 50891
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->access$125900(Landroid/providers/settings/GlobalSettingsProto$Webview;)V

    .line 50892
    return-object p0
.end method

.method public clearProvider()Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;
    .locals 1

    .line 50845
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->copyOnWrite()V

    .line 50846
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->access$125500(Landroid/providers/settings/GlobalSettingsProto$Webview;)V

    .line 50847
    return-object p0
.end method

.method public getDataReductionProxyKey()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 50701
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->getDataReductionProxyKey()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getFallbackLogicEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 50746
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->getFallbackLogicEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMultiprocess()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 50860
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->getMultiprocess()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getProvider()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 50799
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->getProvider()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDataReductionProxyKey()Z
    .locals 1

    .line 50695
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->hasDataReductionProxyKey()Z

    move-result v0

    return v0
.end method

.method public hasFallbackLogicEnabled()Z
    .locals 1

    .line 50740
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->hasFallbackLogicEnabled()Z

    move-result v0

    return v0
.end method

.method public hasMultiprocess()Z
    .locals 1

    .line 50854
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->hasMultiprocess()Z

    move-result v0

    return v0
.end method

.method public hasProvider()Z
    .locals 1

    .line 50789
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Webview;->hasProvider()Z

    move-result v0

    return v0
.end method

.method public mergeDataReductionProxyKey(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 50724
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->copyOnWrite()V

    .line 50725
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->access$124600(Landroid/providers/settings/GlobalSettingsProto$Webview;Landroid/providers/settings/SettingProto;)V

    .line 50726
    return-object p0
.end method

.method public mergeFallbackLogicEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 50769
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->copyOnWrite()V

    .line 50770
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->access$125000(Landroid/providers/settings/GlobalSettingsProto$Webview;Landroid/providers/settings/SettingProto;)V

    .line 50771
    return-object p0
.end method

.method public mergeMultiprocess(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 50883
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->copyOnWrite()V

    .line 50884
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->access$125800(Landroid/providers/settings/GlobalSettingsProto$Webview;Landroid/providers/settings/SettingProto;)V

    .line 50885
    return-object p0
.end method

.method public mergeProvider(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 50834
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->copyOnWrite()V

    .line 50835
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->access$125400(Landroid/providers/settings/GlobalSettingsProto$Webview;Landroid/providers/settings/SettingProto;)V

    .line 50836
    return-object p0
.end method

.method public setDataReductionProxyKey(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 50716
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->copyOnWrite()V

    .line 50717
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->access$124500(Landroid/providers/settings/GlobalSettingsProto$Webview;Landroid/providers/settings/SettingProto$Builder;)V

    .line 50718
    return-object p0
.end method

.method public setDataReductionProxyKey(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 50707
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->copyOnWrite()V

    .line 50708
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->access$124400(Landroid/providers/settings/GlobalSettingsProto$Webview;Landroid/providers/settings/SettingProto;)V

    .line 50709
    return-object p0
.end method

.method public setFallbackLogicEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 50761
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->copyOnWrite()V

    .line 50762
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->access$124900(Landroid/providers/settings/GlobalSettingsProto$Webview;Landroid/providers/settings/SettingProto$Builder;)V

    .line 50763
    return-object p0
.end method

.method public setFallbackLogicEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 50752
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->copyOnWrite()V

    .line 50753
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->access$124800(Landroid/providers/settings/GlobalSettingsProto$Webview;Landroid/providers/settings/SettingProto;)V

    .line 50754
    return-object p0
.end method

.method public setMultiprocess(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 50875
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->copyOnWrite()V

    .line 50876
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->access$125700(Landroid/providers/settings/GlobalSettingsProto$Webview;Landroid/providers/settings/SettingProto$Builder;)V

    .line 50877
    return-object p0
.end method

.method public setMultiprocess(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 50866
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->copyOnWrite()V

    .line 50867
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->access$125600(Landroid/providers/settings/GlobalSettingsProto$Webview;Landroid/providers/settings/SettingProto;)V

    .line 50868
    return-object p0
.end method

.method public setProvider(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 50822
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->copyOnWrite()V

    .line 50823
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->access$125300(Landroid/providers/settings/GlobalSettingsProto$Webview;Landroid/providers/settings/SettingProto$Builder;)V

    .line 50824
    return-object p0
.end method

.method public setProvider(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 50809
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->copyOnWrite()V

    .line 50810
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Webview$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Webview;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Webview;->access$125200(Landroid/providers/settings/GlobalSettingsProto$Webview;Landroid/providers/settings/SettingProto;)V

    .line 50811
    return-object p0
.end method
