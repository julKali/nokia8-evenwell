.class public final Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$BatteryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Battery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Battery;",
        "Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$BatteryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3828
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$7000()Landroid/providers/settings/GlobalSettingsProto$Battery;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3829
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 3821
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDischargeDurationThreshold()Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1

    .line 3872
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->copyOnWrite()V

    .line 3873
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$7400(Landroid/providers/settings/GlobalSettingsProto$Battery;)V

    .line 3874
    return-object p0
.end method

.method public clearDischargeThreshold()Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1

    .line 3917
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->copyOnWrite()V

    .line 3918
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$7800(Landroid/providers/settings/GlobalSettingsProto$Battery;)V

    .line 3919
    return-object p0
.end method

.method public clearSaverConstants()Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1

    .line 3962
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->copyOnWrite()V

    .line 3963
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$8200(Landroid/providers/settings/GlobalSettingsProto$Battery;)V

    .line 3964
    return-object p0
.end method

.method public clearSaverDeviceSpecificConstants()Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1

    .line 4007
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->copyOnWrite()V

    .line 4008
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$8600(Landroid/providers/settings/GlobalSettingsProto$Battery;)V

    .line 4009
    return-object p0
.end method

.method public clearStatsConstants()Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1

    .line 4052
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->copyOnWrite()V

    .line 4053
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$9000(Landroid/providers/settings/GlobalSettingsProto$Battery;)V

    .line 4054
    return-object p0
.end method

.method public clearTipConstants()Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1

    .line 4097
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->copyOnWrite()V

    .line 4098
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$9400(Landroid/providers/settings/GlobalSettingsProto$Battery;)V

    .line 4099
    return-object p0
.end method

.method public getDischargeDurationThreshold()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3842
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->getDischargeDurationThreshold()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDischargeThreshold()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3887
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->getDischargeThreshold()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSaverConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3932
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->getSaverConstants()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSaverDeviceSpecificConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3977
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->getSaverDeviceSpecificConstants()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getStatsConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 4022
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->getStatsConstants()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTipConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 4067
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->getTipConstants()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDischargeDurationThreshold()Z
    .locals 1

    .line 3836
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->hasDischargeDurationThreshold()Z

    move-result v0

    return v0
.end method

.method public hasDischargeThreshold()Z
    .locals 1

    .line 3881
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->hasDischargeThreshold()Z

    move-result v0

    return v0
.end method

.method public hasSaverConstants()Z
    .locals 1

    .line 3926
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->hasSaverConstants()Z

    move-result v0

    return v0
.end method

.method public hasSaverDeviceSpecificConstants()Z
    .locals 1

    .line 3971
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->hasSaverDeviceSpecificConstants()Z

    move-result v0

    return v0
.end method

.method public hasStatsConstants()Z
    .locals 1

    .line 4016
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->hasStatsConstants()Z

    move-result v0

    return v0
.end method

.method public hasTipConstants()Z
    .locals 1

    .line 4061
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->hasTipConstants()Z

    move-result v0

    return v0
.end method

.method public mergeDischargeDurationThreshold(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3865
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->copyOnWrite()V

    .line 3866
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$7300(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto;)V

    .line 3867
    return-object p0
.end method

.method public mergeDischargeThreshold(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3910
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->copyOnWrite()V

    .line 3911
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$7700(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto;)V

    .line 3912
    return-object p0
.end method

.method public mergeSaverConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3955
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->copyOnWrite()V

    .line 3956
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$8100(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto;)V

    .line 3957
    return-object p0
.end method

.method public mergeSaverDeviceSpecificConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4000
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->copyOnWrite()V

    .line 4001
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$8500(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto;)V

    .line 4002
    return-object p0
.end method

.method public mergeStatsConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4045
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->copyOnWrite()V

    .line 4046
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$8900(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto;)V

    .line 4047
    return-object p0
.end method

.method public mergeTipConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4090
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->copyOnWrite()V

    .line 4091
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$9300(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto;)V

    .line 4092
    return-object p0
.end method

.method public setDischargeDurationThreshold(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3857
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->copyOnWrite()V

    .line 3858
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$7200(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3859
    return-object p0
.end method

.method public setDischargeDurationThreshold(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3848
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->copyOnWrite()V

    .line 3849
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$7100(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto;)V

    .line 3850
    return-object p0
.end method

.method public setDischargeThreshold(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3902
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->copyOnWrite()V

    .line 3903
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$7600(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3904
    return-object p0
.end method

.method public setDischargeThreshold(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3893
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->copyOnWrite()V

    .line 3894
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$7500(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto;)V

    .line 3895
    return-object p0
.end method

.method public setSaverConstants(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3947
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->copyOnWrite()V

    .line 3948
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$8000(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3949
    return-object p0
.end method

.method public setSaverConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3938
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->copyOnWrite()V

    .line 3939
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$7900(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto;)V

    .line 3940
    return-object p0
.end method

.method public setSaverDeviceSpecificConstants(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3992
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->copyOnWrite()V

    .line 3993
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$8400(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3994
    return-object p0
.end method

.method public setSaverDeviceSpecificConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3983
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->copyOnWrite()V

    .line 3984
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$8300(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto;)V

    .line 3985
    return-object p0
.end method

.method public setStatsConstants(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4037
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->copyOnWrite()V

    .line 4038
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$8800(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto$Builder;)V

    .line 4039
    return-object p0
.end method

.method public setStatsConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4028
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->copyOnWrite()V

    .line 4029
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$8700(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto;)V

    .line 4030
    return-object p0
.end method

.method public setTipConstants(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4082
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->copyOnWrite()V

    .line 4083
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$9200(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto$Builder;)V

    .line 4084
    return-object p0
.end method

.method public setTipConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4073
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->copyOnWrite()V

    .line 4074
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->access$9100(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto;)V

    .line 4075
    return-object p0
.end method
