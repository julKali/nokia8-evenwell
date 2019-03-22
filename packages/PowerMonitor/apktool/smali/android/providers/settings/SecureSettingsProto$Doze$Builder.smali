.class public final Landroid/providers/settings/SecureSettingsProto$Doze$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$DozeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$Doze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$Doze;",
        "Landroid/providers/settings/SecureSettingsProto$Doze$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$DozeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10869
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$Doze;->access$27800()Landroid/providers/settings/SecureSettingsProto$Doze;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10870
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 10862
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlwaysOn()Landroid/providers/settings/SecureSettingsProto$Doze$Builder;
    .locals 1

    .line 10958
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->copyOnWrite()V

    .line 10959
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Doze;->access$28600(Landroid/providers/settings/SecureSettingsProto$Doze;)V

    .line 10960
    return-object p0
.end method

.method public clearEnabled()Landroid/providers/settings/SecureSettingsProto$Doze$Builder;
    .locals 1

    .line 10913
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->copyOnWrite()V

    .line 10914
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Doze;->access$28200(Landroid/providers/settings/SecureSettingsProto$Doze;)V

    .line 10915
    return-object p0
.end method

.method public clearPulseOnDoubleTap()Landroid/providers/settings/SecureSettingsProto$Doze$Builder;
    .locals 1

    .line 11093
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->copyOnWrite()V

    .line 11094
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Doze;->access$29800(Landroid/providers/settings/SecureSettingsProto$Doze;)V

    .line 11095
    return-object p0
.end method

.method public clearPulseOnLongPress()Landroid/providers/settings/SecureSettingsProto$Doze$Builder;
    .locals 1

    .line 11048
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->copyOnWrite()V

    .line 11049
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Doze;->access$29400(Landroid/providers/settings/SecureSettingsProto$Doze;)V

    .line 11050
    return-object p0
.end method

.method public clearPulseOnPickUp()Landroid/providers/settings/SecureSettingsProto$Doze$Builder;
    .locals 1

    .line 11003
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->copyOnWrite()V

    .line 11004
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Doze;->access$29000(Landroid/providers/settings/SecureSettingsProto$Doze;)V

    .line 11005
    return-object p0
.end method

.method public getAlwaysOn()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10928
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Doze;->getAlwaysOn()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10883
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Doze;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPulseOnDoubleTap()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11063
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Doze;->getPulseOnDoubleTap()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPulseOnLongPress()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11018
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Doze;->getPulseOnLongPress()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPulseOnPickUp()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10973
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Doze;->getPulseOnPickUp()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAlwaysOn()Z
    .locals 1

    .line 10922
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Doze;->hasAlwaysOn()Z

    move-result v0

    return v0
.end method

.method public hasEnabled()Z
    .locals 1

    .line 10877
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Doze;->hasEnabled()Z

    move-result v0

    return v0
.end method

.method public hasPulseOnDoubleTap()Z
    .locals 1

    .line 11057
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Doze;->hasPulseOnDoubleTap()Z

    move-result v0

    return v0
.end method

.method public hasPulseOnLongPress()Z
    .locals 1

    .line 11012
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Doze;->hasPulseOnLongPress()Z

    move-result v0

    return v0
.end method

.method public hasPulseOnPickUp()Z
    .locals 1

    .line 10967
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Doze;->hasPulseOnPickUp()Z

    move-result v0

    return v0
.end method

.method public mergeAlwaysOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Doze$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10951
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->copyOnWrite()V

    .line 10952
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->access$28500(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto;)V

    .line 10953
    return-object p0
.end method

.method public mergeEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Doze$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10906
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->copyOnWrite()V

    .line 10907
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->access$28100(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto;)V

    .line 10908
    return-object p0
.end method

.method public mergePulseOnDoubleTap(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Doze$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11086
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->copyOnWrite()V

    .line 11087
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->access$29700(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto;)V

    .line 11088
    return-object p0
.end method

.method public mergePulseOnLongPress(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Doze$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11041
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->copyOnWrite()V

    .line 11042
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->access$29300(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto;)V

    .line 11043
    return-object p0
.end method

.method public mergePulseOnPickUp(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Doze$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10996
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->copyOnWrite()V

    .line 10997
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->access$28900(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto;)V

    .line 10998
    return-object p0
.end method

.method public setAlwaysOn(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Doze$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10943
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->copyOnWrite()V

    .line 10944
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->access$28400(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto$Builder;)V

    .line 10945
    return-object p0
.end method

.method public setAlwaysOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Doze$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10934
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->copyOnWrite()V

    .line 10935
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->access$28300(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto;)V

    .line 10936
    return-object p0
.end method

.method public setEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Doze$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10898
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->copyOnWrite()V

    .line 10899
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->access$28000(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto$Builder;)V

    .line 10900
    return-object p0
.end method

.method public setEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Doze$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10889
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->copyOnWrite()V

    .line 10890
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->access$27900(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto;)V

    .line 10891
    return-object p0
.end method

.method public setPulseOnDoubleTap(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Doze$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11078
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->copyOnWrite()V

    .line 11079
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->access$29600(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto$Builder;)V

    .line 11080
    return-object p0
.end method

.method public setPulseOnDoubleTap(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Doze$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11069
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->copyOnWrite()V

    .line 11070
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->access$29500(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto;)V

    .line 11071
    return-object p0
.end method

.method public setPulseOnLongPress(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Doze$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11033
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->copyOnWrite()V

    .line 11034
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->access$29200(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto$Builder;)V

    .line 11035
    return-object p0
.end method

.method public setPulseOnLongPress(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Doze$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11024
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->copyOnWrite()V

    .line 11025
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->access$29100(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto;)V

    .line 11026
    return-object p0
.end method

.method public setPulseOnPickUp(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Doze$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10988
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->copyOnWrite()V

    .line 10989
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->access$28800(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto$Builder;)V

    .line 10990
    return-object p0
.end method

.method public setPulseOnPickUp(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Doze$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10979
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->copyOnWrite()V

    .line 10980
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->access$28700(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto;)V

    .line 10981
    return-object p0
.end method
