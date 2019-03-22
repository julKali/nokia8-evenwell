.class public final Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$SoundTriggerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;",
        "Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$SoundTriggerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 45576
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->access$113700()Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45577
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 45569
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDetectionServiceOpTimeoutMs()Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;
    .locals 1

    .line 45713
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;->copyOnWrite()V

    .line 45714
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->access$114500(Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;)V

    .line 45715
    return-object p0
.end method

.method public clearMaxSoundTriggerDetectionServiceOpsPerDay()Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;
    .locals 1

    .line 45644
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;->copyOnWrite()V

    .line 45645
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->access$114100(Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;)V

    .line 45646
    return-object p0
.end method

.method public getDetectionServiceOpTimeoutMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 45667
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->getDetectionServiceOpTimeoutMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSoundTriggerDetectionServiceOpsPerDay()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 45598
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->getMaxSoundTriggerDetectionServiceOpsPerDay()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDetectionServiceOpTimeoutMs()Z
    .locals 1

    .line 45657
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->hasDetectionServiceOpTimeoutMs()Z

    move-result v0

    return v0
.end method

.method public hasMaxSoundTriggerDetectionServiceOpsPerDay()Z
    .locals 1

    .line 45588
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->hasMaxSoundTriggerDetectionServiceOpsPerDay()Z

    move-result v0

    return v0
.end method

.method public mergeDetectionServiceOpTimeoutMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 45702
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;->copyOnWrite()V

    .line 45703
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->access$114400(Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;Landroid/providers/settings/SettingProto;)V

    .line 45704
    return-object p0
.end method

.method public mergeMaxSoundTriggerDetectionServiceOpsPerDay(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 45633
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;->copyOnWrite()V

    .line 45634
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->access$114000(Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;Landroid/providers/settings/SettingProto;)V

    .line 45635
    return-object p0
.end method

.method public setDetectionServiceOpTimeoutMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 45690
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;->copyOnWrite()V

    .line 45691
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->access$114300(Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;Landroid/providers/settings/SettingProto$Builder;)V

    .line 45692
    return-object p0
.end method

.method public setDetectionServiceOpTimeoutMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 45677
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;->copyOnWrite()V

    .line 45678
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->access$114200(Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;Landroid/providers/settings/SettingProto;)V

    .line 45679
    return-object p0
.end method

.method public setMaxSoundTriggerDetectionServiceOpsPerDay(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 45621
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;->copyOnWrite()V

    .line 45622
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->access$113900(Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;Landroid/providers/settings/SettingProto$Builder;)V

    .line 45623
    return-object p0
.end method

.method public setMaxSoundTriggerDetectionServiceOpsPerDay(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 45608
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;->copyOnWrite()V

    .line 45609
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->access$113800(Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;Landroid/providers/settings/SettingProto;)V

    .line 45610
    return-object p0
.end method
