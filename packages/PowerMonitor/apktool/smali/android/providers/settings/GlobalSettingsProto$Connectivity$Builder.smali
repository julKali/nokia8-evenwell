.class public final Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$ConnectivityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Connectivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Connectivity;",
        "Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$ConnectivityOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12708
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->access$33600()Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12709
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 12701
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChangeDelay()Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;
    .locals 1

    .line 12797
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->copyOnWrite()V

    .line 12798
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->access$34400(Landroid/providers/settings/GlobalSettingsProto$Connectivity;)V

    .line 12799
    return-object p0
.end method

.method public clearMetricsBufferSize()Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;
    .locals 1

    .line 12752
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->copyOnWrite()V

    .line 12753
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->access$34000(Landroid/providers/settings/GlobalSettingsProto$Connectivity;)V

    .line 12754
    return-object p0
.end method

.method public clearSamplingIntervalInSeconds()Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;
    .locals 1

    .line 12842
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->copyOnWrite()V

    .line 12843
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->access$34800(Landroid/providers/settings/GlobalSettingsProto$Connectivity;)V

    .line 12844
    return-object p0
.end method

.method public getChangeDelay()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12767
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->getChangeDelay()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMetricsBufferSize()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12722
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->getMetricsBufferSize()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSamplingIntervalInSeconds()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12812
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->getSamplingIntervalInSeconds()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasChangeDelay()Z
    .locals 1

    .line 12761
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->hasChangeDelay()Z

    move-result v0

    return v0
.end method

.method public hasMetricsBufferSize()Z
    .locals 1

    .line 12716
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->hasMetricsBufferSize()Z

    move-result v0

    return v0
.end method

.method public hasSamplingIntervalInSeconds()Z
    .locals 1

    .line 12806
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->hasSamplingIntervalInSeconds()Z

    move-result v0

    return v0
.end method

.method public mergeChangeDelay(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12790
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->copyOnWrite()V

    .line 12791
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->access$34300(Landroid/providers/settings/GlobalSettingsProto$Connectivity;Landroid/providers/settings/SettingProto;)V

    .line 12792
    return-object p0
.end method

.method public mergeMetricsBufferSize(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12745
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->copyOnWrite()V

    .line 12746
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->access$33900(Landroid/providers/settings/GlobalSettingsProto$Connectivity;Landroid/providers/settings/SettingProto;)V

    .line 12747
    return-object p0
.end method

.method public mergeSamplingIntervalInSeconds(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12835
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->copyOnWrite()V

    .line 12836
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->access$34700(Landroid/providers/settings/GlobalSettingsProto$Connectivity;Landroid/providers/settings/SettingProto;)V

    .line 12837
    return-object p0
.end method

.method public setChangeDelay(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12782
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->copyOnWrite()V

    .line 12783
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->access$34200(Landroid/providers/settings/GlobalSettingsProto$Connectivity;Landroid/providers/settings/SettingProto$Builder;)V

    .line 12784
    return-object p0
.end method

.method public setChangeDelay(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12773
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->copyOnWrite()V

    .line 12774
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->access$34100(Landroid/providers/settings/GlobalSettingsProto$Connectivity;Landroid/providers/settings/SettingProto;)V

    .line 12775
    return-object p0
.end method

.method public setMetricsBufferSize(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12737
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->copyOnWrite()V

    .line 12738
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->access$33800(Landroid/providers/settings/GlobalSettingsProto$Connectivity;Landroid/providers/settings/SettingProto$Builder;)V

    .line 12739
    return-object p0
.end method

.method public setMetricsBufferSize(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12728
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->copyOnWrite()V

    .line 12729
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->access$33700(Landroid/providers/settings/GlobalSettingsProto$Connectivity;Landroid/providers/settings/SettingProto;)V

    .line 12730
    return-object p0
.end method

.method public setSamplingIntervalInSeconds(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12827
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->copyOnWrite()V

    .line 12828
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->access$34600(Landroid/providers/settings/GlobalSettingsProto$Connectivity;Landroid/providers/settings/SettingProto$Builder;)V

    .line 12829
    return-object p0
.end method

.method public setSamplingIntervalInSeconds(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12818
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->copyOnWrite()V

    .line 12819
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->access$34500(Landroid/providers/settings/GlobalSettingsProto$Connectivity;Landroid/providers/settings/SettingProto;)V

    .line 12820
    return-object p0
.end method
