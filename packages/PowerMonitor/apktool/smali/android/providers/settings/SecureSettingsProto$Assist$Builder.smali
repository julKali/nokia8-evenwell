.class public final Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$AssistOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$Assist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$Assist;",
        "Landroid/providers/settings/SecureSettingsProto$Assist$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$AssistOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5726
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$13600()Landroid/providers/settings/SecureSettingsProto$Assist;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5727
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 5719
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAssistant()Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1

    .line 5806
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 5807
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$14000(Landroid/providers/settings/SecureSettingsProto$Assist;)V

    .line 5808
    return-object p0
.end method

.method public clearDisclosureEnabled()Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1

    .line 5941
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 5942
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$15200(Landroid/providers/settings/SecureSettingsProto$Assist;)V

    .line 5943
    return-object p0
.end method

.method public clearGestureEnabled()Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1

    .line 5986
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 5987
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$15600(Landroid/providers/settings/SecureSettingsProto$Assist;)V

    .line 5988
    return-object p0
.end method

.method public clearGestureSensitivity()Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1

    .line 6031
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 6032
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$16000(Landroid/providers/settings/SecureSettingsProto$Assist;)V

    .line 6033
    return-object p0
.end method

.method public clearGestureSetupComplete()Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1

    .line 6166
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 6167
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$17200(Landroid/providers/settings/SecureSettingsProto$Assist;)V

    .line 6168
    return-object p0
.end method

.method public clearGestureSilenceAlertsEnabled()Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1

    .line 6076
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 6077
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$16400(Landroid/providers/settings/SecureSettingsProto$Assist;)V

    .line 6078
    return-object p0
.end method

.method public clearGestureWakeEnabled()Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1

    .line 6121
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 6122
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$16800(Landroid/providers/settings/SecureSettingsProto$Assist;)V

    .line 6123
    return-object p0
.end method

.method public clearScreenshotEnabled()Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1

    .line 5896
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 5897
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$14800(Landroid/providers/settings/SecureSettingsProto$Assist;)V

    .line 5898
    return-object p0
.end method

.method public clearStructureEnabled()Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1

    .line 5851
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 5852
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$14400(Landroid/providers/settings/SecureSettingsProto$Assist;)V

    .line 5853
    return-object p0
.end method

.method public getAssistant()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5752
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getAssistant()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDisclosureEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5911
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getDisclosureEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getGestureEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5956
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getGestureEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getGestureSensitivity()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 6001
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getGestureSensitivity()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getGestureSetupComplete()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 6136
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getGestureSetupComplete()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getGestureSilenceAlertsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 6046
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getGestureSilenceAlertsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getGestureWakeEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 6091
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getGestureWakeEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getScreenshotEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5866
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getScreenshotEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getStructureEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5821
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getStructureEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAssistant()Z
    .locals 1

    .line 5740
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->hasAssistant()Z

    move-result v0

    return v0
.end method

.method public hasDisclosureEnabled()Z
    .locals 1

    .line 5905
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->hasDisclosureEnabled()Z

    move-result v0

    return v0
.end method

.method public hasGestureEnabled()Z
    .locals 1

    .line 5950
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->hasGestureEnabled()Z

    move-result v0

    return v0
.end method

.method public hasGestureSensitivity()Z
    .locals 1

    .line 5995
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->hasGestureSensitivity()Z

    move-result v0

    return v0
.end method

.method public hasGestureSetupComplete()Z
    .locals 1

    .line 6130
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->hasGestureSetupComplete()Z

    move-result v0

    return v0
.end method

.method public hasGestureSilenceAlertsEnabled()Z
    .locals 1

    .line 6040
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->hasGestureSilenceAlertsEnabled()Z

    move-result v0

    return v0
.end method

.method public hasGestureWakeEnabled()Z
    .locals 1

    .line 6085
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->hasGestureWakeEnabled()Z

    move-result v0

    return v0
.end method

.method public hasScreenshotEnabled()Z
    .locals 1

    .line 5860
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->hasScreenshotEnabled()Z

    move-result v0

    return v0
.end method

.method public hasStructureEnabled()Z
    .locals 1

    .line 5815
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->hasStructureEnabled()Z

    move-result v0

    return v0
.end method

.method public mergeAssistant(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5793
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 5794
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$13900(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V

    .line 5795
    return-object p0
.end method

.method public mergeDisclosureEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5934
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 5935
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$15100(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V

    .line 5936
    return-object p0
.end method

.method public mergeGestureEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5979
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 5980
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$15500(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V

    .line 5981
    return-object p0
.end method

.method public mergeGestureSensitivity(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6024
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 6025
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$15900(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V

    .line 6026
    return-object p0
.end method

.method public mergeGestureSetupComplete(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6159
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 6160
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$17100(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V

    .line 6161
    return-object p0
.end method

.method public mergeGestureSilenceAlertsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6069
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 6070
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$16300(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V

    .line 6071
    return-object p0
.end method

.method public mergeGestureWakeEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6114
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 6115
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$16700(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V

    .line 6116
    return-object p0
.end method

.method public mergeScreenshotEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5889
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 5890
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$14700(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V

    .line 5891
    return-object p0
.end method

.method public mergeStructureEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5844
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 5845
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$14300(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V

    .line 5846
    return-object p0
.end method

.method public setAssistant(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5779
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 5780
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$13800(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto$Builder;)V

    .line 5781
    return-object p0
.end method

.method public setAssistant(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5764
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 5765
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$13700(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V

    .line 5766
    return-object p0
.end method

.method public setDisclosureEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5926
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 5927
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$15000(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto$Builder;)V

    .line 5928
    return-object p0
.end method

.method public setDisclosureEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5917
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 5918
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$14900(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V

    .line 5919
    return-object p0
.end method

.method public setGestureEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5971
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 5972
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$15400(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto$Builder;)V

    .line 5973
    return-object p0
.end method

.method public setGestureEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5962
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 5963
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$15300(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V

    .line 5964
    return-object p0
.end method

.method public setGestureSensitivity(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6016
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 6017
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$15800(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto$Builder;)V

    .line 6018
    return-object p0
.end method

.method public setGestureSensitivity(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6007
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 6008
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$15700(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V

    .line 6009
    return-object p0
.end method

.method public setGestureSetupComplete(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6151
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 6152
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$17000(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto$Builder;)V

    .line 6153
    return-object p0
.end method

.method public setGestureSetupComplete(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6142
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 6143
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$16900(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V

    .line 6144
    return-object p0
.end method

.method public setGestureSilenceAlertsEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6061
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 6062
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$16200(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto$Builder;)V

    .line 6063
    return-object p0
.end method

.method public setGestureSilenceAlertsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6052
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 6053
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$16100(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V

    .line 6054
    return-object p0
.end method

.method public setGestureWakeEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6106
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 6107
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$16600(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto$Builder;)V

    .line 6108
    return-object p0
.end method

.method public setGestureWakeEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6097
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 6098
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$16500(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V

    .line 6099
    return-object p0
.end method

.method public setScreenshotEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5881
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 5882
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$14600(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto$Builder;)V

    .line 5883
    return-object p0
.end method

.method public setScreenshotEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5872
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 5873
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$14500(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V

    .line 5874
    return-object p0
.end method

.method public setStructureEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5836
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 5837
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$14200(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto$Builder;)V

    .line 5838
    return-object p0
.end method

.method public setStructureEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5827
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->copyOnWrite()V

    .line 5828
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->access$14100(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V

    .line 5829
    return-object p0
.end method
