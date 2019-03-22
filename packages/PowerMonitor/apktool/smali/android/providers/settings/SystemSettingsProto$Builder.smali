.class public final Landroid/providers/settings/SystemSettingsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SystemSettingsProto;",
        "Landroid/providers/settings/SystemSettingsProto$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12637
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto;->access$23200()Landroid/providers/settings/SystemSettingsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12638
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SystemSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SystemSettingsProto$1;

    .line 12630
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllHistoricalOperations(Ljava/lang/Iterable;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingsOperationProto;",
            ">;)",
            "Landroid/providers/settings/SystemSettingsProto$Builder;"
        }
    .end annotation

    .line 12717
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingsOperationProto;>;"
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12718
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$23900(Landroid/providers/settings/SystemSettingsProto;Ljava/lang/Iterable;)V

    .line 12719
    return-object p0
.end method

.method public addHistoricalOperations(ILandroid/providers/settings/SettingsOperationProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingsOperationProto$Builder;

    .line 12708
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12709
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/SystemSettingsProto;->access$23800(Landroid/providers/settings/SystemSettingsProto;ILandroid/providers/settings/SettingsOperationProto$Builder;)V

    .line 12710
    return-object p0
.end method

.method public addHistoricalOperations(ILandroid/providers/settings/SettingsOperationProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingsOperationProto;

    .line 12690
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12691
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/SystemSettingsProto;->access$23600(Landroid/providers/settings/SystemSettingsProto;ILandroid/providers/settings/SettingsOperationProto;)V

    .line 12692
    return-object p0
.end method

.method public addHistoricalOperations(Landroid/providers/settings/SettingsOperationProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingsOperationProto$Builder;

    .line 12699
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12700
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$23700(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingsOperationProto$Builder;)V

    .line 12701
    return-object p0
.end method

.method public addHistoricalOperations(Landroid/providers/settings/SettingsOperationProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingsOperationProto;

    .line 12681
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12682
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$23500(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingsOperationProto;)V

    .line 12683
    return-object p0
.end method

.method public clearAdvancedSettings()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 12778
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12779
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$24500(Landroid/providers/settings/SystemSettingsProto;)V

    .line 12780
    return-object p0
.end method

.method public clearAlarm()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 12823
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12824
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$24900(Landroid/providers/settings/SystemSettingsProto;)V

    .line 12825
    return-object p0
.end method

.method public clearBluetooth()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 12868
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12869
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$25300(Landroid/providers/settings/SystemSettingsProto;)V

    .line 12870
    return-object p0
.end method

.method public clearDateFormat()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 12913
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12914
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$25700(Landroid/providers/settings/SystemSettingsProto;)V

    .line 12915
    return-object p0
.end method

.method public clearDeveloperOptions()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 13003
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13004
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$26500(Landroid/providers/settings/SystemSettingsProto;)V

    .line 13005
    return-object p0
.end method

.method public clearDisplayColorMode()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 12958
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12959
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$26100(Landroid/providers/settings/SystemSettingsProto;)V

    .line 12960
    return-object p0
.end method

.method public clearDtmfTone()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 13048
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13049
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$26900(Landroid/providers/settings/SystemSettingsProto;)V

    .line 13050
    return-object p0
.end method

.method public clearEggMode()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 13093
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13094
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$27300(Landroid/providers/settings/SystemSettingsProto;)V

    .line 13095
    return-object p0
.end method

.method public clearEndButtonBehavior()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 13138
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13139
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$27700(Landroid/providers/settings/SystemSettingsProto;)V

    .line 13140
    return-object p0
.end method

.method public clearFontScale()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 13183
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13184
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$28100(Landroid/providers/settings/SystemSettingsProto;)V

    .line 13185
    return-object p0
.end method

.method public clearHapticFeedback()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 13228
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13229
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$28500(Landroid/providers/settings/SystemSettingsProto;)V

    .line 13230
    return-object p0
.end method

.method public clearHearingAid()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 13297
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13298
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$28900(Landroid/providers/settings/SystemSettingsProto;)V

    .line 13299
    return-object p0
.end method

.method public clearHistoricalOperations()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 12725
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12726
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$24000(Landroid/providers/settings/SystemSettingsProto;)V

    .line 12727
    return-object p0
.end method

.method public clearLockToAppEnabled()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 13342
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13343
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$29300(Landroid/providers/settings/SystemSettingsProto;)V

    .line 13344
    return-object p0
.end method

.method public clearLockscreen()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 13387
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13388
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$29700(Landroid/providers/settings/SystemSettingsProto;)V

    .line 13389
    return-object p0
.end method

.method public clearMediaButtonReceiver()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 13456
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13457
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$30100(Landroid/providers/settings/SystemSettingsProto;)V

    .line 13458
    return-object p0
.end method

.method public clearNotification()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 13501
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13502
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$30500(Landroid/providers/settings/SystemSettingsProto;)V

    .line 13503
    return-object p0
.end method

.method public clearPointerSpeed()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 13546
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13547
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$30900(Landroid/providers/settings/SystemSettingsProto;)V

    .line 13548
    return-object p0
.end method

.method public clearRingtone()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 13591
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13592
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$31300(Landroid/providers/settings/SystemSettingsProto;)V

    .line 13593
    return-object p0
.end method

.method public clearRotation()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 13636
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13637
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$31700(Landroid/providers/settings/SystemSettingsProto;)V

    .line 13638
    return-object p0
.end method

.method public clearScreen()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 13681
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13682
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$32100(Landroid/providers/settings/SystemSettingsProto;)V

    .line 13683
    return-object p0
.end method

.method public clearSetupWizardHasRun()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 13726
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13727
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$32500(Landroid/providers/settings/SystemSettingsProto;)V

    .line 13728
    return-object p0
.end method

.method public clearShowBatteryPercent()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 13771
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13772
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$32900(Landroid/providers/settings/SystemSettingsProto;)V

    .line 13773
    return-object p0
.end method

.method public clearShowGtalkServiceStatus()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 13816
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13817
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$33300(Landroid/providers/settings/SystemSettingsProto;)V

    .line 13818
    return-object p0
.end method

.method public clearSip()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 13861
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13862
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$33700(Landroid/providers/settings/SystemSettingsProto;)V

    .line 13863
    return-object p0
.end method

.method public clearSoundEffectsEnabled()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 13906
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13907
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$34100(Landroid/providers/settings/SystemSettingsProto;)V

    .line 13908
    return-object p0
.end method

.method public clearSystemLocales()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 13951
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13952
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$34500(Landroid/providers/settings/SystemSettingsProto;)V

    .line 13953
    return-object p0
.end method

.method public clearText()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 13996
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13997
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$34900(Landroid/providers/settings/SystemSettingsProto;)V

    .line 13998
    return-object p0
.end method

.method public clearTime1224()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 14041
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 14042
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$35300(Landroid/providers/settings/SystemSettingsProto;)V

    .line 14043
    return-object p0
.end method

.method public clearTtyMode()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 14086
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 14087
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$35700(Landroid/providers/settings/SystemSettingsProto;)V

    .line 14088
    return-object p0
.end method

.method public clearVibrate()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 14131
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 14132
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$36100(Landroid/providers/settings/SystemSettingsProto;)V

    .line 14133
    return-object p0
.end method

.method public clearVolume()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 14176
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 14177
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$36500(Landroid/providers/settings/SystemSettingsProto;)V

    .line 14178
    return-object p0
.end method

.method public clearWhenToMakeWifiCalls()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 14221
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 14222
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->access$36900(Landroid/providers/settings/SystemSettingsProto;)V

    .line 14223
    return-object p0
.end method

.method public getAdvancedSettings()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12748
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getAdvancedSettings()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getAlarm()Landroid/providers/settings/SystemSettingsProto$Alarm;
    .locals 1

    .line 12793
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getAlarm()Landroid/providers/settings/SystemSettingsProto$Alarm;

    move-result-object v0

    return-object v0
.end method

.method public getBluetooth()Landroid/providers/settings/SystemSettingsProto$Bluetooth;
    .locals 1

    .line 12838
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getBluetooth()Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    move-result-object v0

    return-object v0
.end method

.method public getDateFormat()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12883
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getDateFormat()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDeveloperOptions()Landroid/providers/settings/SystemSettingsProto$DevOptions;
    .locals 1

    .line 12973
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getDeveloperOptions()Landroid/providers/settings/SystemSettingsProto$DevOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayColorMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12928
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getDisplayColorMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDtmfTone()Landroid/providers/settings/SystemSettingsProto$DtmfTone;
    .locals 1

    .line 13018
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getDtmfTone()Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    move-result-object v0

    return-object v0
.end method

.method public getEggMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13063
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getEggMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getEndButtonBehavior()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13108
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getEndButtonBehavior()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getFontScale()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13153
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getFontScale()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getHapticFeedback()Landroid/providers/settings/SystemSettingsProto$HapticFeedback;
    .locals 1

    .line 13198
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getHapticFeedback()Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    move-result-object v0

    return-object v0
.end method

.method public getHearingAid()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13251
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getHearingAid()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getHistoricalOperations(I)Landroid/providers/settings/SettingsOperationProto;
    .locals 1
    .param p1, "index"    # I

    .line 12657
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->getHistoricalOperations(I)Landroid/providers/settings/SettingsOperationProto;

    move-result-object v0

    return-object v0
.end method

.method public getHistoricalOperationsCount()I
    .locals 1

    .line 12652
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getHistoricalOperationsCount()I

    move-result v0

    return v0
.end method

.method public getHistoricalOperationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingsOperationProto;",
            ">;"
        }
    .end annotation

    .line 12645
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    .line 12646
    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getHistoricalOperationsList()Ljava/util/List;

    move-result-object v0

    .line 12645
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLockToAppEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13312
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getLockToAppEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getLockscreen()Landroid/providers/settings/SystemSettingsProto$Lockscreen;
    .locals 1

    .line 13357
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getLockscreen()Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    move-result-object v0

    return-object v0
.end method

.method public getMediaButtonReceiver()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13410
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getMediaButtonReceiver()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getNotification()Landroid/providers/settings/SystemSettingsProto$Notification;
    .locals 1

    .line 13471
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getNotification()Landroid/providers/settings/SystemSettingsProto$Notification;

    move-result-object v0

    return-object v0
.end method

.method public getPointerSpeed()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13516
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getPointerSpeed()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getRingtone()Landroid/providers/settings/SystemSettingsProto$Ringtone;
    .locals 1

    .line 13561
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getRingtone()Landroid/providers/settings/SystemSettingsProto$Ringtone;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()Landroid/providers/settings/SystemSettingsProto$Rotation;
    .locals 1

    .line 13606
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getRotation()Landroid/providers/settings/SystemSettingsProto$Rotation;

    move-result-object v0

    return-object v0
.end method

.method public getScreen()Landroid/providers/settings/SystemSettingsProto$Screen;
    .locals 1

    .line 13651
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getScreen()Landroid/providers/settings/SystemSettingsProto$Screen;

    move-result-object v0

    return-object v0
.end method

.method public getSetupWizardHasRun()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13696
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getSetupWizardHasRun()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShowBatteryPercent()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13741
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getShowBatteryPercent()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShowGtalkServiceStatus()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13786
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getShowGtalkServiceStatus()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSip()Landroid/providers/settings/SystemSettingsProto$Sip;
    .locals 1

    .line 13831
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getSip()Landroid/providers/settings/SystemSettingsProto$Sip;

    move-result-object v0

    return-object v0
.end method

.method public getSoundEffectsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13876
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getSoundEffectsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSystemLocales()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13921
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getSystemLocales()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getText()Landroid/providers/settings/SystemSettingsProto$Text;
    .locals 1

    .line 13966
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getText()Landroid/providers/settings/SystemSettingsProto$Text;

    move-result-object v0

    return-object v0
.end method

.method public getTime1224()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 14011
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getTime1224()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTtyMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 14056
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getTtyMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getVibrate()Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .locals 1

    .line 14101
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getVibrate()Landroid/providers/settings/SystemSettingsProto$Vibrate;

    move-result-object v0

    return-object v0
.end method

.method public getVolume()Landroid/providers/settings/SystemSettingsProto$Volume;
    .locals 1

    .line 14146
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getVolume()Landroid/providers/settings/SystemSettingsProto$Volume;

    move-result-object v0

    return-object v0
.end method

.method public getWhenToMakeWifiCalls()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 14191
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getWhenToMakeWifiCalls()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAdvancedSettings()Z
    .locals 1

    .line 12742
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasAdvancedSettings()Z

    move-result v0

    return v0
.end method

.method public hasAlarm()Z
    .locals 1

    .line 12787
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasAlarm()Z

    move-result v0

    return v0
.end method

.method public hasBluetooth()Z
    .locals 1

    .line 12832
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasBluetooth()Z

    move-result v0

    return v0
.end method

.method public hasDateFormat()Z
    .locals 1

    .line 12877
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasDateFormat()Z

    move-result v0

    return v0
.end method

.method public hasDeveloperOptions()Z
    .locals 1

    .line 12967
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasDeveloperOptions()Z

    move-result v0

    return v0
.end method

.method public hasDisplayColorMode()Z
    .locals 1

    .line 12922
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasDisplayColorMode()Z

    move-result v0

    return v0
.end method

.method public hasDtmfTone()Z
    .locals 1

    .line 13012
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasDtmfTone()Z

    move-result v0

    return v0
.end method

.method public hasEggMode()Z
    .locals 1

    .line 13057
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasEggMode()Z

    move-result v0

    return v0
.end method

.method public hasEndButtonBehavior()Z
    .locals 1

    .line 13102
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasEndButtonBehavior()Z

    move-result v0

    return v0
.end method

.method public hasFontScale()Z
    .locals 1

    .line 13147
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasFontScale()Z

    move-result v0

    return v0
.end method

.method public hasHapticFeedback()Z
    .locals 1

    .line 13192
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasHapticFeedback()Z

    move-result v0

    return v0
.end method

.method public hasHearingAid()Z
    .locals 1

    .line 13241
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasHearingAid()Z

    move-result v0

    return v0
.end method

.method public hasLockToAppEnabled()Z
    .locals 1

    .line 13306
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasLockToAppEnabled()Z

    move-result v0

    return v0
.end method

.method public hasLockscreen()Z
    .locals 1

    .line 13351
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasLockscreen()Z

    move-result v0

    return v0
.end method

.method public hasMediaButtonReceiver()Z
    .locals 1

    .line 13400
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasMediaButtonReceiver()Z

    move-result v0

    return v0
.end method

.method public hasNotification()Z
    .locals 1

    .line 13465
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasNotification()Z

    move-result v0

    return v0
.end method

.method public hasPointerSpeed()Z
    .locals 1

    .line 13510
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasPointerSpeed()Z

    move-result v0

    return v0
.end method

.method public hasRingtone()Z
    .locals 1

    .line 13555
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasRingtone()Z

    move-result v0

    return v0
.end method

.method public hasRotation()Z
    .locals 1

    .line 13600
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasRotation()Z

    move-result v0

    return v0
.end method

.method public hasScreen()Z
    .locals 1

    .line 13645
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasScreen()Z

    move-result v0

    return v0
.end method

.method public hasSetupWizardHasRun()Z
    .locals 1

    .line 13690
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasSetupWizardHasRun()Z

    move-result v0

    return v0
.end method

.method public hasShowBatteryPercent()Z
    .locals 1

    .line 13735
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasShowBatteryPercent()Z

    move-result v0

    return v0
.end method

.method public hasShowGtalkServiceStatus()Z
    .locals 1

    .line 13780
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasShowGtalkServiceStatus()Z

    move-result v0

    return v0
.end method

.method public hasSip()Z
    .locals 1

    .line 13825
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasSip()Z

    move-result v0

    return v0
.end method

.method public hasSoundEffectsEnabled()Z
    .locals 1

    .line 13870
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasSoundEffectsEnabled()Z

    move-result v0

    return v0
.end method

.method public hasSystemLocales()Z
    .locals 1

    .line 13915
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasSystemLocales()Z

    move-result v0

    return v0
.end method

.method public hasText()Z
    .locals 1

    .line 13960
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasText()Z

    move-result v0

    return v0
.end method

.method public hasTime1224()Z
    .locals 1

    .line 14005
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasTime1224()Z

    move-result v0

    return v0
.end method

.method public hasTtyMode()Z
    .locals 1

    .line 14050
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasTtyMode()Z

    move-result v0

    return v0
.end method

.method public hasVibrate()Z
    .locals 1

    .line 14095
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasVibrate()Z

    move-result v0

    return v0
.end method

.method public hasVolume()Z
    .locals 1

    .line 14140
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasVolume()Z

    move-result v0

    return v0
.end method

.method public hasWhenToMakeWifiCalls()Z
    .locals 1

    .line 14185
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->hasWhenToMakeWifiCalls()Z

    move-result v0

    return v0
.end method

.method public mergeAdvancedSettings(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12771
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12772
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$24400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 12773
    return-object p0
.end method

.method public mergeAlarm(Landroid/providers/settings/SystemSettingsProto$Alarm;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Alarm;

    .line 12816
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12817
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$24800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Alarm;)V

    .line 12818
    return-object p0
.end method

.method public mergeBluetooth(Landroid/providers/settings/SystemSettingsProto$Bluetooth;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    .line 12861
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12862
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$25200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Bluetooth;)V

    .line 12863
    return-object p0
.end method

.method public mergeDateFormat(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12906
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12907
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$25600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 12908
    return-object p0
.end method

.method public mergeDeveloperOptions(Landroid/providers/settings/SystemSettingsProto$DevOptions;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$DevOptions;

    .line 12996
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12997
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$26400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$DevOptions;)V

    .line 12998
    return-object p0
.end method

.method public mergeDisplayColorMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12951
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12952
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$26000(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 12953
    return-object p0
.end method

.method public mergeDtmfTone(Landroid/providers/settings/SystemSettingsProto$DtmfTone;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    .line 13041
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13042
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$26800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$DtmfTone;)V

    .line 13043
    return-object p0
.end method

.method public mergeEggMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13086
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13087
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$27200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 13088
    return-object p0
.end method

.method public mergeEndButtonBehavior(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13131
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13132
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$27600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 13133
    return-object p0
.end method

.method public mergeFontScale(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13176
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13177
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$28000(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 13178
    return-object p0
.end method

.method public mergeHapticFeedback(Landroid/providers/settings/SystemSettingsProto$HapticFeedback;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    .line 13221
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13222
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$28400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$HapticFeedback;)V

    .line 13223
    return-object p0
.end method

.method public mergeHearingAid(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13286
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13287
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$28800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 13288
    return-object p0
.end method

.method public mergeLockToAppEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13335
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13336
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$29200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 13337
    return-object p0
.end method

.method public mergeLockscreen(Landroid/providers/settings/SystemSettingsProto$Lockscreen;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    .line 13380
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13381
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$29600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Lockscreen;)V

    .line 13382
    return-object p0
.end method

.method public mergeMediaButtonReceiver(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13445
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13446
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$30000(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 13447
    return-object p0
.end method

.method public mergeNotification(Landroid/providers/settings/SystemSettingsProto$Notification;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Notification;

    .line 13494
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13495
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$30400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Notification;)V

    .line 13496
    return-object p0
.end method

.method public mergePointerSpeed(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13539
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13540
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$30800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 13541
    return-object p0
.end method

.method public mergeRingtone(Landroid/providers/settings/SystemSettingsProto$Ringtone;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Ringtone;

    .line 13584
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13585
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$31200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Ringtone;)V

    .line 13586
    return-object p0
.end method

.method public mergeRotation(Landroid/providers/settings/SystemSettingsProto$Rotation;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Rotation;

    .line 13629
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13630
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$31600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Rotation;)V

    .line 13631
    return-object p0
.end method

.method public mergeScreen(Landroid/providers/settings/SystemSettingsProto$Screen;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Screen;

    .line 13674
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13675
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$32000(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Screen;)V

    .line 13676
    return-object p0
.end method

.method public mergeSetupWizardHasRun(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13719
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13720
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$32400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 13721
    return-object p0
.end method

.method public mergeShowBatteryPercent(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13764
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13765
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$32800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 13766
    return-object p0
.end method

.method public mergeShowGtalkServiceStatus(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13809
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13810
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$33200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 13811
    return-object p0
.end method

.method public mergeSip(Landroid/providers/settings/SystemSettingsProto$Sip;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Sip;

    .line 13854
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13855
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$33600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Sip;)V

    .line 13856
    return-object p0
.end method

.method public mergeSoundEffectsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13899
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13900
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$34000(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 13901
    return-object p0
.end method

.method public mergeSystemLocales(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13944
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13945
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$34400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 13946
    return-object p0
.end method

.method public mergeText(Landroid/providers/settings/SystemSettingsProto$Text;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Text;

    .line 13989
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13990
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$34800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Text;)V

    .line 13991
    return-object p0
.end method

.method public mergeTime1224(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14034
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 14035
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$35200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 14036
    return-object p0
.end method

.method public mergeTtyMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14079
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 14080
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$35600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 14081
    return-object p0
.end method

.method public mergeVibrate(Landroid/providers/settings/SystemSettingsProto$Vibrate;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Vibrate;

    .line 14124
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 14125
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$36000(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Vibrate;)V

    .line 14126
    return-object p0
.end method

.method public mergeVolume(Landroid/providers/settings/SystemSettingsProto$Volume;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Volume;

    .line 14169
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 14170
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$36400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Volume;)V

    .line 14171
    return-object p0
.end method

.method public mergeWhenToMakeWifiCalls(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14214
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 14215
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$36800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 14216
    return-object p0
.end method

.method public removeHistoricalOperations(I)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 12733
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12734
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$24100(Landroid/providers/settings/SystemSettingsProto;I)V

    .line 12735
    return-object p0
.end method

.method public setAdvancedSettings(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12763
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12764
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$24300(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 12765
    return-object p0
.end method

.method public setAdvancedSettings(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12754
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12755
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$24200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 12756
    return-object p0
.end method

.method public setAlarm(Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;

    .line 12808
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12809
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$24700(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;)V

    .line 12810
    return-object p0
.end method

.method public setAlarm(Landroid/providers/settings/SystemSettingsProto$Alarm;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Alarm;

    .line 12799
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12800
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$24600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Alarm;)V

    .line 12801
    return-object p0
.end method

.method public setBluetooth(Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;

    .line 12853
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12854
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$25100(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;)V

    .line 12855
    return-object p0
.end method

.method public setBluetooth(Landroid/providers/settings/SystemSettingsProto$Bluetooth;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    .line 12844
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12845
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$25000(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Bluetooth;)V

    .line 12846
    return-object p0
.end method

.method public setDateFormat(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12898
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12899
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$25500(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 12900
    return-object p0
.end method

.method public setDateFormat(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12889
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12890
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$25400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 12891
    return-object p0
.end method

.method public setDeveloperOptions(Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;

    .line 12988
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12989
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$26300(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;)V

    .line 12990
    return-object p0
.end method

.method public setDeveloperOptions(Landroid/providers/settings/SystemSettingsProto$DevOptions;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$DevOptions;

    .line 12979
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12980
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$26200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$DevOptions;)V

    .line 12981
    return-object p0
.end method

.method public setDisplayColorMode(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12943
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12944
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$25900(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 12945
    return-object p0
.end method

.method public setDisplayColorMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12934
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12935
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$25800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 12936
    return-object p0
.end method

.method public setDtmfTone(Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;

    .line 13033
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13034
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$26700(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;)V

    .line 13035
    return-object p0
.end method

.method public setDtmfTone(Landroid/providers/settings/SystemSettingsProto$DtmfTone;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    .line 13024
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13025
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$26600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$DtmfTone;)V

    .line 13026
    return-object p0
.end method

.method public setEggMode(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13078
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13079
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$27100(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 13080
    return-object p0
.end method

.method public setEggMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13069
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13070
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$27000(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 13071
    return-object p0
.end method

.method public setEndButtonBehavior(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13123
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13124
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$27500(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 13125
    return-object p0
.end method

.method public setEndButtonBehavior(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13114
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13115
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$27400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 13116
    return-object p0
.end method

.method public setFontScale(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13168
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13169
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$27900(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 13170
    return-object p0
.end method

.method public setFontScale(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13159
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13160
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$27800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 13161
    return-object p0
.end method

.method public setHapticFeedback(Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;

    .line 13213
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13214
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$28300(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;)V

    .line 13215
    return-object p0
.end method

.method public setHapticFeedback(Landroid/providers/settings/SystemSettingsProto$HapticFeedback;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    .line 13204
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13205
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$28200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$HapticFeedback;)V

    .line 13206
    return-object p0
.end method

.method public setHearingAid(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13274
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13275
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$28700(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 13276
    return-object p0
.end method

.method public setHearingAid(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13261
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13262
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$28600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 13263
    return-object p0
.end method

.method public setHistoricalOperations(ILandroid/providers/settings/SettingsOperationProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingsOperationProto$Builder;

    .line 12673
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12674
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/SystemSettingsProto;->access$23400(Landroid/providers/settings/SystemSettingsProto;ILandroid/providers/settings/SettingsOperationProto$Builder;)V

    .line 12675
    return-object p0
.end method

.method public setHistoricalOperations(ILandroid/providers/settings/SettingsOperationProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingsOperationProto;

    .line 12664
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 12665
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/SystemSettingsProto;->access$23300(Landroid/providers/settings/SystemSettingsProto;ILandroid/providers/settings/SettingsOperationProto;)V

    .line 12666
    return-object p0
.end method

.method public setLockToAppEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13327
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13328
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$29100(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 13329
    return-object p0
.end method

.method public setLockToAppEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13318
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13319
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$29000(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 13320
    return-object p0
.end method

.method public setLockscreen(Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;

    .line 13372
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13373
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$29500(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;)V

    .line 13374
    return-object p0
.end method

.method public setLockscreen(Landroid/providers/settings/SystemSettingsProto$Lockscreen;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    .line 13363
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13364
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$29400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Lockscreen;)V

    .line 13365
    return-object p0
.end method

.method public setMediaButtonReceiver(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13433
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13434
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$29900(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 13435
    return-object p0
.end method

.method public setMediaButtonReceiver(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13420
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13421
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$29800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 13422
    return-object p0
.end method

.method public setNotification(Landroid/providers/settings/SystemSettingsProto$Notification$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$Notification$Builder;

    .line 13486
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13487
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$30300(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Notification$Builder;)V

    .line 13488
    return-object p0
.end method

.method public setNotification(Landroid/providers/settings/SystemSettingsProto$Notification;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Notification;

    .line 13477
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13478
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$30200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Notification;)V

    .line 13479
    return-object p0
.end method

.method public setPointerSpeed(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13531
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13532
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$30700(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 13533
    return-object p0
.end method

.method public setPointerSpeed(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13522
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13523
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$30600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 13524
    return-object p0
.end method

.method public setRingtone(Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;

    .line 13576
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13577
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$31100(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;)V

    .line 13578
    return-object p0
.end method

.method public setRingtone(Landroid/providers/settings/SystemSettingsProto$Ringtone;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Ringtone;

    .line 13567
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13568
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$31000(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Ringtone;)V

    .line 13569
    return-object p0
.end method

.method public setRotation(Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;

    .line 13621
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13622
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$31500(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;)V

    .line 13623
    return-object p0
.end method

.method public setRotation(Landroid/providers/settings/SystemSettingsProto$Rotation;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Rotation;

    .line 13612
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13613
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$31400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Rotation;)V

    .line 13614
    return-object p0
.end method

.method public setScreen(Landroid/providers/settings/SystemSettingsProto$Screen$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$Screen$Builder;

    .line 13666
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13667
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$31900(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Screen$Builder;)V

    .line 13668
    return-object p0
.end method

.method public setScreen(Landroid/providers/settings/SystemSettingsProto$Screen;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Screen;

    .line 13657
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13658
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$31800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Screen;)V

    .line 13659
    return-object p0
.end method

.method public setSetupWizardHasRun(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13711
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13712
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$32300(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 13713
    return-object p0
.end method

.method public setSetupWizardHasRun(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13702
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13703
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$32200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 13704
    return-object p0
.end method

.method public setShowBatteryPercent(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13756
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13757
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$32700(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 13758
    return-object p0
.end method

.method public setShowBatteryPercent(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13747
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13748
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$32600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 13749
    return-object p0
.end method

.method public setShowGtalkServiceStatus(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13801
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13802
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$33100(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 13803
    return-object p0
.end method

.method public setShowGtalkServiceStatus(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13792
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13793
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$33000(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 13794
    return-object p0
.end method

.method public setSip(Landroid/providers/settings/SystemSettingsProto$Sip$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$Sip$Builder;

    .line 13846
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13847
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$33500(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Sip$Builder;)V

    .line 13848
    return-object p0
.end method

.method public setSip(Landroid/providers/settings/SystemSettingsProto$Sip;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Sip;

    .line 13837
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13838
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$33400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Sip;)V

    .line 13839
    return-object p0
.end method

.method public setSoundEffectsEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13891
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13892
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$33900(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 13893
    return-object p0
.end method

.method public setSoundEffectsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13882
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13883
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$33800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 13884
    return-object p0
.end method

.method public setSystemLocales(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13936
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13937
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$34300(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 13938
    return-object p0
.end method

.method public setSystemLocales(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13927
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13928
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$34200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 13929
    return-object p0
.end method

.method public setText(Landroid/providers/settings/SystemSettingsProto$Text$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$Text$Builder;

    .line 13981
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13982
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$34700(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Text$Builder;)V

    .line 13983
    return-object p0
.end method

.method public setText(Landroid/providers/settings/SystemSettingsProto$Text;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Text;

    .line 13972
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 13973
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$34600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Text;)V

    .line 13974
    return-object p0
.end method

.method public setTime1224(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14026
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 14027
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$35100(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 14028
    return-object p0
.end method

.method public setTime1224(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14017
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 14018
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$35000(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 14019
    return-object p0
.end method

.method public setTtyMode(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14071
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 14072
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$35500(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 14073
    return-object p0
.end method

.method public setTtyMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14062
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 14063
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$35400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 14064
    return-object p0
.end method

.method public setVibrate(Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;

    .line 14116
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 14117
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$35900(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;)V

    .line 14118
    return-object p0
.end method

.method public setVibrate(Landroid/providers/settings/SystemSettingsProto$Vibrate;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Vibrate;

    .line 14107
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 14108
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$35800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Vibrate;)V

    .line 14109
    return-object p0
.end method

.method public setVolume(Landroid/providers/settings/SystemSettingsProto$Volume$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$Volume$Builder;

    .line 14161
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 14162
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$36300(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Volume$Builder;)V

    .line 14163
    return-object p0
.end method

.method public setVolume(Landroid/providers/settings/SystemSettingsProto$Volume;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Volume;

    .line 14152
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 14153
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$36200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Volume;)V

    .line 14154
    return-object p0
.end method

.method public setWhenToMakeWifiCalls(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14206
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 14207
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$36700(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 14208
    return-object p0
.end method

.method public setWhenToMakeWifiCalls(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14197
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->copyOnWrite()V

    .line 14198
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto;->access$36600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 14199
    return-object p0
.end method
