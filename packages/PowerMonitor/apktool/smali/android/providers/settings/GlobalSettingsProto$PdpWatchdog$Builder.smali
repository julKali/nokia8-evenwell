.class public final Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$PdpWatchdogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;",
        "Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$PdpWatchdogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39392
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$97900()Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39393
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 39385
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorPollCount()Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1

    .line 39616
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->copyOnWrite()V

    .line 39617
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$99900(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;)V

    .line 39618
    return-object p0
.end method

.method public clearErrorPollIntervalMs()Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1

    .line 39526
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->copyOnWrite()V

    .line 39527
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$99100(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;)V

    .line 39528
    return-object p0
.end method

.method public clearLongPollIntervalMs()Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1

    .line 39481
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->copyOnWrite()V

    .line 39482
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$98700(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;)V

    .line 39483
    return-object p0
.end method

.method public clearMaxPdpResetFailCount()Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1

    .line 39661
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->copyOnWrite()V

    .line 39662
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$100300(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;)V

    .line 39663
    return-object p0
.end method

.method public clearPollIntervalMs()Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1

    .line 39436
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->copyOnWrite()V

    .line 39437
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$98300(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;)V

    .line 39438
    return-object p0
.end method

.method public clearTriggerPacketCount()Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1

    .line 39571
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->copyOnWrite()V

    .line 39572
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$99500(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;)V

    .line 39573
    return-object p0
.end method

.method public getErrorPollCount()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 39586
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->getErrorPollCount()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getErrorPollIntervalMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 39496
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->getErrorPollIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getLongPollIntervalMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 39451
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->getLongPollIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPdpResetFailCount()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 39631
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->getMaxPdpResetFailCount()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPollIntervalMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 39406
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->getPollIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerPacketCount()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 39541
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->getTriggerPacketCount()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasErrorPollCount()Z
    .locals 1

    .line 39580
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->hasErrorPollCount()Z

    move-result v0

    return v0
.end method

.method public hasErrorPollIntervalMs()Z
    .locals 1

    .line 39490
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->hasErrorPollIntervalMs()Z

    move-result v0

    return v0
.end method

.method public hasLongPollIntervalMs()Z
    .locals 1

    .line 39445
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->hasLongPollIntervalMs()Z

    move-result v0

    return v0
.end method

.method public hasMaxPdpResetFailCount()Z
    .locals 1

    .line 39625
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->hasMaxPdpResetFailCount()Z

    move-result v0

    return v0
.end method

.method public hasPollIntervalMs()Z
    .locals 1

    .line 39400
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->hasPollIntervalMs()Z

    move-result v0

    return v0
.end method

.method public hasTriggerPacketCount()Z
    .locals 1

    .line 39535
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->hasTriggerPacketCount()Z

    move-result v0

    return v0
.end method

.method public mergeErrorPollCount(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 39609
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->copyOnWrite()V

    .line 39610
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$99800(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto;)V

    .line 39611
    return-object p0
.end method

.method public mergeErrorPollIntervalMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 39519
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->copyOnWrite()V

    .line 39520
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$99000(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto;)V

    .line 39521
    return-object p0
.end method

.method public mergeLongPollIntervalMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 39474
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->copyOnWrite()V

    .line 39475
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$98600(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto;)V

    .line 39476
    return-object p0
.end method

.method public mergeMaxPdpResetFailCount(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 39654
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->copyOnWrite()V

    .line 39655
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$100200(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto;)V

    .line 39656
    return-object p0
.end method

.method public mergePollIntervalMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 39429
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->copyOnWrite()V

    .line 39430
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$98200(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto;)V

    .line 39431
    return-object p0
.end method

.method public mergeTriggerPacketCount(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 39564
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->copyOnWrite()V

    .line 39565
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$99400(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto;)V

    .line 39566
    return-object p0
.end method

.method public setErrorPollCount(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 39601
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->copyOnWrite()V

    .line 39602
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$99700(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto$Builder;)V

    .line 39603
    return-object p0
.end method

.method public setErrorPollCount(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 39592
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->copyOnWrite()V

    .line 39593
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$99600(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto;)V

    .line 39594
    return-object p0
.end method

.method public setErrorPollIntervalMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 39511
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->copyOnWrite()V

    .line 39512
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$98900(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto$Builder;)V

    .line 39513
    return-object p0
.end method

.method public setErrorPollIntervalMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 39502
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->copyOnWrite()V

    .line 39503
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$98800(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto;)V

    .line 39504
    return-object p0
.end method

.method public setLongPollIntervalMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 39466
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->copyOnWrite()V

    .line 39467
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$98500(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto$Builder;)V

    .line 39468
    return-object p0
.end method

.method public setLongPollIntervalMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 39457
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->copyOnWrite()V

    .line 39458
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$98400(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto;)V

    .line 39459
    return-object p0
.end method

.method public setMaxPdpResetFailCount(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 39646
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->copyOnWrite()V

    .line 39647
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$100100(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto$Builder;)V

    .line 39648
    return-object p0
.end method

.method public setMaxPdpResetFailCount(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 39637
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->copyOnWrite()V

    .line 39638
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$100000(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto;)V

    .line 39639
    return-object p0
.end method

.method public setPollIntervalMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 39421
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->copyOnWrite()V

    .line 39422
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$98100(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto$Builder;)V

    .line 39423
    return-object p0
.end method

.method public setPollIntervalMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 39412
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->copyOnWrite()V

    .line 39413
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$98000(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto;)V

    .line 39414
    return-object p0
.end method

.method public setTriggerPacketCount(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 39556
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->copyOnWrite()V

    .line 39557
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$99300(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto$Builder;)V

    .line 39558
    return-object p0
.end method

.method public setTriggerPacketCount(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 39547
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->copyOnWrite()V

    .line 39548
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->access$99200(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto;)V

    .line 39549
    return-object p0
.end method
