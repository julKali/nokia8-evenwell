.class public final Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$ScreenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SystemSettingsProto$Screen;",
        "Landroid/providers/settings/SystemSettingsProto$Screen$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$ScreenOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5912
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Screen;->access$10600()Landroid/providers/settings/SystemSettingsProto$Screen;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5913
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SystemSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SystemSettingsProto$1;

    .line 5905
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAutoBrightnessAdj()Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    .locals 1

    .line 6136
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->copyOnWrite()V

    .line 6137
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Screen;->access$12600(Landroid/providers/settings/SystemSettingsProto$Screen;)V

    .line 6138
    return-object p0
.end method

.method public clearBrightness()Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    .locals 1

    .line 6001
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->copyOnWrite()V

    .line 6002
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Screen;->access$11400(Landroid/providers/settings/SystemSettingsProto$Screen;)V

    .line 6003
    return-object p0
.end method

.method public clearBrightnessForVr()Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    .locals 1

    .line 6046
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->copyOnWrite()V

    .line 6047
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Screen;->access$11800(Landroid/providers/settings/SystemSettingsProto$Screen;)V

    .line 6048
    return-object p0
.end method

.method public clearBrightnessMode()Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    .locals 1

    .line 6091
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->copyOnWrite()V

    .line 6092
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Screen;->access$12200(Landroid/providers/settings/SystemSettingsProto$Screen;)V

    .line 6093
    return-object p0
.end method

.method public clearOffTimeout()Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    .locals 1

    .line 5956
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->copyOnWrite()V

    .line 5957
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Screen;->access$11000(Landroid/providers/settings/SystemSettingsProto$Screen;)V

    .line 5958
    return-object p0
.end method

.method public getAutoBrightnessAdj()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 6106
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Screen;->getAutoBrightnessAdj()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getBrightness()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5971
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Screen;->getBrightness()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getBrightnessForVr()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 6016
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Screen;->getBrightnessForVr()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getBrightnessMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 6061
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Screen;->getBrightnessMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getOffTimeout()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5926
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Screen;->getOffTimeout()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAutoBrightnessAdj()Z
    .locals 1

    .line 6100
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Screen;->hasAutoBrightnessAdj()Z

    move-result v0

    return v0
.end method

.method public hasBrightness()Z
    .locals 1

    .line 5965
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Screen;->hasBrightness()Z

    move-result v0

    return v0
.end method

.method public hasBrightnessForVr()Z
    .locals 1

    .line 6010
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Screen;->hasBrightnessForVr()Z

    move-result v0

    return v0
.end method

.method public hasBrightnessMode()Z
    .locals 1

    .line 6055
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Screen;->hasBrightnessMode()Z

    move-result v0

    return v0
.end method

.method public hasOffTimeout()Z
    .locals 1

    .line 5920
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Screen;->hasOffTimeout()Z

    move-result v0

    return v0
.end method

.method public mergeAutoBrightnessAdj(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6129
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->copyOnWrite()V

    .line 6130
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->access$12500(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto;)V

    .line 6131
    return-object p0
.end method

.method public mergeBrightness(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5994
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->copyOnWrite()V

    .line 5995
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->access$11300(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto;)V

    .line 5996
    return-object p0
.end method

.method public mergeBrightnessForVr(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6039
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->copyOnWrite()V

    .line 6040
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->access$11700(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto;)V

    .line 6041
    return-object p0
.end method

.method public mergeBrightnessMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6084
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->copyOnWrite()V

    .line 6085
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->access$12100(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto;)V

    .line 6086
    return-object p0
.end method

.method public mergeOffTimeout(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5949
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->copyOnWrite()V

    .line 5950
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->access$10900(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto;)V

    .line 5951
    return-object p0
.end method

.method public setAutoBrightnessAdj(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6121
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->copyOnWrite()V

    .line 6122
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->access$12400(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto$Builder;)V

    .line 6123
    return-object p0
.end method

.method public setAutoBrightnessAdj(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6112
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->copyOnWrite()V

    .line 6113
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->access$12300(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto;)V

    .line 6114
    return-object p0
.end method

.method public setBrightness(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5986
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->copyOnWrite()V

    .line 5987
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->access$11200(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto$Builder;)V

    .line 5988
    return-object p0
.end method

.method public setBrightness(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5977
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->copyOnWrite()V

    .line 5978
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->access$11100(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto;)V

    .line 5979
    return-object p0
.end method

.method public setBrightnessForVr(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6031
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->copyOnWrite()V

    .line 6032
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->access$11600(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto$Builder;)V

    .line 6033
    return-object p0
.end method

.method public setBrightnessForVr(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6022
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->copyOnWrite()V

    .line 6023
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->access$11500(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto;)V

    .line 6024
    return-object p0
.end method

.method public setBrightnessMode(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6076
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->copyOnWrite()V

    .line 6077
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->access$12000(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto$Builder;)V

    .line 6078
    return-object p0
.end method

.method public setBrightnessMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6067
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->copyOnWrite()V

    .line 6068
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->access$11900(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto;)V

    .line 6069
    return-object p0
.end method

.method public setOffTimeout(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5941
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->copyOnWrite()V

    .line 5942
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->access$10800(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto$Builder;)V

    .line 5943
    return-object p0
.end method

.method public setOffTimeout(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5932
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->copyOnWrite()V

    .line 5933
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->access$10700(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto;)V

    .line 5934
    return-object p0
.end method
