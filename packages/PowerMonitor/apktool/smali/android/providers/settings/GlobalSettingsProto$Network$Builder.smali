.class public final Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$NetworkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Network;",
        "Landroid/providers/settings/GlobalSettingsProto$Network$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$NetworkOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34361
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$84300()Landroid/providers/settings/GlobalSettingsProto$Network;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 34362
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 34354
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessTimeoutMs()Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1

    .line 35059
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 35060
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$90300(Landroid/providers/settings/GlobalSettingsProto$Network;)V

    .line 35061
    return-object p0
.end method

.method public clearAvoidBadWifi()Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1

    .line 34654
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34655
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$86700(Landroid/providers/settings/GlobalSettingsProto$Network;)V

    .line 34656
    return-object p0
.end method

.method public clearMeteredMultipathPreference()Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1

    .line 34699
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34700
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$87100(Landroid/providers/settings/GlobalSettingsProto$Network;)V

    .line 34701
    return-object p0
.end method

.method public clearPreference()Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1

    .line 34429
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34430
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$84700(Landroid/providers/settings/GlobalSettingsProto$Network;)V

    .line 34431
    return-object p0
.end method

.method public clearPreferredNetworkMode()Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1

    .line 34474
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34475
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$85100(Landroid/providers/settings/GlobalSettingsProto$Network;)V

    .line 34476
    return-object p0
.end method

.method public clearRecommendationRequestTimeoutMs()Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1

    .line 34924
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34925
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$89100(Landroid/providers/settings/GlobalSettingsProto$Network;)V

    .line 34926
    return-object p0
.end method

.method public clearRecommendationsEnabled()Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1

    .line 34834
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34835
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$88300(Landroid/providers/settings/GlobalSettingsProto$Network;)V

    .line 34836
    return-object p0
.end method

.method public clearRecommendationsPackage()Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1

    .line 34879
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34880
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$88700(Landroid/providers/settings/GlobalSettingsProto$Network;)V

    .line 34881
    return-object p0
.end method

.method public clearRecommendedNetworkEvaluatorCacheExpiryMs()Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1

    .line 35104
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 35105
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$90700(Landroid/providers/settings/GlobalSettingsProto$Network;)V

    .line 35106
    return-object p0
.end method

.method public clearScorerApp()Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1

    .line 34519
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34520
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$85500(Landroid/providers/settings/GlobalSettingsProto$Network;)V

    .line 34521
    return-object p0
.end method

.method public clearScoringProvisioned()Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1

    .line 35014
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 35015
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$89900(Landroid/providers/settings/GlobalSettingsProto$Network;)V

    .line 35016
    return-object p0
.end method

.method public clearScoringUiEnabled()Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1

    .line 34789
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34790
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$87900(Landroid/providers/settings/GlobalSettingsProto$Network;)V

    .line 34791
    return-object p0
.end method

.method public clearSwitchNotificationDailyLimit()Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1

    .line 34564
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34565
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$85900(Landroid/providers/settings/GlobalSettingsProto$Network;)V

    .line 34566
    return-object p0
.end method

.method public clearSwitchNotificationRateLimitMillis()Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1

    .line 34609
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34610
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$86300(Landroid/providers/settings/GlobalSettingsProto$Network;)V

    .line 34611
    return-object p0
.end method

.method public clearWatchlistEnabled()Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1

    .line 34969
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34970
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$89500(Landroid/providers/settings/GlobalSettingsProto$Network;)V

    .line 34971
    return-object p0
.end method

.method public clearWatchlistLastReportTime()Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1

    .line 34744
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34745
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$87500(Landroid/providers/settings/GlobalSettingsProto$Network;)V

    .line 34746
    return-object p0
.end method

.method public getAccessTimeoutMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 35029
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getAccessTimeoutMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getAvoidBadWifi()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34624
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getAvoidBadWifi()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMeteredMultipathPreference()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34669
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getMeteredMultipathPreference()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPreference()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34383
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getPreference()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPreferredNetworkMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34444
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getPreferredNetworkMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendationRequestTimeoutMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34894
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getRecommendationRequestTimeoutMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendationsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34804
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getRecommendationsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendationsPackage()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34849
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getRecommendationsPackage()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendedNetworkEvaluatorCacheExpiryMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 35074
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getRecommendedNetworkEvaluatorCacheExpiryMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getScorerApp()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34489
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getScorerApp()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getScoringProvisioned()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34984
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getScoringProvisioned()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getScoringUiEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34759
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getScoringUiEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchNotificationDailyLimit()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34534
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getSwitchNotificationDailyLimit()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchNotificationRateLimitMillis()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34579
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getSwitchNotificationRateLimitMillis()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getWatchlistEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34939
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getWatchlistEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getWatchlistLastReportTime()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34714
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getWatchlistLastReportTime()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAccessTimeoutMs()Z
    .locals 1

    .line 35023
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->hasAccessTimeoutMs()Z

    move-result v0

    return v0
.end method

.method public hasAvoidBadWifi()Z
    .locals 1

    .line 34618
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->hasAvoidBadWifi()Z

    move-result v0

    return v0
.end method

.method public hasMeteredMultipathPreference()Z
    .locals 1

    .line 34663
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->hasMeteredMultipathPreference()Z

    move-result v0

    return v0
.end method

.method public hasPreference()Z
    .locals 1

    .line 34373
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->hasPreference()Z

    move-result v0

    return v0
.end method

.method public hasPreferredNetworkMode()Z
    .locals 1

    .line 34438
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->hasPreferredNetworkMode()Z

    move-result v0

    return v0
.end method

.method public hasRecommendationRequestTimeoutMs()Z
    .locals 1

    .line 34888
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->hasRecommendationRequestTimeoutMs()Z

    move-result v0

    return v0
.end method

.method public hasRecommendationsEnabled()Z
    .locals 1

    .line 34798
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->hasRecommendationsEnabled()Z

    move-result v0

    return v0
.end method

.method public hasRecommendationsPackage()Z
    .locals 1

    .line 34843
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->hasRecommendationsPackage()Z

    move-result v0

    return v0
.end method

.method public hasRecommendedNetworkEvaluatorCacheExpiryMs()Z
    .locals 1

    .line 35068
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->hasRecommendedNetworkEvaluatorCacheExpiryMs()Z

    move-result v0

    return v0
.end method

.method public hasScorerApp()Z
    .locals 1

    .line 34483
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->hasScorerApp()Z

    move-result v0

    return v0
.end method

.method public hasScoringProvisioned()Z
    .locals 1

    .line 34978
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->hasScoringProvisioned()Z

    move-result v0

    return v0
.end method

.method public hasScoringUiEnabled()Z
    .locals 1

    .line 34753
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->hasScoringUiEnabled()Z

    move-result v0

    return v0
.end method

.method public hasSwitchNotificationDailyLimit()Z
    .locals 1

    .line 34528
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->hasSwitchNotificationDailyLimit()Z

    move-result v0

    return v0
.end method

.method public hasSwitchNotificationRateLimitMillis()Z
    .locals 1

    .line 34573
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->hasSwitchNotificationRateLimitMillis()Z

    move-result v0

    return v0
.end method

.method public hasWatchlistEnabled()Z
    .locals 1

    .line 34933
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->hasWatchlistEnabled()Z

    move-result v0

    return v0
.end method

.method public hasWatchlistLastReportTime()Z
    .locals 1

    .line 34708
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->hasWatchlistLastReportTime()Z

    move-result v0

    return v0
.end method

.method public mergeAccessTimeoutMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35052
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 35053
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$90200(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 35054
    return-object p0
.end method

.method public mergeAvoidBadWifi(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34647
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34648
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$86600(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34649
    return-object p0
.end method

.method public mergeMeteredMultipathPreference(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34692
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34693
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$87000(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34694
    return-object p0
.end method

.method public mergePreference(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34418
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34419
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$84600(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34420
    return-object p0
.end method

.method public mergePreferredNetworkMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34467
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34468
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$85000(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34469
    return-object p0
.end method

.method public mergeRecommendationRequestTimeoutMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34917
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34918
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$89000(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34919
    return-object p0
.end method

.method public mergeRecommendationsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34827
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34828
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$88200(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34829
    return-object p0
.end method

.method public mergeRecommendationsPackage(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34872
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34873
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$88600(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34874
    return-object p0
.end method

.method public mergeRecommendedNetworkEvaluatorCacheExpiryMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35097
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 35098
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$90600(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 35099
    return-object p0
.end method

.method public mergeScorerApp(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34512
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34513
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$85400(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34514
    return-object p0
.end method

.method public mergeScoringProvisioned(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35007
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 35008
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$89800(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 35009
    return-object p0
.end method

.method public mergeScoringUiEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34782
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34783
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$87800(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34784
    return-object p0
.end method

.method public mergeSwitchNotificationDailyLimit(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34557
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34558
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$85800(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34559
    return-object p0
.end method

.method public mergeSwitchNotificationRateLimitMillis(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34602
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34603
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$86200(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34604
    return-object p0
.end method

.method public mergeWatchlistEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34962
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34963
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$89400(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34964
    return-object p0
.end method

.method public mergeWatchlistLastReportTime(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34737
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34738
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$87400(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34739
    return-object p0
.end method

.method public setAccessTimeoutMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 35044
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 35045
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$90100(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V

    .line 35046
    return-object p0
.end method

.method public setAccessTimeoutMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35035
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 35036
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$90000(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 35037
    return-object p0
.end method

.method public setAvoidBadWifi(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34639
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34640
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$86500(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34641
    return-object p0
.end method

.method public setAvoidBadWifi(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34630
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34631
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$86400(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34632
    return-object p0
.end method

.method public setMeteredMultipathPreference(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34684
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34685
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$86900(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34686
    return-object p0
.end method

.method public setMeteredMultipathPreference(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34675
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34676
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$86800(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34677
    return-object p0
.end method

.method public setPreference(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34406
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34407
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$84500(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34408
    return-object p0
.end method

.method public setPreference(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34393
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34394
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$84400(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34395
    return-object p0
.end method

.method public setPreferredNetworkMode(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34459
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34460
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$84900(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34461
    return-object p0
.end method

.method public setPreferredNetworkMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34450
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34451
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$84800(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34452
    return-object p0
.end method

.method public setRecommendationRequestTimeoutMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34909
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34910
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$88900(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34911
    return-object p0
.end method

.method public setRecommendationRequestTimeoutMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34900
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34901
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$88800(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34902
    return-object p0
.end method

.method public setRecommendationsEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34819
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34820
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$88100(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34821
    return-object p0
.end method

.method public setRecommendationsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34810
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34811
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$88000(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34812
    return-object p0
.end method

.method public setRecommendationsPackage(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34864
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34865
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$88500(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34866
    return-object p0
.end method

.method public setRecommendationsPackage(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34855
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34856
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$88400(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34857
    return-object p0
.end method

.method public setRecommendedNetworkEvaluatorCacheExpiryMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 35089
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 35090
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$90500(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V

    .line 35091
    return-object p0
.end method

.method public setRecommendedNetworkEvaluatorCacheExpiryMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35080
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 35081
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$90400(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 35082
    return-object p0
.end method

.method public setScorerApp(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34504
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34505
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$85300(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34506
    return-object p0
.end method

.method public setScorerApp(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34495
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34496
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$85200(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34497
    return-object p0
.end method

.method public setScoringProvisioned(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34999
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 35000
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$89700(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V

    .line 35001
    return-object p0
.end method

.method public setScoringProvisioned(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34990
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34991
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$89600(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34992
    return-object p0
.end method

.method public setScoringUiEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34774
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34775
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$87700(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34776
    return-object p0
.end method

.method public setScoringUiEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34765
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34766
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$87600(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34767
    return-object p0
.end method

.method public setSwitchNotificationDailyLimit(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34549
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34550
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$85700(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34551
    return-object p0
.end method

.method public setSwitchNotificationDailyLimit(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34540
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34541
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$85600(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34542
    return-object p0
.end method

.method public setSwitchNotificationRateLimitMillis(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34594
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34595
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$86100(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34596
    return-object p0
.end method

.method public setSwitchNotificationRateLimitMillis(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34585
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34586
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$86000(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34587
    return-object p0
.end method

.method public setWatchlistEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34954
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34955
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$89300(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34956
    return-object p0
.end method

.method public setWatchlistEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34945
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34946
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$89200(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34947
    return-object p0
.end method

.method public setWatchlistLastReportTime(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34729
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34730
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$87300(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V

    .line 34731
    return-object p0
.end method

.method public setWatchlistLastReportTime(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34720
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->copyOnWrite()V

    .line 34721
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->access$87200(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V

    .line 34722
    return-object p0
.end method
