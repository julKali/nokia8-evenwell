.class public final Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$MhlOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Mhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Mhl;",
        "Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$MhlOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28908
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->access$72700()Landroid/providers/settings/GlobalSettingsProto$Mhl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 28909
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 28901
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInputSwitchingEnabled()Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;
    .locals 1

    .line 28952
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;->copyOnWrite()V

    .line 28953
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->access$73100(Landroid/providers/settings/GlobalSettingsProto$Mhl;)V

    .line 28954
    return-object p0
.end method

.method public clearPowerChargeEnabled()Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;
    .locals 1

    .line 28997
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;->copyOnWrite()V

    .line 28998
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->access$73500(Landroid/providers/settings/GlobalSettingsProto$Mhl;)V

    .line 28999
    return-object p0
.end method

.method public getInputSwitchingEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 28922
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->getInputSwitchingEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPowerChargeEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 28967
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->getPowerChargeEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasInputSwitchingEnabled()Z
    .locals 1

    .line 28916
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->hasInputSwitchingEnabled()Z

    move-result v0

    return v0
.end method

.method public hasPowerChargeEnabled()Z
    .locals 1

    .line 28961
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->hasPowerChargeEnabled()Z

    move-result v0

    return v0
.end method

.method public mergeInputSwitchingEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28945
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;->copyOnWrite()V

    .line 28946
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->access$73000(Landroid/providers/settings/GlobalSettingsProto$Mhl;Landroid/providers/settings/SettingProto;)V

    .line 28947
    return-object p0
.end method

.method public mergePowerChargeEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28990
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;->copyOnWrite()V

    .line 28991
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->access$73400(Landroid/providers/settings/GlobalSettingsProto$Mhl;Landroid/providers/settings/SettingProto;)V

    .line 28992
    return-object p0
.end method

.method public setInputSwitchingEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 28937
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;->copyOnWrite()V

    .line 28938
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->access$72900(Landroid/providers/settings/GlobalSettingsProto$Mhl;Landroid/providers/settings/SettingProto$Builder;)V

    .line 28939
    return-object p0
.end method

.method public setInputSwitchingEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28928
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;->copyOnWrite()V

    .line 28929
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->access$72800(Landroid/providers/settings/GlobalSettingsProto$Mhl;Landroid/providers/settings/SettingProto;)V

    .line 28930
    return-object p0
.end method

.method public setPowerChargeEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 28982
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;->copyOnWrite()V

    .line 28983
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->access$73300(Landroid/providers/settings/GlobalSettingsProto$Mhl;Landroid/providers/settings/SettingProto$Builder;)V

    .line 28984
    return-object p0
.end method

.method public setPowerChargeEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28973
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;->copyOnWrite()V

    .line 28974
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->access$73200(Landroid/providers/settings/GlobalSettingsProto$Mhl;Landroid/providers/settings/SettingProto;)V

    .line 28975
    return-object p0
.end method
