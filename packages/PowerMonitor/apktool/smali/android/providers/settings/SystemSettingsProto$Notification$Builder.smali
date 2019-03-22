.class public final Landroid/providers/settings/SystemSettingsProto$Notification$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$NotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto$Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SystemSettingsProto$Notification;",
        "Landroid/providers/settings/SystemSettingsProto$Notification$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$NotificationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3711
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Notification;->access$6400()Landroid/providers/settings/SystemSettingsProto$Notification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3712
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SystemSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SystemSettingsProto$1;

    .line 3704
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLightPulse()Landroid/providers/settings/SystemSettingsProto$Notification$Builder;
    .locals 1

    .line 3845
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 3846
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Notification;->access$7600(Landroid/providers/settings/SystemSettingsProto$Notification;)V

    .line 3847
    return-object p0
.end method

.method public clearSound()Landroid/providers/settings/SystemSettingsProto$Notification$Builder;
    .locals 1

    .line 3755
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 3756
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Notification;->access$6800(Landroid/providers/settings/SystemSettingsProto$Notification;)V

    .line 3757
    return-object p0
.end method

.method public clearSoundCache()Landroid/providers/settings/SystemSettingsProto$Notification$Builder;
    .locals 1

    .line 3800
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 3801
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Notification;->access$7200(Landroid/providers/settings/SystemSettingsProto$Notification;)V

    .line 3802
    return-object p0
.end method

.method public clearVibrationIntensity()Landroid/providers/settings/SystemSettingsProto$Notification$Builder;
    .locals 1

    .line 3890
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 3891
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Notification;->access$8000(Landroid/providers/settings/SystemSettingsProto$Notification;)V

    .line 3892
    return-object p0
.end method

.method public getLightPulse()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3815
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Notification;->getLightPulse()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSound()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3725
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Notification;->getSound()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSoundCache()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3770
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Notification;->getSoundCache()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getVibrationIntensity()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3860
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Notification;->getVibrationIntensity()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasLightPulse()Z
    .locals 1

    .line 3809
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Notification;->hasLightPulse()Z

    move-result v0

    return v0
.end method

.method public hasSound()Z
    .locals 1

    .line 3719
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Notification;->hasSound()Z

    move-result v0

    return v0
.end method

.method public hasSoundCache()Z
    .locals 1

    .line 3764
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Notification;->hasSoundCache()Z

    move-result v0

    return v0
.end method

.method public hasVibrationIntensity()Z
    .locals 1

    .line 3854
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Notification;->hasVibrationIntensity()Z

    move-result v0

    return v0
.end method

.method public mergeLightPulse(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3838
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 3839
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->access$7500(Landroid/providers/settings/SystemSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 3840
    return-object p0
.end method

.method public mergeSound(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3748
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 3749
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->access$6700(Landroid/providers/settings/SystemSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 3750
    return-object p0
.end method

.method public mergeSoundCache(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3793
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 3794
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->access$7100(Landroid/providers/settings/SystemSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 3795
    return-object p0
.end method

.method public mergeVibrationIntensity(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3883
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 3884
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->access$7900(Landroid/providers/settings/SystemSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 3885
    return-object p0
.end method

.method public setLightPulse(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3830
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 3831
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->access$7400(Landroid/providers/settings/SystemSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3832
    return-object p0
.end method

.method public setLightPulse(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3821
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 3822
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->access$7300(Landroid/providers/settings/SystemSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 3823
    return-object p0
.end method

.method public setSound(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3740
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 3741
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->access$6600(Landroid/providers/settings/SystemSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3742
    return-object p0
.end method

.method public setSound(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3731
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 3732
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->access$6500(Landroid/providers/settings/SystemSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 3733
    return-object p0
.end method

.method public setSoundCache(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3785
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 3786
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->access$7000(Landroid/providers/settings/SystemSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3787
    return-object p0
.end method

.method public setSoundCache(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3776
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 3777
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->access$6900(Landroid/providers/settings/SystemSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 3778
    return-object p0
.end method

.method public setVibrationIntensity(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3875
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 3876
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->access$7800(Landroid/providers/settings/SystemSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3877
    return-object p0
.end method

.method public setVibrationIntensity(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3866
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 3867
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->access$7700(Landroid/providers/settings/SystemSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 3868
    return-object p0
.end method
