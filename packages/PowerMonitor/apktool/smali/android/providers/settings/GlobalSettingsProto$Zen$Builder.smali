.class public final Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$ZenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Zen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Zen;",
        "Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$ZenOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 56783
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Zen;->access$141700()Landroid/providers/settings/GlobalSettingsProto$Zen;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 56784
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 56776
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDuration()Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;
    .locals 1

    .line 57004
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->copyOnWrite()V

    .line 57005
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->access$143300(Landroid/providers/settings/GlobalSettingsProto$Zen;)V

    .line 57006
    return-object p0
.end method

.method public clearMode()Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;
    .locals 1

    .line 56827
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->copyOnWrite()V

    .line 56828
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->access$142100(Landroid/providers/settings/GlobalSettingsProto$Zen;)V

    .line 56829
    return-object p0
.end method

.method public clearModeConfigEtag()Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;
    .locals 1

    .line 56917
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->copyOnWrite()V

    .line 56918
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->access$142900(Landroid/providers/settings/GlobalSettingsProto$Zen;)V

    .line 56919
    return-object p0
.end method

.method public clearModeRingerLevel()Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;
    .locals 1

    .line 56872
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->copyOnWrite()V

    .line 56873
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->access$142500(Landroid/providers/settings/GlobalSettingsProto$Zen;)V

    .line 56874
    return-object p0
.end method

.method public clearShowZenUpgradeNotification()Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;
    .locals 1

    .line 57049
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->copyOnWrite()V

    .line 57050
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->access$143700(Landroid/providers/settings/GlobalSettingsProto$Zen;)V

    .line 57051
    return-object p0
.end method

.method public getDuration()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 56946
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->getDuration()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 56797
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->getMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getModeConfigEtag()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 56887
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->getModeConfigEtag()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getModeRingerLevel()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 56842
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->getModeRingerLevel()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShowZenUpgradeNotification()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 57019
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->getShowZenUpgradeNotification()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 56933
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 56791
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasModeConfigEtag()Z
    .locals 1

    .line 56881
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->hasModeConfigEtag()Z

    move-result v0

    return v0
.end method

.method public hasModeRingerLevel()Z
    .locals 1

    .line 56836
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->hasModeRingerLevel()Z

    move-result v0

    return v0
.end method

.method public hasShowZenUpgradeNotification()Z
    .locals 1

    .line 57013
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->hasShowZenUpgradeNotification()Z

    move-result v0

    return v0
.end method

.method public mergeDuration(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 56990
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->copyOnWrite()V

    .line 56991
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->access$143200(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto;)V

    .line 56992
    return-object p0
.end method

.method public mergeMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 56820
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->copyOnWrite()V

    .line 56821
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->access$142000(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto;)V

    .line 56822
    return-object p0
.end method

.method public mergeModeConfigEtag(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 56910
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->copyOnWrite()V

    .line 56911
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->access$142800(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto;)V

    .line 56912
    return-object p0
.end method

.method public mergeModeRingerLevel(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 56865
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->copyOnWrite()V

    .line 56866
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->access$142400(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto;)V

    .line 56867
    return-object p0
.end method

.method public mergeShowZenUpgradeNotification(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 57042
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->copyOnWrite()V

    .line 57043
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->access$143600(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto;)V

    .line 57044
    return-object p0
.end method

.method public setDuration(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 56975
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->copyOnWrite()V

    .line 56976
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->access$143100(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto$Builder;)V

    .line 56977
    return-object p0
.end method

.method public setDuration(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 56959
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->copyOnWrite()V

    .line 56960
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->access$143000(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto;)V

    .line 56961
    return-object p0
.end method

.method public setMode(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 56812
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->copyOnWrite()V

    .line 56813
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->access$141900(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto$Builder;)V

    .line 56814
    return-object p0
.end method

.method public setMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 56803
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->copyOnWrite()V

    .line 56804
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->access$141800(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto;)V

    .line 56805
    return-object p0
.end method

.method public setModeConfigEtag(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 56902
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->copyOnWrite()V

    .line 56903
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->access$142700(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto$Builder;)V

    .line 56904
    return-object p0
.end method

.method public setModeConfigEtag(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 56893
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->copyOnWrite()V

    .line 56894
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->access$142600(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto;)V

    .line 56895
    return-object p0
.end method

.method public setModeRingerLevel(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 56857
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->copyOnWrite()V

    .line 56858
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->access$142300(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto$Builder;)V

    .line 56859
    return-object p0
.end method

.method public setModeRingerLevel(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 56848
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->copyOnWrite()V

    .line 56849
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->access$142200(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto;)V

    .line 56850
    return-object p0
.end method

.method public setShowZenUpgradeNotification(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 57034
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->copyOnWrite()V

    .line 57035
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->access$143500(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto$Builder;)V

    .line 57036
    return-object p0
.end method

.method public setShowZenUpgradeNotification(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 57025
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->copyOnWrite()V

    .line 57026
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->access$143400(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto;)V

    .line 57027
    return-object p0
.end method
