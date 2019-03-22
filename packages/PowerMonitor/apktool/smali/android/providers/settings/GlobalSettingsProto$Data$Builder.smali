.class public final Landroid/providers/settings/GlobalSettingsProto$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Data;",
        "Landroid/providers/settings/GlobalSettingsProto$Data$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$DataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13429
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Data;->access$35000()Landroid/providers/settings/GlobalSettingsProto$Data;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13430
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 13422
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActivityTimeoutMobile()Landroid/providers/settings/GlobalSettingsProto$Data$Builder;
    .locals 1

    .line 13473
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->copyOnWrite()V

    .line 13474
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Data;->access$35400(Landroid/providers/settings/GlobalSettingsProto$Data;)V

    .line 13475
    return-object p0
.end method

.method public clearActivityTimeoutWifi()Landroid/providers/settings/GlobalSettingsProto$Data$Builder;
    .locals 1

    .line 13518
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->copyOnWrite()V

    .line 13519
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Data;->access$35800(Landroid/providers/settings/GlobalSettingsProto$Data;)V

    .line 13520
    return-object p0
.end method

.method public clearRoaming()Landroid/providers/settings/GlobalSettingsProto$Data$Builder;
    .locals 1

    .line 13563
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->copyOnWrite()V

    .line 13564
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Data;->access$36200(Landroid/providers/settings/GlobalSettingsProto$Data;)V

    .line 13565
    return-object p0
.end method

.method public clearStallAlarmAggressiveDelayInMs()Landroid/providers/settings/GlobalSettingsProto$Data$Builder;
    .locals 1

    .line 13653
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->copyOnWrite()V

    .line 13654
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Data;->access$37000(Landroid/providers/settings/GlobalSettingsProto$Data;)V

    .line 13655
    return-object p0
.end method

.method public clearStallAlarmNonAggressiveDelayInMs()Landroid/providers/settings/GlobalSettingsProto$Data$Builder;
    .locals 1

    .line 13608
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->copyOnWrite()V

    .line 13609
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Data;->access$36600(Landroid/providers/settings/GlobalSettingsProto$Data;)V

    .line 13610
    return-object p0
.end method

.method public getActivityTimeoutMobile()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13443
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Data;->getActivityTimeoutMobile()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getActivityTimeoutWifi()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13488
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Data;->getActivityTimeoutWifi()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getRoaming()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13533
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Data;->getRoaming()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getStallAlarmAggressiveDelayInMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13623
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Data;->getStallAlarmAggressiveDelayInMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getStallAlarmNonAggressiveDelayInMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13578
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Data;->getStallAlarmNonAggressiveDelayInMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasActivityTimeoutMobile()Z
    .locals 1

    .line 13437
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Data;->hasActivityTimeoutMobile()Z

    move-result v0

    return v0
.end method

.method public hasActivityTimeoutWifi()Z
    .locals 1

    .line 13482
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Data;->hasActivityTimeoutWifi()Z

    move-result v0

    return v0
.end method

.method public hasRoaming()Z
    .locals 1

    .line 13527
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Data;->hasRoaming()Z

    move-result v0

    return v0
.end method

.method public hasStallAlarmAggressiveDelayInMs()Z
    .locals 1

    .line 13617
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Data;->hasStallAlarmAggressiveDelayInMs()Z

    move-result v0

    return v0
.end method

.method public hasStallAlarmNonAggressiveDelayInMs()Z
    .locals 1

    .line 13572
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Data;->hasStallAlarmNonAggressiveDelayInMs()Z

    move-result v0

    return v0
.end method

.method public mergeActivityTimeoutMobile(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Data$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13466
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->copyOnWrite()V

    .line 13467
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->access$35300(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto;)V

    .line 13468
    return-object p0
.end method

.method public mergeActivityTimeoutWifi(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Data$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13511
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->copyOnWrite()V

    .line 13512
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->access$35700(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto;)V

    .line 13513
    return-object p0
.end method

.method public mergeRoaming(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Data$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13556
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->copyOnWrite()V

    .line 13557
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->access$36100(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto;)V

    .line 13558
    return-object p0
.end method

.method public mergeStallAlarmAggressiveDelayInMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Data$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13646
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->copyOnWrite()V

    .line 13647
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->access$36900(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto;)V

    .line 13648
    return-object p0
.end method

.method public mergeStallAlarmNonAggressiveDelayInMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Data$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13601
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->copyOnWrite()V

    .line 13602
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->access$36500(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto;)V

    .line 13603
    return-object p0
.end method

.method public setActivityTimeoutMobile(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Data$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13458
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->copyOnWrite()V

    .line 13459
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->access$35200(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto$Builder;)V

    .line 13460
    return-object p0
.end method

.method public setActivityTimeoutMobile(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Data$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13449
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->copyOnWrite()V

    .line 13450
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->access$35100(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto;)V

    .line 13451
    return-object p0
.end method

.method public setActivityTimeoutWifi(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Data$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13503
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->copyOnWrite()V

    .line 13504
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->access$35600(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto$Builder;)V

    .line 13505
    return-object p0
.end method

.method public setActivityTimeoutWifi(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Data$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13494
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->copyOnWrite()V

    .line 13495
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->access$35500(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto;)V

    .line 13496
    return-object p0
.end method

.method public setRoaming(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Data$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13548
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->copyOnWrite()V

    .line 13549
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->access$36000(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto$Builder;)V

    .line 13550
    return-object p0
.end method

.method public setRoaming(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Data$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13539
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->copyOnWrite()V

    .line 13540
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->access$35900(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto;)V

    .line 13541
    return-object p0
.end method

.method public setStallAlarmAggressiveDelayInMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Data$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13638
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->copyOnWrite()V

    .line 13639
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->access$36800(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto$Builder;)V

    .line 13640
    return-object p0
.end method

.method public setStallAlarmAggressiveDelayInMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Data$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13629
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->copyOnWrite()V

    .line 13630
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->access$36700(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto;)V

    .line 13631
    return-object p0
.end method

.method public setStallAlarmNonAggressiveDelayInMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Data$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13593
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->copyOnWrite()V

    .line 13594
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->access$36400(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto$Builder;)V

    .line 13595
    return-object p0
.end method

.method public setStallAlarmNonAggressiveDelayInMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Data$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13584
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->copyOnWrite()V

    .line 13585
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->access$36300(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto;)V

    .line 13586
    return-object p0
.end method
