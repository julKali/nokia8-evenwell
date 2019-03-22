.class public final Landroid/providers/settings/SecureSettingsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto;",
        "Landroid/providers/settings/SecureSettingsProto$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33177
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto;->access$70800()Landroid/providers/settings/SecureSettingsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 33178
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 33170
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCompletedCategories(Ljava/lang/Iterable;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)",
            "Landroid/providers/settings/SecureSettingsProto$Builder;"
        }
    .end annotation

    .line 33969
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33970
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$77600(Landroid/providers/settings/SecureSettingsProto;Ljava/lang/Iterable;)V

    .line 33971
    return-object p0
.end method

.method public addAllHistoricalOperations(Ljava/lang/Iterable;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingsOperationProto;",
            ">;)",
            "Landroid/providers/settings/SecureSettingsProto$Builder;"
        }
    .end annotation

    .line 33257
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingsOperationProto;>;"
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33258
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$71500(Landroid/providers/settings/SecureSettingsProto;Ljava/lang/Iterable;)V

    .line 33259
    return-object p0
.end method

.method public addCompletedCategories(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33960
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33961
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/SecureSettingsProto;->access$77500(Landroid/providers/settings/SecureSettingsProto;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 33962
    return-object p0
.end method

.method public addCompletedCategories(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 33942
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33943
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/SecureSettingsProto;->access$77300(Landroid/providers/settings/SecureSettingsProto;ILandroid/providers/settings/SettingProto;)V

    .line 33944
    return-object p0
.end method

.method public addCompletedCategories(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33951
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33952
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$77400(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 33953
    return-object p0
.end method

.method public addCompletedCategories(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33933
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33934
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$77200(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 33935
    return-object p0
.end method

.method public addHistoricalOperations(ILandroid/providers/settings/SettingsOperationProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingsOperationProto$Builder;

    .line 33248
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33249
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/SecureSettingsProto;->access$71400(Landroid/providers/settings/SecureSettingsProto;ILandroid/providers/settings/SettingsOperationProto$Builder;)V

    .line 33250
    return-object p0
.end method

.method public addHistoricalOperations(ILandroid/providers/settings/SettingsOperationProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingsOperationProto;

    .line 33230
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33231
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/SecureSettingsProto;->access$71200(Landroid/providers/settings/SecureSettingsProto;ILandroid/providers/settings/SettingsOperationProto;)V

    .line 33232
    return-object p0
.end method

.method public addHistoricalOperations(Landroid/providers/settings/SettingsOperationProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingsOperationProto$Builder;

    .line 33239
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33240
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$71300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingsOperationProto$Builder;)V

    .line 33241
    return-object p0
.end method

.method public addHistoricalOperations(Landroid/providers/settings/SettingsOperationProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingsOperationProto;

    .line 33221
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33222
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$71100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingsOperationProto;)V

    .line 33223
    return-object p0
.end method

.method public clearAccessibility()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 33318
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33319
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$72100(Landroid/providers/settings/SecureSettingsProto;)V

    .line 33320
    return-object p0
.end method

.method public clearAllowedGeolocationOrigins()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 33393
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33394
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$72500(Landroid/providers/settings/SecureSettingsProto;)V

    .line 33395
    return-object p0
.end method

.method public clearAlwaysOnVpn()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 33438
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33439
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$72900(Landroid/providers/settings/SecureSettingsProto;)V

    .line 33440
    return-object p0
.end method

.method public clearAndroidId()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 33483
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33484
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$73300(Landroid/providers/settings/SecureSettingsProto;)V

    .line 33485
    return-object p0
.end method

.method public clearAnrShowBackground()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 33528
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33529
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$73700(Landroid/providers/settings/SecureSettingsProto;)V

    .line 33530
    return-object p0
.end method

.method public clearAssist()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 33573
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33574
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$74100(Landroid/providers/settings/SecureSettingsProto;)V

    .line 33575
    return-object p0
.end method

.method public clearAutofill()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 33618
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33619
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$74500(Landroid/providers/settings/SecureSettingsProto;)V

    .line 33620
    return-object p0
.end method

.method public clearAutomaticStorageManager()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 33663
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33664
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$74900(Landroid/providers/settings/SecureSettingsProto;)V

    .line 33665
    return-object p0
.end method

.method public clearBackup()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 33708
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33709
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$75300(Landroid/providers/settings/SecureSettingsProto;)V

    .line 33710
    return-object p0
.end method

.method public clearBluetoothOnWhileDriving()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 33753
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33754
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$75700(Landroid/providers/settings/SecureSettingsProto;)V

    .line 33755
    return-object p0
.end method

.method public clearCamera()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 33798
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33799
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$76100(Landroid/providers/settings/SecureSettingsProto;)V

    .line 33800
    return-object p0
.end method

.method public clearCarrierAppsHandled()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 33843
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33844
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$76500(Landroid/providers/settings/SecureSettingsProto;)V

    .line 33845
    return-object p0
.end method

.method public clearCmasAdditionalBroadcastPkg()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 33888
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33889
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$76900(Landroid/providers/settings/SecureSettingsProto;)V

    .line 33890
    return-object p0
.end method

.method public clearCompletedCategories()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 33977
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33978
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$77700(Landroid/providers/settings/SecureSettingsProto;)V

    .line 33979
    return-object p0
.end method

.method public clearConnectivityReleasePendingIntentDelayMs()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 34030
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34031
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$78200(Landroid/providers/settings/SecureSettingsProto;)V

    .line 34032
    return-object p0
.end method

.method public clearDevicePaired()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 34075
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34076
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$78600(Landroid/providers/settings/SecureSettingsProto;)V

    .line 34077
    return-object p0
.end method

.method public clearDialerDefaultApplication()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 34120
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34121
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$79000(Landroid/providers/settings/SecureSettingsProto;)V

    .line 34122
    return-object p0
.end method

.method public clearDisplayDensityForced()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 34165
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34166
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$79400(Landroid/providers/settings/SecureSettingsProto;)V

    .line 34167
    return-object p0
.end method

.method public clearDoubleTapToWake()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 34210
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34211
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$79800(Landroid/providers/settings/SecureSettingsProto;)V

    .line 34212
    return-object p0
.end method

.method public clearDoze()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 34255
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34256
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$80200(Landroid/providers/settings/SecureSettingsProto;)V

    .line 34257
    return-object p0
.end method

.method public clearEmergencyAssistanceApplication()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 34300
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34301
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$80600(Landroid/providers/settings/SecureSettingsProto;)V

    .line 34302
    return-object p0
.end method

.method public clearEnhancedVoicePrivacyEnabled()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 34345
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34346
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$81000(Landroid/providers/settings/SecureSettingsProto;)V

    .line 34347
    return-object p0
.end method

.method public clearHistoricalOperations()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 33265
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33266
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$71600(Landroid/providers/settings/SecureSettingsProto;)V

    .line 33267
    return-object p0
.end method

.method public clearImmersiveModeConfirmations()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 34390
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34391
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$81400(Landroid/providers/settings/SecureSettingsProto;)V

    .line 34392
    return-object p0
.end method

.method public clearIncall()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 34435
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34436
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$81800(Landroid/providers/settings/SecureSettingsProto;)V

    .line 34437
    return-object p0
.end method

.method public clearInputMethods()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 34480
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34481
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$82200(Landroid/providers/settings/SecureSettingsProto;)V

    .line 34482
    return-object p0
.end method

.method public clearInstallNonMarketApps()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 34525
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34526
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$82600(Landroid/providers/settings/SecureSettingsProto;)V

    .line 34527
    return-object p0
.end method

.method public clearInstantAppsEnabled()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 34570
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34571
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$83000(Landroid/providers/settings/SecureSettingsProto;)V

    .line 34572
    return-object p0
.end method

.method public clearKeyguardSliceUri()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 34645
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34646
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$83400(Landroid/providers/settings/SecureSettingsProto;)V

    .line 34647
    return-object p0
.end method

.method public clearLastSetupShown()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 34690
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34691
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$83800(Landroid/providers/settings/SecureSettingsProto;)V

    .line 34692
    return-object p0
.end method

.method public clearLauncher()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 34735
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34736
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$84200(Landroid/providers/settings/SecureSettingsProto;)V

    .line 34737
    return-object p0
.end method

.method public clearLocation()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 34780
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34781
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$84600(Landroid/providers/settings/SecureSettingsProto;)V

    .line 34782
    return-object p0
.end method

.method public clearLockScreen()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 34825
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34826
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$85000(Landroid/providers/settings/SecureSettingsProto;)V

    .line 34827
    return-object p0
.end method

.method public clearLockToAppExitLocked()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 34894
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34895
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$85400(Landroid/providers/settings/SecureSettingsProto;)V

    .line 34896
    return-object p0
.end method

.method public clearLockdownInPowerMenu()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 34939
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34940
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$85800(Landroid/providers/settings/SecureSettingsProto;)V

    .line 34941
    return-object p0
.end method

.method public clearLongPressTimeout()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 34984
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34985
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$86200(Landroid/providers/settings/SecureSettingsProto;)V

    .line 34986
    return-object p0
.end method

.method public clearManagedProfile()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 35029
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35030
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$86600(Landroid/providers/settings/SecureSettingsProto;)V

    .line 35031
    return-object p0
.end method

.method public clearMount()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 35074
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35075
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$87000(Landroid/providers/settings/SecureSettingsProto;)V

    .line 35076
    return-object p0
.end method

.method public clearMultiPressTimeout()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 35119
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35120
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$87400(Landroid/providers/settings/SecureSettingsProto;)V

    .line 35121
    return-object p0
.end method

.method public clearNfcPayment()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 35164
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35165
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$87800(Landroid/providers/settings/SecureSettingsProto;)V

    .line 35166
    return-object p0
.end method

.method public clearNightDisplay()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 35209
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35210
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$88200(Landroid/providers/settings/SecureSettingsProto;)V

    .line 35211
    return-object p0
.end method

.method public clearNotification()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 35254
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35255
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$88600(Landroid/providers/settings/SecureSettingsProto;)V

    .line 35256
    return-object p0
.end method

.method public clearPackageVerifier()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 35299
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35300
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$89000(Landroid/providers/settings/SecureSettingsProto;)V

    .line 35301
    return-object p0
.end method

.method public clearParentalControl()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 35344
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35345
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$89400(Landroid/providers/settings/SecureSettingsProto;)V

    .line 35346
    return-object p0
.end method

.method public clearPrintService()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 35389
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35390
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$89800(Landroid/providers/settings/SecureSettingsProto;)V

    .line 35391
    return-object p0
.end method

.method public clearQs()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 35434
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35435
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$90200(Landroid/providers/settings/SecureSettingsProto;)V

    .line 35436
    return-object p0
.end method

.method public clearRotation()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 35479
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35480
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$90600(Landroid/providers/settings/SecureSettingsProto;)V

    .line 35481
    return-object p0
.end method

.method public clearRttCallingMode()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 35560
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35561
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$91000(Landroid/providers/settings/SecureSettingsProto;)V

    .line 35562
    return-object p0
.end method

.method public clearScreensaver()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 35605
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35606
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$91400(Landroid/providers/settings/SecureSettingsProto;)V

    .line 35607
    return-object p0
.end method

.method public clearSearch()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 35650
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35651
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$91800(Landroid/providers/settings/SecureSettingsProto;)V

    .line 35652
    return-object p0
.end method

.method public clearSettingsClassname()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 35740
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35741
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$92600(Landroid/providers/settings/SecureSettingsProto;)V

    .line 35742
    return-object p0
.end method

.method public clearShowFirstCrashDialogDevOption()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 35785
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35786
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$93000(Landroid/providers/settings/SecureSettingsProto;)V

    .line 35787
    return-object p0
.end method

.method public clearSkipFirstUseHints()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 35830
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35831
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$93400(Landroid/providers/settings/SecureSettingsProto;)V

    .line 35832
    return-object p0
.end method

.method public clearSleepTimeout()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 35875
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35876
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$93800(Landroid/providers/settings/SecureSettingsProto;)V

    .line 35877
    return-object p0
.end method

.method public clearSmsDefaultApplication()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 35920
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35921
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$94200(Landroid/providers/settings/SecureSettingsProto;)V

    .line 35922
    return-object p0
.end method

.method public clearSpellChecker()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 35695
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35696
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$92200(Landroid/providers/settings/SecureSettingsProto;)V

    .line 35697
    return-object p0
.end method

.method public clearSyncParentSounds()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 35995
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35996
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$94600(Landroid/providers/settings/SecureSettingsProto;)V

    .line 35997
    return-object p0
.end method

.method public clearSystemNavigationKeysEnabled()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 36040
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36041
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$95000(Landroid/providers/settings/SecureSettingsProto;)V

    .line 36042
    return-object p0
.end method

.method public clearTrustAgentsInitialized()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 36085
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36086
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$95400(Landroid/providers/settings/SecureSettingsProto;)V

    .line 36087
    return-object p0
.end method

.method public clearTts()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 36130
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36131
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$95800(Landroid/providers/settings/SecureSettingsProto;)V

    .line 36132
    return-object p0
.end method

.method public clearTty()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 36175
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36176
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$96200(Landroid/providers/settings/SecureSettingsProto;)V

    .line 36177
    return-object p0
.end method

.method public clearTv()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 36220
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36221
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$96600(Landroid/providers/settings/SecureSettingsProto;)V

    .line 36222
    return-object p0
.end method

.method public clearUiNightMode()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 36265
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36266
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$97000(Landroid/providers/settings/SecureSettingsProto;)V

    .line 36267
    return-object p0
.end method

.method public clearUnknownSourcesDefaultReversed()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 36310
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36311
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$97400(Landroid/providers/settings/SecureSettingsProto;)V

    .line 36312
    return-object p0
.end method

.method public clearUsbAudioAutomaticRoutingDisabled()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 36355
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36356
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$97800(Landroid/providers/settings/SecureSettingsProto;)V

    .line 36357
    return-object p0
.end method

.method public clearUserSetupComplete()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 36424
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36425
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$98200(Landroid/providers/settings/SecureSettingsProto;)V

    .line 36426
    return-object p0
.end method

.method public clearVoice()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 36469
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36470
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$98600(Landroid/providers/settings/SecureSettingsProto;)V

    .line 36471
    return-object p0
.end method

.method public clearVolume()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 36514
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36515
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$99000(Landroid/providers/settings/SecureSettingsProto;)V

    .line 36516
    return-object p0
.end method

.method public clearVr()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 36559
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36560
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$99400(Landroid/providers/settings/SecureSettingsProto;)V

    .line 36561
    return-object p0
.end method

.method public clearWakeGestureEnabled()Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1

    .line 36604
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36605
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->access$99800(Landroid/providers/settings/SecureSettingsProto;)V

    .line 36606
    return-object p0
.end method

.method public getAccessibility()Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .locals 1

    .line 33288
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getAccessibility()Landroid/providers/settings/SecureSettingsProto$Accessibility;

    move-result-object v0

    return-object v0
.end method

.method public getAllowedGeolocationOrigins()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 33343
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getAllowedGeolocationOrigins()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getAlwaysOnVpn()Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;
    .locals 1

    .line 33408
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getAlwaysOnVpn()Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidId()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 33453
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getAndroidId()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getAnrShowBackground()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 33498
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getAnrShowBackground()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getAssist()Landroid/providers/settings/SecureSettingsProto$Assist;
    .locals 1

    .line 33543
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getAssist()Landroid/providers/settings/SecureSettingsProto$Assist;

    move-result-object v0

    return-object v0
.end method

.method public getAutofill()Landroid/providers/settings/SecureSettingsProto$Autofill;
    .locals 1

    .line 33588
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getAutofill()Landroid/providers/settings/SecureSettingsProto$Autofill;

    move-result-object v0

    return-object v0
.end method

.method public getAutomaticStorageManager()Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .locals 1

    .line 33633
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getAutomaticStorageManager()Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    move-result-object v0

    return-object v0
.end method

.method public getBackup()Landroid/providers/settings/SecureSettingsProto$Backup;
    .locals 1

    .line 33678
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getBackup()Landroid/providers/settings/SecureSettingsProto$Backup;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothOnWhileDriving()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 33723
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getBluetoothOnWhileDriving()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCamera()Landroid/providers/settings/SecureSettingsProto$Camera;
    .locals 1

    .line 33768
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getCamera()Landroid/providers/settings/SecureSettingsProto$Camera;

    move-result-object v0

    return-object v0
.end method

.method public getCarrierAppsHandled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 33813
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getCarrierAppsHandled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCmasAdditionalBroadcastPkg()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 33858
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getCmasAdditionalBroadcastPkg()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCompletedCategories(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 33909
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->getCompletedCategories(I)Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCompletedCategoriesCount()I
    .locals 1

    .line 33904
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getCompletedCategoriesCount()I

    move-result v0

    return v0
.end method

.method public getCompletedCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 33897
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    .line 33898
    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getCompletedCategoriesList()Ljava/util/List;

    move-result-object v0

    .line 33897
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConnectivityReleasePendingIntentDelayMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34000
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getConnectivityReleasePendingIntentDelayMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDevicePaired()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34045
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getDevicePaired()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDialerDefaultApplication()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34090
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getDialerDefaultApplication()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayDensityForced()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34135
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getDisplayDensityForced()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleTapToWake()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34180
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getDoubleTapToWake()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDoze()Landroid/providers/settings/SecureSettingsProto$Doze;
    .locals 1

    .line 34225
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getDoze()Landroid/providers/settings/SecureSettingsProto$Doze;

    move-result-object v0

    return-object v0
.end method

.method public getEmergencyAssistanceApplication()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34270
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getEmergencyAssistanceApplication()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnhancedVoicePrivacyEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34315
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getEnhancedVoicePrivacyEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getHistoricalOperations(I)Landroid/providers/settings/SettingsOperationProto;
    .locals 1
    .param p1, "index"    # I

    .line 33197
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->getHistoricalOperations(I)Landroid/providers/settings/SettingsOperationProto;

    move-result-object v0

    return-object v0
.end method

.method public getHistoricalOperationsCount()I
    .locals 1

    .line 33192
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getHistoricalOperationsCount()I

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

    .line 33185
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    .line 33186
    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getHistoricalOperationsList()Ljava/util/List;

    move-result-object v0

    .line 33185
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImmersiveModeConfirmations()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34360
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getImmersiveModeConfirmations()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getIncall()Landroid/providers/settings/SecureSettingsProto$Incall;
    .locals 1

    .line 34405
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getIncall()Landroid/providers/settings/SecureSettingsProto$Incall;

    move-result-object v0

    return-object v0
.end method

.method public getInputMethods()Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .locals 1

    .line 34450
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getInputMethods()Landroid/providers/settings/SecureSettingsProto$InputMethods;

    move-result-object v0

    return-object v0
.end method

.method public getInstallNonMarketApps()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34495
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getInstallNonMarketApps()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getInstantAppsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34540
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getInstantAppsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getKeyguardSliceUri()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34595
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getKeyguardSliceUri()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getLastSetupShown()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34660
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getLastSetupShown()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getLauncher()Landroid/providers/settings/SecureSettingsProto$Launcher;
    .locals 1

    .line 34705
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getLauncher()Landroid/providers/settings/SecureSettingsProto$Launcher;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Landroid/providers/settings/SecureSettingsProto$Location;
    .locals 1

    .line 34750
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getLocation()Landroid/providers/settings/SecureSettingsProto$Location;

    move-result-object v0

    return-object v0
.end method

.method public getLockScreen()Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .locals 1

    .line 34795
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getLockScreen()Landroid/providers/settings/SecureSettingsProto$LockScreen;

    move-result-object v0

    return-object v0
.end method

.method public getLockToAppExitLocked()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34848
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getLockToAppExitLocked()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getLockdownInPowerMenu()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34909
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getLockdownInPowerMenu()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getLongPressTimeout()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34954
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getLongPressTimeout()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getManagedProfile()Landroid/providers/settings/SecureSettingsProto$ManagedProfile;
    .locals 1

    .line 34999
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getManagedProfile()Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    move-result-object v0

    return-object v0
.end method

.method public getMount()Landroid/providers/settings/SecureSettingsProto$Mount;
    .locals 1

    .line 35044
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getMount()Landroid/providers/settings/SecureSettingsProto$Mount;

    move-result-object v0

    return-object v0
.end method

.method public getMultiPressTimeout()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 35089
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getMultiPressTimeout()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getNfcPayment()Landroid/providers/settings/SecureSettingsProto$NfcPayment;
    .locals 1

    .line 35134
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getNfcPayment()Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    move-result-object v0

    return-object v0
.end method

.method public getNightDisplay()Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .locals 1

    .line 35179
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getNightDisplay()Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    move-result-object v0

    return-object v0
.end method

.method public getNotification()Landroid/providers/settings/SecureSettingsProto$Notification;
    .locals 1

    .line 35224
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getNotification()Landroid/providers/settings/SecureSettingsProto$Notification;

    move-result-object v0

    return-object v0
.end method

.method public getPackageVerifier()Landroid/providers/settings/SecureSettingsProto$PackageVerifier;
    .locals 1

    .line 35269
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getPackageVerifier()Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    move-result-object v0

    return-object v0
.end method

.method public getParentalControl()Landroid/providers/settings/SecureSettingsProto$ParentalControl;
    .locals 1

    .line 35314
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getParentalControl()Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    move-result-object v0

    return-object v0
.end method

.method public getPrintService()Landroid/providers/settings/SecureSettingsProto$PrintService;
    .locals 1

    .line 35359
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getPrintService()Landroid/providers/settings/SecureSettingsProto$PrintService;

    move-result-object v0

    return-object v0
.end method

.method public getQs()Landroid/providers/settings/SecureSettingsProto$QuickSettings;
    .locals 1

    .line 35404
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getQs()Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()Landroid/providers/settings/SecureSettingsProto$Rotation;
    .locals 1

    .line 35449
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getRotation()Landroid/providers/settings/SecureSettingsProto$Rotation;

    move-result-object v0

    return-object v0
.end method

.method public getRttCallingMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 35506
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getRttCallingMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getScreensaver()Landroid/providers/settings/SecureSettingsProto$Screensaver;
    .locals 1

    .line 35575
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getScreensaver()Landroid/providers/settings/SecureSettingsProto$Screensaver;

    move-result-object v0

    return-object v0
.end method

.method public getSearch()Landroid/providers/settings/SecureSettingsProto$Search;
    .locals 1

    .line 35620
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getSearch()Landroid/providers/settings/SecureSettingsProto$Search;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsClassname()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 35710
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getSettingsClassname()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShowFirstCrashDialogDevOption()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 35755
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getShowFirstCrashDialogDevOption()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSkipFirstUseHints()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 35800
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getSkipFirstUseHints()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSleepTimeout()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 35845
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getSleepTimeout()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSmsDefaultApplication()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 35890
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getSmsDefaultApplication()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSpellChecker()Landroid/providers/settings/SecureSettingsProto$SpellChecker;
    .locals 1

    .line 35665
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getSpellChecker()Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    move-result-object v0

    return-object v0
.end method

.method public getSyncParentSounds()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 35945
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getSyncParentSounds()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSystemNavigationKeysEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 36010
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getSystemNavigationKeysEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTrustAgentsInitialized()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 36055
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getTrustAgentsInitialized()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTts()Landroid/providers/settings/SecureSettingsProto$Tts;
    .locals 1

    .line 36100
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getTts()Landroid/providers/settings/SecureSettingsProto$Tts;

    move-result-object v0

    return-object v0
.end method

.method public getTty()Landroid/providers/settings/SecureSettingsProto$Tty;
    .locals 1

    .line 36145
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getTty()Landroid/providers/settings/SecureSettingsProto$Tty;

    move-result-object v0

    return-object v0
.end method

.method public getTv()Landroid/providers/settings/SecureSettingsProto$Tv;
    .locals 1

    .line 36190
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getTv()Landroid/providers/settings/SecureSettingsProto$Tv;

    move-result-object v0

    return-object v0
.end method

.method public getUiNightMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 36235
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getUiNightMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownSourcesDefaultReversed()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 36280
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getUnknownSourcesDefaultReversed()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUsbAudioAutomaticRoutingDisabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 36325
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getUsbAudioAutomaticRoutingDisabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUserSetupComplete()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 36378
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getUserSetupComplete()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getVoice()Landroid/providers/settings/SecureSettingsProto$Voice;
    .locals 1

    .line 36439
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getVoice()Landroid/providers/settings/SecureSettingsProto$Voice;

    move-result-object v0

    return-object v0
.end method

.method public getVolume()Landroid/providers/settings/SecureSettingsProto$Volume;
    .locals 1

    .line 36484
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getVolume()Landroid/providers/settings/SecureSettingsProto$Volume;

    move-result-object v0

    return-object v0
.end method

.method public getVr()Landroid/providers/settings/SecureSettingsProto$Vr;
    .locals 1

    .line 36529
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getVr()Landroid/providers/settings/SecureSettingsProto$Vr;

    move-result-object v0

    return-object v0
.end method

.method public getWakeGestureEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 36574
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->getWakeGestureEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAccessibility()Z
    .locals 1

    .line 33282
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasAccessibility()Z

    move-result v0

    return v0
.end method

.method public hasAllowedGeolocationOrigins()Z
    .locals 1

    .line 33332
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasAllowedGeolocationOrigins()Z

    move-result v0

    return v0
.end method

.method public hasAlwaysOnVpn()Z
    .locals 1

    .line 33402
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasAlwaysOnVpn()Z

    move-result v0

    return v0
.end method

.method public hasAndroidId()Z
    .locals 1

    .line 33447
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasAndroidId()Z

    move-result v0

    return v0
.end method

.method public hasAnrShowBackground()Z
    .locals 1

    .line 33492
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasAnrShowBackground()Z

    move-result v0

    return v0
.end method

.method public hasAssist()Z
    .locals 1

    .line 33537
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasAssist()Z

    move-result v0

    return v0
.end method

.method public hasAutofill()Z
    .locals 1

    .line 33582
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasAutofill()Z

    move-result v0

    return v0
.end method

.method public hasAutomaticStorageManager()Z
    .locals 1

    .line 33627
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasAutomaticStorageManager()Z

    move-result v0

    return v0
.end method

.method public hasBackup()Z
    .locals 1

    .line 33672
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasBackup()Z

    move-result v0

    return v0
.end method

.method public hasBluetoothOnWhileDriving()Z
    .locals 1

    .line 33717
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasBluetoothOnWhileDriving()Z

    move-result v0

    return v0
.end method

.method public hasCamera()Z
    .locals 1

    .line 33762
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasCamera()Z

    move-result v0

    return v0
.end method

.method public hasCarrierAppsHandled()Z
    .locals 1

    .line 33807
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasCarrierAppsHandled()Z

    move-result v0

    return v0
.end method

.method public hasCmasAdditionalBroadcastPkg()Z
    .locals 1

    .line 33852
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasCmasAdditionalBroadcastPkg()Z

    move-result v0

    return v0
.end method

.method public hasConnectivityReleasePendingIntentDelayMs()Z
    .locals 1

    .line 33994
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasConnectivityReleasePendingIntentDelayMs()Z

    move-result v0

    return v0
.end method

.method public hasDevicePaired()Z
    .locals 1

    .line 34039
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasDevicePaired()Z

    move-result v0

    return v0
.end method

.method public hasDialerDefaultApplication()Z
    .locals 1

    .line 34084
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasDialerDefaultApplication()Z

    move-result v0

    return v0
.end method

.method public hasDisplayDensityForced()Z
    .locals 1

    .line 34129
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasDisplayDensityForced()Z

    move-result v0

    return v0
.end method

.method public hasDoubleTapToWake()Z
    .locals 1

    .line 34174
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasDoubleTapToWake()Z

    move-result v0

    return v0
.end method

.method public hasDoze()Z
    .locals 1

    .line 34219
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasDoze()Z

    move-result v0

    return v0
.end method

.method public hasEmergencyAssistanceApplication()Z
    .locals 1

    .line 34264
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasEmergencyAssistanceApplication()Z

    move-result v0

    return v0
.end method

.method public hasEnhancedVoicePrivacyEnabled()Z
    .locals 1

    .line 34309
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasEnhancedVoicePrivacyEnabled()Z

    move-result v0

    return v0
.end method

.method public hasImmersiveModeConfirmations()Z
    .locals 1

    .line 34354
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasImmersiveModeConfirmations()Z

    move-result v0

    return v0
.end method

.method public hasIncall()Z
    .locals 1

    .line 34399
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasIncall()Z

    move-result v0

    return v0
.end method

.method public hasInputMethods()Z
    .locals 1

    .line 34444
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasInputMethods()Z

    move-result v0

    return v0
.end method

.method public hasInstallNonMarketApps()Z
    .locals 1

    .line 34489
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasInstallNonMarketApps()Z

    move-result v0

    return v0
.end method

.method public hasInstantAppsEnabled()Z
    .locals 1

    .line 34534
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasInstantAppsEnabled()Z

    move-result v0

    return v0
.end method

.method public hasKeyguardSliceUri()Z
    .locals 1

    .line 34584
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasKeyguardSliceUri()Z

    move-result v0

    return v0
.end method

.method public hasLastSetupShown()Z
    .locals 1

    .line 34654
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasLastSetupShown()Z

    move-result v0

    return v0
.end method

.method public hasLauncher()Z
    .locals 1

    .line 34699
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasLauncher()Z

    move-result v0

    return v0
.end method

.method public hasLocation()Z
    .locals 1

    .line 34744
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasLocation()Z

    move-result v0

    return v0
.end method

.method public hasLockScreen()Z
    .locals 1

    .line 34789
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasLockScreen()Z

    move-result v0

    return v0
.end method

.method public hasLockToAppExitLocked()Z
    .locals 1

    .line 34838
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasLockToAppExitLocked()Z

    move-result v0

    return v0
.end method

.method public hasLockdownInPowerMenu()Z
    .locals 1

    .line 34903
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasLockdownInPowerMenu()Z

    move-result v0

    return v0
.end method

.method public hasLongPressTimeout()Z
    .locals 1

    .line 34948
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasLongPressTimeout()Z

    move-result v0

    return v0
.end method

.method public hasManagedProfile()Z
    .locals 1

    .line 34993
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasManagedProfile()Z

    move-result v0

    return v0
.end method

.method public hasMount()Z
    .locals 1

    .line 35038
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasMount()Z

    move-result v0

    return v0
.end method

.method public hasMultiPressTimeout()Z
    .locals 1

    .line 35083
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasMultiPressTimeout()Z

    move-result v0

    return v0
.end method

.method public hasNfcPayment()Z
    .locals 1

    .line 35128
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasNfcPayment()Z

    move-result v0

    return v0
.end method

.method public hasNightDisplay()Z
    .locals 1

    .line 35173
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasNightDisplay()Z

    move-result v0

    return v0
.end method

.method public hasNotification()Z
    .locals 1

    .line 35218
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasNotification()Z

    move-result v0

    return v0
.end method

.method public hasPackageVerifier()Z
    .locals 1

    .line 35263
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasPackageVerifier()Z

    move-result v0

    return v0
.end method

.method public hasParentalControl()Z
    .locals 1

    .line 35308
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasParentalControl()Z

    move-result v0

    return v0
.end method

.method public hasPrintService()Z
    .locals 1

    .line 35353
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasPrintService()Z

    move-result v0

    return v0
.end method

.method public hasQs()Z
    .locals 1

    .line 35398
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasQs()Z

    move-result v0

    return v0
.end method

.method public hasRotation()Z
    .locals 1

    .line 35443
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasRotation()Z

    move-result v0

    return v0
.end method

.method public hasRttCallingMode()Z
    .locals 1

    .line 35494
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasRttCallingMode()Z

    move-result v0

    return v0
.end method

.method public hasScreensaver()Z
    .locals 1

    .line 35569
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasScreensaver()Z

    move-result v0

    return v0
.end method

.method public hasSearch()Z
    .locals 1

    .line 35614
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasSearch()Z

    move-result v0

    return v0
.end method

.method public hasSettingsClassname()Z
    .locals 1

    .line 35704
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasSettingsClassname()Z

    move-result v0

    return v0
.end method

.method public hasShowFirstCrashDialogDevOption()Z
    .locals 1

    .line 35749
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasShowFirstCrashDialogDevOption()Z

    move-result v0

    return v0
.end method

.method public hasSkipFirstUseHints()Z
    .locals 1

    .line 35794
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasSkipFirstUseHints()Z

    move-result v0

    return v0
.end method

.method public hasSleepTimeout()Z
    .locals 1

    .line 35839
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasSleepTimeout()Z

    move-result v0

    return v0
.end method

.method public hasSmsDefaultApplication()Z
    .locals 1

    .line 35884
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasSmsDefaultApplication()Z

    move-result v0

    return v0
.end method

.method public hasSpellChecker()Z
    .locals 1

    .line 35659
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasSpellChecker()Z

    move-result v0

    return v0
.end method

.method public hasSyncParentSounds()Z
    .locals 1

    .line 35934
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasSyncParentSounds()Z

    move-result v0

    return v0
.end method

.method public hasSystemNavigationKeysEnabled()Z
    .locals 1

    .line 36004
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasSystemNavigationKeysEnabled()Z

    move-result v0

    return v0
.end method

.method public hasTrustAgentsInitialized()Z
    .locals 1

    .line 36049
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasTrustAgentsInitialized()Z

    move-result v0

    return v0
.end method

.method public hasTts()Z
    .locals 1

    .line 36094
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasTts()Z

    move-result v0

    return v0
.end method

.method public hasTty()Z
    .locals 1

    .line 36139
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasTty()Z

    move-result v0

    return v0
.end method

.method public hasTv()Z
    .locals 1

    .line 36184
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasTv()Z

    move-result v0

    return v0
.end method

.method public hasUiNightMode()Z
    .locals 1

    .line 36229
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasUiNightMode()Z

    move-result v0

    return v0
.end method

.method public hasUnknownSourcesDefaultReversed()Z
    .locals 1

    .line 36274
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasUnknownSourcesDefaultReversed()Z

    move-result v0

    return v0
.end method

.method public hasUsbAudioAutomaticRoutingDisabled()Z
    .locals 1

    .line 36319
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasUsbAudioAutomaticRoutingDisabled()Z

    move-result v0

    return v0
.end method

.method public hasUserSetupComplete()Z
    .locals 1

    .line 36368
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasUserSetupComplete()Z

    move-result v0

    return v0
.end method

.method public hasVoice()Z
    .locals 1

    .line 36433
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasVoice()Z

    move-result v0

    return v0
.end method

.method public hasVolume()Z
    .locals 1

    .line 36478
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasVolume()Z

    move-result v0

    return v0
.end method

.method public hasVr()Z
    .locals 1

    .line 36523
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasVr()Z

    move-result v0

    return v0
.end method

.method public hasWakeGestureEnabled()Z
    .locals 1

    .line 36568
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto;->hasWakeGestureEnabled()Z

    move-result v0

    return v0
.end method

.method public mergeAccessibility(Landroid/providers/settings/SecureSettingsProto$Accessibility;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 33311
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33312
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$72000(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 33313
    return-object p0
.end method

.method public mergeAllowedGeolocationOrigins(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33381
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33382
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$72400(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 33383
    return-object p0
.end method

.method public mergeAlwaysOnVpn(Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    .line 33431
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33432
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$72800(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;)V

    .line 33433
    return-object p0
.end method

.method public mergeAndroidId(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33476
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33477
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$73200(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 33478
    return-object p0
.end method

.method public mergeAnrShowBackground(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33521
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33522
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$73600(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 33523
    return-object p0
.end method

.method public mergeAssist(Landroid/providers/settings/SecureSettingsProto$Assist;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Assist;

    .line 33566
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33567
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$74000(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Assist;)V

    .line 33568
    return-object p0
.end method

.method public mergeAutofill(Landroid/providers/settings/SecureSettingsProto$Autofill;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Autofill;

    .line 33611
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33612
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$74400(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Autofill;)V

    .line 33613
    return-object p0
.end method

.method public mergeAutomaticStorageManager(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    .line 33656
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33657
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$74800(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;)V

    .line 33658
    return-object p0
.end method

.method public mergeBackup(Landroid/providers/settings/SecureSettingsProto$Backup;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Backup;

    .line 33701
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33702
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$75200(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Backup;)V

    .line 33703
    return-object p0
.end method

.method public mergeBluetoothOnWhileDriving(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33746
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33747
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$75600(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 33748
    return-object p0
.end method

.method public mergeCamera(Landroid/providers/settings/SecureSettingsProto$Camera;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Camera;

    .line 33791
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33792
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$76000(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Camera;)V

    .line 33793
    return-object p0
.end method

.method public mergeCarrierAppsHandled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33836
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33837
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$76400(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 33838
    return-object p0
.end method

.method public mergeCmasAdditionalBroadcastPkg(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33881
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33882
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$76800(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 33883
    return-object p0
.end method

.method public mergeConnectivityReleasePendingIntentDelayMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34023
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34024
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$78100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34025
    return-object p0
.end method

.method public mergeDevicePaired(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34068
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34069
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$78500(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34070
    return-object p0
.end method

.method public mergeDialerDefaultApplication(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34113
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34114
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$78900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34115
    return-object p0
.end method

.method public mergeDisplayDensityForced(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34158
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34159
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$79300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34160
    return-object p0
.end method

.method public mergeDoubleTapToWake(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34203
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34204
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$79700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34205
    return-object p0
.end method

.method public mergeDoze(Landroid/providers/settings/SecureSettingsProto$Doze;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Doze;

    .line 34248
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34249
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$80100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Doze;)V

    .line 34250
    return-object p0
.end method

.method public mergeEmergencyAssistanceApplication(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34293
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34294
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$80500(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34295
    return-object p0
.end method

.method public mergeEnhancedVoicePrivacyEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34338
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34339
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$80900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34340
    return-object p0
.end method

.method public mergeImmersiveModeConfirmations(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34383
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34384
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$81300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34385
    return-object p0
.end method

.method public mergeIncall(Landroid/providers/settings/SecureSettingsProto$Incall;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Incall;

    .line 34428
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34429
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$81700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Incall;)V

    .line 34430
    return-object p0
.end method

.method public mergeInputMethods(Landroid/providers/settings/SecureSettingsProto$InputMethods;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;

    .line 34473
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34474
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$82100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$InputMethods;)V

    .line 34475
    return-object p0
.end method

.method public mergeInstallNonMarketApps(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34518
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34519
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$82500(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34520
    return-object p0
.end method

.method public mergeInstantAppsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34563
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34564
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$82900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34565
    return-object p0
.end method

.method public mergeKeyguardSliceUri(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34633
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34634
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$83300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34635
    return-object p0
.end method

.method public mergeLastSetupShown(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34683
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34684
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$83700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34685
    return-object p0
.end method

.method public mergeLauncher(Landroid/providers/settings/SecureSettingsProto$Launcher;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Launcher;

    .line 34728
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34729
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$84100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Launcher;)V

    .line 34730
    return-object p0
.end method

.method public mergeLocation(Landroid/providers/settings/SecureSettingsProto$Location;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Location;

    .line 34773
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34774
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$84500(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Location;)V

    .line 34775
    return-object p0
.end method

.method public mergeLockScreen(Landroid/providers/settings/SecureSettingsProto$LockScreen;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$LockScreen;

    .line 34818
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34819
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$84900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$LockScreen;)V

    .line 34820
    return-object p0
.end method

.method public mergeLockToAppExitLocked(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34883
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34884
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$85300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34885
    return-object p0
.end method

.method public mergeLockdownInPowerMenu(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34932
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34933
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$85700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34934
    return-object p0
.end method

.method public mergeLongPressTimeout(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34977
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34978
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$86100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34979
    return-object p0
.end method

.method public mergeManagedProfile(Landroid/providers/settings/SecureSettingsProto$ManagedProfile;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    .line 35022
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35023
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$86500(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$ManagedProfile;)V

    .line 35024
    return-object p0
.end method

.method public mergeMount(Landroid/providers/settings/SecureSettingsProto$Mount;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Mount;

    .line 35067
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35068
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$86900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Mount;)V

    .line 35069
    return-object p0
.end method

.method public mergeMultiPressTimeout(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35112
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35113
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$87300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 35114
    return-object p0
.end method

.method public mergeNfcPayment(Landroid/providers/settings/SecureSettingsProto$NfcPayment;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    .line 35157
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35158
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$87700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$NfcPayment;)V

    .line 35159
    return-object p0
.end method

.method public mergeNightDisplay(Landroid/providers/settings/SecureSettingsProto$NightDisplay;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    .line 35202
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35203
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$88100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$NightDisplay;)V

    .line 35204
    return-object p0
.end method

.method public mergeNotification(Landroid/providers/settings/SecureSettingsProto$Notification;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Notification;

    .line 35247
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35248
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$88500(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Notification;)V

    .line 35249
    return-object p0
.end method

.method public mergePackageVerifier(Landroid/providers/settings/SecureSettingsProto$PackageVerifier;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    .line 35292
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35293
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$88900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$PackageVerifier;)V

    .line 35294
    return-object p0
.end method

.method public mergeParentalControl(Landroid/providers/settings/SecureSettingsProto$ParentalControl;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    .line 35337
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35338
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$89300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$ParentalControl;)V

    .line 35339
    return-object p0
.end method

.method public mergePrintService(Landroid/providers/settings/SecureSettingsProto$PrintService;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$PrintService;

    .line 35382
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35383
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$89700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$PrintService;)V

    .line 35384
    return-object p0
.end method

.method public mergeQs(Landroid/providers/settings/SecureSettingsProto$QuickSettings;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    .line 35427
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35428
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$90100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$QuickSettings;)V

    .line 35429
    return-object p0
.end method

.method public mergeRotation(Landroid/providers/settings/SecureSettingsProto$Rotation;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Rotation;

    .line 35472
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35473
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$90500(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Rotation;)V

    .line 35474
    return-object p0
.end method

.method public mergeRttCallingMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35547
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35548
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$90900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 35549
    return-object p0
.end method

.method public mergeScreensaver(Landroid/providers/settings/SecureSettingsProto$Screensaver;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Screensaver;

    .line 35598
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35599
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$91300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Screensaver;)V

    .line 35600
    return-object p0
.end method

.method public mergeSearch(Landroid/providers/settings/SecureSettingsProto$Search;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Search;

    .line 35643
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35644
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$91700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Search;)V

    .line 35645
    return-object p0
.end method

.method public mergeSettingsClassname(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35733
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35734
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$92500(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 35735
    return-object p0
.end method

.method public mergeShowFirstCrashDialogDevOption(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35778
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35779
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$92900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 35780
    return-object p0
.end method

.method public mergeSkipFirstUseHints(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35823
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35824
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$93300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 35825
    return-object p0
.end method

.method public mergeSleepTimeout(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35868
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35869
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$93700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 35870
    return-object p0
.end method

.method public mergeSmsDefaultApplication(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35913
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35914
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$94100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 35915
    return-object p0
.end method

.method public mergeSpellChecker(Landroid/providers/settings/SecureSettingsProto$SpellChecker;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    .line 35688
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35689
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$92100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$SpellChecker;)V

    .line 35690
    return-object p0
.end method

.method public mergeSyncParentSounds(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35983
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35984
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$94500(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 35985
    return-object p0
.end method

.method public mergeSystemNavigationKeysEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36033
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36034
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$94900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 36035
    return-object p0
.end method

.method public mergeTrustAgentsInitialized(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36078
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36079
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$95300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 36080
    return-object p0
.end method

.method public mergeTts(Landroid/providers/settings/SecureSettingsProto$Tts;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Tts;

    .line 36123
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36124
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$95700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Tts;)V

    .line 36125
    return-object p0
.end method

.method public mergeTty(Landroid/providers/settings/SecureSettingsProto$Tty;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Tty;

    .line 36168
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36169
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$96100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Tty;)V

    .line 36170
    return-object p0
.end method

.method public mergeTv(Landroid/providers/settings/SecureSettingsProto$Tv;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Tv;

    .line 36213
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36214
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$96500(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Tv;)V

    .line 36215
    return-object p0
.end method

.method public mergeUiNightMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36258
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36259
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$96900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 36260
    return-object p0
.end method

.method public mergeUnknownSourcesDefaultReversed(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36303
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36304
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$97300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 36305
    return-object p0
.end method

.method public mergeUsbAudioAutomaticRoutingDisabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36348
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36349
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$97700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 36350
    return-object p0
.end method

.method public mergeUserSetupComplete(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36413
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36414
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$98100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 36415
    return-object p0
.end method

.method public mergeVoice(Landroid/providers/settings/SecureSettingsProto$Voice;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Voice;

    .line 36462
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36463
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$98500(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Voice;)V

    .line 36464
    return-object p0
.end method

.method public mergeVolume(Landroid/providers/settings/SecureSettingsProto$Volume;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Volume;

    .line 36507
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36508
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$98900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Volume;)V

    .line 36509
    return-object p0
.end method

.method public mergeVr(Landroid/providers/settings/SecureSettingsProto$Vr;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Vr;

    .line 36552
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36553
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$99300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Vr;)V

    .line 36554
    return-object p0
.end method

.method public mergeWakeGestureEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36597
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36598
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$99700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 36599
    return-object p0
.end method

.method public removeCompletedCategories(I)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 33985
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33986
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$77800(Landroid/providers/settings/SecureSettingsProto;I)V

    .line 33987
    return-object p0
.end method

.method public removeHistoricalOperations(I)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 33273
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33274
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$71700(Landroid/providers/settings/SecureSettingsProto;I)V

    .line 33275
    return-object p0
.end method

.method public setAccessibility(Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;

    .line 33303
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33304
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$71900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;)V

    .line 33305
    return-object p0
.end method

.method public setAccessibility(Landroid/providers/settings/SecureSettingsProto$Accessibility;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 33294
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33295
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$71800(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 33296
    return-object p0
.end method

.method public setAllowedGeolocationOrigins(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33368
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33369
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$72300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 33370
    return-object p0
.end method

.method public setAllowedGeolocationOrigins(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33354
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33355
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$72200(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 33356
    return-object p0
.end method

.method public setAlwaysOnVpn(Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;

    .line 33423
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33424
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$72700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;)V

    .line 33425
    return-object p0
.end method

.method public setAlwaysOnVpn(Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    .line 33414
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33415
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$72600(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;)V

    .line 33416
    return-object p0
.end method

.method public setAndroidId(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33468
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33469
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$73100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 33470
    return-object p0
.end method

.method public setAndroidId(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33459
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33460
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$73000(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 33461
    return-object p0
.end method

.method public setAnrShowBackground(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33513
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33514
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$73500(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 33515
    return-object p0
.end method

.method public setAnrShowBackground(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33504
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33505
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$73400(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 33506
    return-object p0
.end method

.method public setAssist(Landroid/providers/settings/SecureSettingsProto$Assist$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$Assist$Builder;

    .line 33558
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33559
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$73900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Assist$Builder;)V

    .line 33560
    return-object p0
.end method

.method public setAssist(Landroid/providers/settings/SecureSettingsProto$Assist;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Assist;

    .line 33549
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33550
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$73800(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Assist;)V

    .line 33551
    return-object p0
.end method

.method public setAutofill(Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;

    .line 33603
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33604
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$74300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;)V

    .line 33605
    return-object p0
.end method

.method public setAutofill(Landroid/providers/settings/SecureSettingsProto$Autofill;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Autofill;

    .line 33594
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33595
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$74200(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Autofill;)V

    .line 33596
    return-object p0
.end method

.method public setAutomaticStorageManager(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;

    .line 33648
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33649
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$74700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;)V

    .line 33650
    return-object p0
.end method

.method public setAutomaticStorageManager(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    .line 33639
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33640
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$74600(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;)V

    .line 33641
    return-object p0
.end method

.method public setBackup(Landroid/providers/settings/SecureSettingsProto$Backup$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$Backup$Builder;

    .line 33693
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33694
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$75100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Backup$Builder;)V

    .line 33695
    return-object p0
.end method

.method public setBackup(Landroid/providers/settings/SecureSettingsProto$Backup;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Backup;

    .line 33684
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33685
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$75000(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Backup;)V

    .line 33686
    return-object p0
.end method

.method public setBluetoothOnWhileDriving(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33738
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33739
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$75500(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 33740
    return-object p0
.end method

.method public setBluetoothOnWhileDriving(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33729
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33730
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$75400(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 33731
    return-object p0
.end method

.method public setCamera(Landroid/providers/settings/SecureSettingsProto$Camera$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$Camera$Builder;

    .line 33783
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33784
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$75900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Camera$Builder;)V

    .line 33785
    return-object p0
.end method

.method public setCamera(Landroid/providers/settings/SecureSettingsProto$Camera;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Camera;

    .line 33774
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33775
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$75800(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Camera;)V

    .line 33776
    return-object p0
.end method

.method public setCarrierAppsHandled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33828
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33829
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$76300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 33830
    return-object p0
.end method

.method public setCarrierAppsHandled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33819
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33820
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$76200(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 33821
    return-object p0
.end method

.method public setCmasAdditionalBroadcastPkg(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33873
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33874
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$76700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 33875
    return-object p0
.end method

.method public setCmasAdditionalBroadcastPkg(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33864
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33865
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$76600(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 33866
    return-object p0
.end method

.method public setCompletedCategories(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33925
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33926
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/SecureSettingsProto;->access$77100(Landroid/providers/settings/SecureSettingsProto;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 33927
    return-object p0
.end method

.method public setCompletedCategories(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 33916
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33917
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/SecureSettingsProto;->access$77000(Landroid/providers/settings/SecureSettingsProto;ILandroid/providers/settings/SettingProto;)V

    .line 33918
    return-object p0
.end method

.method public setConnectivityReleasePendingIntentDelayMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34015
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34016
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$78000(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34017
    return-object p0
.end method

.method public setConnectivityReleasePendingIntentDelayMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34006
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34007
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$77900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34008
    return-object p0
.end method

.method public setDevicePaired(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34060
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34061
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$78400(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34062
    return-object p0
.end method

.method public setDevicePaired(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34051
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34052
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$78300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34053
    return-object p0
.end method

.method public setDialerDefaultApplication(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34105
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34106
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$78800(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34107
    return-object p0
.end method

.method public setDialerDefaultApplication(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34096
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34097
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$78700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34098
    return-object p0
.end method

.method public setDisplayDensityForced(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34150
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34151
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$79200(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34152
    return-object p0
.end method

.method public setDisplayDensityForced(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34141
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34142
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$79100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34143
    return-object p0
.end method

.method public setDoubleTapToWake(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34195
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34196
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$79600(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34197
    return-object p0
.end method

.method public setDoubleTapToWake(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34186
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34187
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$79500(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34188
    return-object p0
.end method

.method public setDoze(Landroid/providers/settings/SecureSettingsProto$Doze$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$Doze$Builder;

    .line 34240
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34241
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$80000(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Doze$Builder;)V

    .line 34242
    return-object p0
.end method

.method public setDoze(Landroid/providers/settings/SecureSettingsProto$Doze;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Doze;

    .line 34231
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34232
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$79900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Doze;)V

    .line 34233
    return-object p0
.end method

.method public setEmergencyAssistanceApplication(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34285
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34286
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$80400(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34287
    return-object p0
.end method

.method public setEmergencyAssistanceApplication(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34276
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34277
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$80300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34278
    return-object p0
.end method

.method public setEnhancedVoicePrivacyEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34330
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34331
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$80800(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34332
    return-object p0
.end method

.method public setEnhancedVoicePrivacyEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34321
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34322
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$80700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34323
    return-object p0
.end method

.method public setHistoricalOperations(ILandroid/providers/settings/SettingsOperationProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingsOperationProto$Builder;

    .line 33213
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33214
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/SecureSettingsProto;->access$71000(Landroid/providers/settings/SecureSettingsProto;ILandroid/providers/settings/SettingsOperationProto$Builder;)V

    .line 33215
    return-object p0
.end method

.method public setHistoricalOperations(ILandroid/providers/settings/SettingsOperationProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingsOperationProto;

    .line 33204
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 33205
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/SecureSettingsProto;->access$70900(Landroid/providers/settings/SecureSettingsProto;ILandroid/providers/settings/SettingsOperationProto;)V

    .line 33206
    return-object p0
.end method

.method public setImmersiveModeConfirmations(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34375
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34376
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$81200(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34377
    return-object p0
.end method

.method public setImmersiveModeConfirmations(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34366
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34367
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$81100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34368
    return-object p0
.end method

.method public setIncall(Landroid/providers/settings/SecureSettingsProto$Incall$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$Incall$Builder;

    .line 34420
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34421
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$81600(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Incall$Builder;)V

    .line 34422
    return-object p0
.end method

.method public setIncall(Landroid/providers/settings/SecureSettingsProto$Incall;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Incall;

    .line 34411
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34412
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$81500(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Incall;)V

    .line 34413
    return-object p0
.end method

.method public setInputMethods(Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;

    .line 34465
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34466
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$82000(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;)V

    .line 34467
    return-object p0
.end method

.method public setInputMethods(Landroid/providers/settings/SecureSettingsProto$InputMethods;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;

    .line 34456
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34457
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$81900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$InputMethods;)V

    .line 34458
    return-object p0
.end method

.method public setInstallNonMarketApps(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34510
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34511
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$82400(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34512
    return-object p0
.end method

.method public setInstallNonMarketApps(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34501
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34502
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$82300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34503
    return-object p0
.end method

.method public setInstantAppsEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34555
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34556
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$82800(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34557
    return-object p0
.end method

.method public setInstantAppsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34546
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34547
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$82700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34548
    return-object p0
.end method

.method public setKeyguardSliceUri(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34620
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34621
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$83200(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34622
    return-object p0
.end method

.method public setKeyguardSliceUri(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34606
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34607
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$83100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34608
    return-object p0
.end method

.method public setLastSetupShown(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34675
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34676
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$83600(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34677
    return-object p0
.end method

.method public setLastSetupShown(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34666
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34667
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$83500(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34668
    return-object p0
.end method

.method public setLauncher(Landroid/providers/settings/SecureSettingsProto$Launcher$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$Launcher$Builder;

    .line 34720
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34721
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$84000(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Launcher$Builder;)V

    .line 34722
    return-object p0
.end method

.method public setLauncher(Landroid/providers/settings/SecureSettingsProto$Launcher;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Launcher;

    .line 34711
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34712
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$83900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Launcher;)V

    .line 34713
    return-object p0
.end method

.method public setLocation(Landroid/providers/settings/SecureSettingsProto$Location$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$Location$Builder;

    .line 34765
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34766
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$84400(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Location$Builder;)V

    .line 34767
    return-object p0
.end method

.method public setLocation(Landroid/providers/settings/SecureSettingsProto$Location;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Location;

    .line 34756
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34757
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$84300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Location;)V

    .line 34758
    return-object p0
.end method

.method public setLockScreen(Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;

    .line 34810
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34811
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$84800(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;)V

    .line 34812
    return-object p0
.end method

.method public setLockScreen(Landroid/providers/settings/SecureSettingsProto$LockScreen;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$LockScreen;

    .line 34801
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34802
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$84700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$LockScreen;)V

    .line 34803
    return-object p0
.end method

.method public setLockToAppExitLocked(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34871
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34872
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$85200(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34873
    return-object p0
.end method

.method public setLockToAppExitLocked(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34858
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34859
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$85100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34860
    return-object p0
.end method

.method public setLockdownInPowerMenu(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34924
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34925
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$85600(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34926
    return-object p0
.end method

.method public setLockdownInPowerMenu(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34915
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34916
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$85500(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34917
    return-object p0
.end method

.method public setLongPressTimeout(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34969
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34970
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$86000(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34971
    return-object p0
.end method

.method public setLongPressTimeout(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34960
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 34961
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$85900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 34962
    return-object p0
.end method

.method public setManagedProfile(Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;

    .line 35014
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35015
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$86400(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;)V

    .line 35016
    return-object p0
.end method

.method public setManagedProfile(Landroid/providers/settings/SecureSettingsProto$ManagedProfile;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    .line 35005
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35006
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$86300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$ManagedProfile;)V

    .line 35007
    return-object p0
.end method

.method public setMount(Landroid/providers/settings/SecureSettingsProto$Mount$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$Mount$Builder;

    .line 35059
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35060
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$86800(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Mount$Builder;)V

    .line 35061
    return-object p0
.end method

.method public setMount(Landroid/providers/settings/SecureSettingsProto$Mount;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Mount;

    .line 35050
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35051
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$86700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Mount;)V

    .line 35052
    return-object p0
.end method

.method public setMultiPressTimeout(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 35104
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35105
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$87200(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 35106
    return-object p0
.end method

.method public setMultiPressTimeout(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35095
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35096
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$87100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 35097
    return-object p0
.end method

.method public setNfcPayment(Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;

    .line 35149
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35150
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$87600(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;)V

    .line 35151
    return-object p0
.end method

.method public setNfcPayment(Landroid/providers/settings/SecureSettingsProto$NfcPayment;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    .line 35140
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35141
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$87500(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$NfcPayment;)V

    .line 35142
    return-object p0
.end method

.method public setNightDisplay(Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;

    .line 35194
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35195
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$88000(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;)V

    .line 35196
    return-object p0
.end method

.method public setNightDisplay(Landroid/providers/settings/SecureSettingsProto$NightDisplay;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    .line 35185
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35186
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$87900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$NightDisplay;)V

    .line 35187
    return-object p0
.end method

.method public setNotification(Landroid/providers/settings/SecureSettingsProto$Notification$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$Notification$Builder;

    .line 35239
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35240
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$88400(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Notification$Builder;)V

    .line 35241
    return-object p0
.end method

.method public setNotification(Landroid/providers/settings/SecureSettingsProto$Notification;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Notification;

    .line 35230
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35231
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$88300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Notification;)V

    .line 35232
    return-object p0
.end method

.method public setPackageVerifier(Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;

    .line 35284
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35285
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$88800(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;)V

    .line 35286
    return-object p0
.end method

.method public setPackageVerifier(Landroid/providers/settings/SecureSettingsProto$PackageVerifier;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    .line 35275
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35276
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$88700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$PackageVerifier;)V

    .line 35277
    return-object p0
.end method

.method public setParentalControl(Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;

    .line 35329
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35330
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$89200(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;)V

    .line 35331
    return-object p0
.end method

.method public setParentalControl(Landroid/providers/settings/SecureSettingsProto$ParentalControl;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    .line 35320
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35321
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$89100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$ParentalControl;)V

    .line 35322
    return-object p0
.end method

.method public setPrintService(Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;

    .line 35374
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35375
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$89600(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;)V

    .line 35376
    return-object p0
.end method

.method public setPrintService(Landroid/providers/settings/SecureSettingsProto$PrintService;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$PrintService;

    .line 35365
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35366
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$89500(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$PrintService;)V

    .line 35367
    return-object p0
.end method

.method public setQs(Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;

    .line 35419
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35420
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$90000(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;)V

    .line 35421
    return-object p0
.end method

.method public setQs(Landroid/providers/settings/SecureSettingsProto$QuickSettings;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    .line 35410
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35411
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$89900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$QuickSettings;)V

    .line 35412
    return-object p0
.end method

.method public setRotation(Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;

    .line 35464
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35465
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$90400(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;)V

    .line 35466
    return-object p0
.end method

.method public setRotation(Landroid/providers/settings/SecureSettingsProto$Rotation;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Rotation;

    .line 35455
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35456
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$90300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Rotation;)V

    .line 35457
    return-object p0
.end method

.method public setRttCallingMode(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 35533
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35534
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$90800(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 35535
    return-object p0
.end method

.method public setRttCallingMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35518
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35519
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$90700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 35520
    return-object p0
.end method

.method public setScreensaver(Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;

    .line 35590
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35591
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$91200(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Screensaver$Builder;)V

    .line 35592
    return-object p0
.end method

.method public setScreensaver(Landroid/providers/settings/SecureSettingsProto$Screensaver;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Screensaver;

    .line 35581
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35582
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$91100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Screensaver;)V

    .line 35583
    return-object p0
.end method

.method public setSearch(Landroid/providers/settings/SecureSettingsProto$Search$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$Search$Builder;

    .line 35635
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35636
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$91600(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Search$Builder;)V

    .line 35637
    return-object p0
.end method

.method public setSearch(Landroid/providers/settings/SecureSettingsProto$Search;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Search;

    .line 35626
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35627
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$91500(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Search;)V

    .line 35628
    return-object p0
.end method

.method public setSettingsClassname(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 35725
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35726
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$92400(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 35727
    return-object p0
.end method

.method public setSettingsClassname(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35716
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35717
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$92300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 35718
    return-object p0
.end method

.method public setShowFirstCrashDialogDevOption(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 35770
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35771
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$92800(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 35772
    return-object p0
.end method

.method public setShowFirstCrashDialogDevOption(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35761
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35762
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$92700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 35763
    return-object p0
.end method

.method public setSkipFirstUseHints(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 35815
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35816
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$93200(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 35817
    return-object p0
.end method

.method public setSkipFirstUseHints(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35806
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35807
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$93100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 35808
    return-object p0
.end method

.method public setSleepTimeout(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 35860
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35861
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$93600(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 35862
    return-object p0
.end method

.method public setSleepTimeout(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35851
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35852
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$93500(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 35853
    return-object p0
.end method

.method public setSmsDefaultApplication(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 35905
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35906
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$94000(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 35907
    return-object p0
.end method

.method public setSmsDefaultApplication(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35896
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35897
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$93900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 35898
    return-object p0
.end method

.method public setSpellChecker(Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;

    .line 35680
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35681
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$92000(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;)V

    .line 35682
    return-object p0
.end method

.method public setSpellChecker(Landroid/providers/settings/SecureSettingsProto$SpellChecker;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    .line 35671
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35672
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$91900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$SpellChecker;)V

    .line 35673
    return-object p0
.end method

.method public setSyncParentSounds(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 35970
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35971
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$94400(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 35972
    return-object p0
.end method

.method public setSyncParentSounds(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35956
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 35957
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$94300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 35958
    return-object p0
.end method

.method public setSystemNavigationKeysEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 36025
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36026
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$94800(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 36027
    return-object p0
.end method

.method public setSystemNavigationKeysEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36016
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36017
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$94700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 36018
    return-object p0
.end method

.method public setTrustAgentsInitialized(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 36070
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36071
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$95200(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 36072
    return-object p0
.end method

.method public setTrustAgentsInitialized(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36061
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36062
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$95100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 36063
    return-object p0
.end method

.method public setTts(Landroid/providers/settings/SecureSettingsProto$Tts$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$Tts$Builder;

    .line 36115
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36116
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$95600(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Tts$Builder;)V

    .line 36117
    return-object p0
.end method

.method public setTts(Landroid/providers/settings/SecureSettingsProto$Tts;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Tts;

    .line 36106
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36107
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$95500(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Tts;)V

    .line 36108
    return-object p0
.end method

.method public setTty(Landroid/providers/settings/SecureSettingsProto$Tty$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$Tty$Builder;

    .line 36160
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36161
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$96000(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Tty$Builder;)V

    .line 36162
    return-object p0
.end method

.method public setTty(Landroid/providers/settings/SecureSettingsProto$Tty;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Tty;

    .line 36151
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36152
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$95900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Tty;)V

    .line 36153
    return-object p0
.end method

.method public setTv(Landroid/providers/settings/SecureSettingsProto$Tv$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$Tv$Builder;

    .line 36205
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36206
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$96400(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Tv$Builder;)V

    .line 36207
    return-object p0
.end method

.method public setTv(Landroid/providers/settings/SecureSettingsProto$Tv;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Tv;

    .line 36196
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36197
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$96300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Tv;)V

    .line 36198
    return-object p0
.end method

.method public setUiNightMode(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 36250
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36251
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$96800(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 36252
    return-object p0
.end method

.method public setUiNightMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36241
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36242
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$96700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 36243
    return-object p0
.end method

.method public setUnknownSourcesDefaultReversed(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 36295
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36296
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$97200(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 36297
    return-object p0
.end method

.method public setUnknownSourcesDefaultReversed(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36286
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36287
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$97100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 36288
    return-object p0
.end method

.method public setUsbAudioAutomaticRoutingDisabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 36340
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36341
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$97600(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 36342
    return-object p0
.end method

.method public setUsbAudioAutomaticRoutingDisabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36331
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36332
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$97500(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 36333
    return-object p0
.end method

.method public setUserSetupComplete(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 36401
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36402
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$98000(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 36403
    return-object p0
.end method

.method public setUserSetupComplete(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36388
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36389
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$97900(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 36390
    return-object p0
.end method

.method public setVoice(Landroid/providers/settings/SecureSettingsProto$Voice$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$Voice$Builder;

    .line 36454
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36455
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$98400(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Voice$Builder;)V

    .line 36456
    return-object p0
.end method

.method public setVoice(Landroid/providers/settings/SecureSettingsProto$Voice;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Voice;

    .line 36445
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36446
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$98300(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Voice;)V

    .line 36447
    return-object p0
.end method

.method public setVolume(Landroid/providers/settings/SecureSettingsProto$Volume$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$Volume$Builder;

    .line 36499
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36500
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$98800(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Volume$Builder;)V

    .line 36501
    return-object p0
.end method

.method public setVolume(Landroid/providers/settings/SecureSettingsProto$Volume;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Volume;

    .line 36490
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36491
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$98700(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Volume;)V

    .line 36492
    return-object p0
.end method

.method public setVr(Landroid/providers/settings/SecureSettingsProto$Vr$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$Vr$Builder;

    .line 36544
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36545
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$99200(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Vr$Builder;)V

    .line 36546
    return-object p0
.end method

.method public setVr(Landroid/providers/settings/SecureSettingsProto$Vr;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto$Vr;

    .line 36535
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36536
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$99100(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SecureSettingsProto$Vr;)V

    .line 36537
    return-object p0
.end method

.method public setWakeGestureEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 36589
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36590
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$99600(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 36591
    return-object p0
.end method

.method public setWakeGestureEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36580
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Builder;->copyOnWrite()V

    .line 36581
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto;->access$99500(Landroid/providers/settings/SecureSettingsProto;Landroid/providers/settings/SettingProto;)V

    .line 36582
    return-object p0
.end method
