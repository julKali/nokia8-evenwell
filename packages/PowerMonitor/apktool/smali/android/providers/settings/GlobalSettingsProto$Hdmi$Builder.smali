.class public final Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$HdmiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Hdmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Hdmi;",
        "Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$HdmiOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23978
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->access$60900()Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 23979
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 23971
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearControlAutoDeviceOffEnabled()Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;
    .locals 1

    .line 24157
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->copyOnWrite()V

    .line 24158
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->access$62500(Landroid/providers/settings/GlobalSettingsProto$Hdmi;)V

    .line 24159
    return-object p0
.end method

.method public clearControlAutoWakeupEnabled()Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;
    .locals 1

    .line 24112
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->copyOnWrite()V

    .line 24113
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->access$62100(Landroid/providers/settings/GlobalSettingsProto$Hdmi;)V

    .line 24114
    return-object p0
.end method

.method public clearControlEnabled()Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;
    .locals 1

    .line 24022
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->copyOnWrite()V

    .line 24023
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->access$61300(Landroid/providers/settings/GlobalSettingsProto$Hdmi;)V

    .line 24024
    return-object p0
.end method

.method public clearSystemAudioControlEnabled()Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;
    .locals 1

    .line 24067
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->copyOnWrite()V

    .line 24068
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->access$61700(Landroid/providers/settings/GlobalSettingsProto$Hdmi;)V

    .line 24069
    return-object p0
.end method

.method public getControlAutoDeviceOffEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 24127
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->getControlAutoDeviceOffEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getControlAutoWakeupEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 24082
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->getControlAutoWakeupEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getControlEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23992
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->getControlEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSystemAudioControlEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 24037
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->getSystemAudioControlEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasControlAutoDeviceOffEnabled()Z
    .locals 1

    .line 24121
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->hasControlAutoDeviceOffEnabled()Z

    move-result v0

    return v0
.end method

.method public hasControlAutoWakeupEnabled()Z
    .locals 1

    .line 24076
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->hasControlAutoWakeupEnabled()Z

    move-result v0

    return v0
.end method

.method public hasControlEnabled()Z
    .locals 1

    .line 23986
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->hasControlEnabled()Z

    move-result v0

    return v0
.end method

.method public hasSystemAudioControlEnabled()Z
    .locals 1

    .line 24031
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->hasSystemAudioControlEnabled()Z

    move-result v0

    return v0
.end method

.method public mergeControlAutoDeviceOffEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24150
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->copyOnWrite()V

    .line 24151
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->access$62400(Landroid/providers/settings/GlobalSettingsProto$Hdmi;Landroid/providers/settings/SettingProto;)V

    .line 24152
    return-object p0
.end method

.method public mergeControlAutoWakeupEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24105
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->copyOnWrite()V

    .line 24106
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->access$62000(Landroid/providers/settings/GlobalSettingsProto$Hdmi;Landroid/providers/settings/SettingProto;)V

    .line 24107
    return-object p0
.end method

.method public mergeControlEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24015
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->copyOnWrite()V

    .line 24016
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->access$61200(Landroid/providers/settings/GlobalSettingsProto$Hdmi;Landroid/providers/settings/SettingProto;)V

    .line 24017
    return-object p0
.end method

.method public mergeSystemAudioControlEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24060
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->copyOnWrite()V

    .line 24061
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->access$61600(Landroid/providers/settings/GlobalSettingsProto$Hdmi;Landroid/providers/settings/SettingProto;)V

    .line 24062
    return-object p0
.end method

.method public setControlAutoDeviceOffEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24142
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->copyOnWrite()V

    .line 24143
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->access$62300(Landroid/providers/settings/GlobalSettingsProto$Hdmi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 24144
    return-object p0
.end method

.method public setControlAutoDeviceOffEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24133
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->copyOnWrite()V

    .line 24134
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->access$62200(Landroid/providers/settings/GlobalSettingsProto$Hdmi;Landroid/providers/settings/SettingProto;)V

    .line 24135
    return-object p0
.end method

.method public setControlAutoWakeupEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24097
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->copyOnWrite()V

    .line 24098
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->access$61900(Landroid/providers/settings/GlobalSettingsProto$Hdmi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 24099
    return-object p0
.end method

.method public setControlAutoWakeupEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24088
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->copyOnWrite()V

    .line 24089
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->access$61800(Landroid/providers/settings/GlobalSettingsProto$Hdmi;Landroid/providers/settings/SettingProto;)V

    .line 24090
    return-object p0
.end method

.method public setControlEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24007
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->copyOnWrite()V

    .line 24008
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->access$61100(Landroid/providers/settings/GlobalSettingsProto$Hdmi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 24009
    return-object p0
.end method

.method public setControlEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23998
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->copyOnWrite()V

    .line 23999
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->access$61000(Landroid/providers/settings/GlobalSettingsProto$Hdmi;Landroid/providers/settings/SettingProto;)V

    .line 24000
    return-object p0
.end method

.method public setSystemAudioControlEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24052
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->copyOnWrite()V

    .line 24053
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->access$61500(Landroid/providers/settings/GlobalSettingsProto$Hdmi;Landroid/providers/settings/SettingProto$Builder;)V

    .line 24054
    return-object p0
.end method

.method public setSystemAudioControlEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24043
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->copyOnWrite()V

    .line 24044
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->access$61400(Landroid/providers/settings/GlobalSettingsProto$Hdmi;Landroid/providers/settings/SettingProto;)V

    .line 24045
    return-object p0
.end method
