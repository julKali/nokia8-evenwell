.class public final Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$CaptivePortalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;",
        "Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$CaptivePortalOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9930
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$25600()Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9931
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 9923
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDetectionEnabled()Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1

    .line 10019
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10020
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$26400(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;)V

    .line 10021
    return-object p0
.end method

.method public clearFallbackUrl()Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1

    .line 10199
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10200
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$28000(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;)V

    .line 10201
    return-object p0
.end method

.method public clearHttpUrl()Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1

    .line 10154
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10155
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$27600(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;)V

    .line 10156
    return-object p0
.end method

.method public clearHttpsUrl()Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1

    .line 10109
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10110
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$27200(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;)V

    .line 10111
    return-object p0
.end method

.method public clearMode()Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1

    .line 9974
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 9975
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$26000(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;)V

    .line 9976
    return-object p0
.end method

.method public clearOtherFallbackUrls()Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1

    .line 10244
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10245
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$28400(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;)V

    .line 10246
    return-object p0
.end method

.method public clearServer()Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1

    .line 10064
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10065
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$26800(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;)V

    .line 10066
    return-object p0
.end method

.method public clearUseHttps()Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1

    .line 10289
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10290
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$28800(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;)V

    .line 10291
    return-object p0
.end method

.method public clearUserAgent()Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1

    .line 10334
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10335
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$29200(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;)V

    .line 10336
    return-object p0
.end method

.method public getDetectionEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 9989
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getDetectionEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getFallbackUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10169
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getFallbackUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getHttpUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10124
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getHttpUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getHttpsUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10079
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getHttpsUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 9944
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getOtherFallbackUrls()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10214
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getOtherFallbackUrls()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getServer()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10034
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getServer()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUseHttps()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10259
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getUseHttps()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10304
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->getUserAgent()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDetectionEnabled()Z
    .locals 1

    .line 9983
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->hasDetectionEnabled()Z

    move-result v0

    return v0
.end method

.method public hasFallbackUrl()Z
    .locals 1

    .line 10163
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->hasFallbackUrl()Z

    move-result v0

    return v0
.end method

.method public hasHttpUrl()Z
    .locals 1

    .line 10118
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->hasHttpUrl()Z

    move-result v0

    return v0
.end method

.method public hasHttpsUrl()Z
    .locals 1

    .line 10073
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->hasHttpsUrl()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 9938
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasOtherFallbackUrls()Z
    .locals 1

    .line 10208
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->hasOtherFallbackUrls()Z

    move-result v0

    return v0
.end method

.method public hasServer()Z
    .locals 1

    .line 10028
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->hasServer()Z

    move-result v0

    return v0
.end method

.method public hasUseHttps()Z
    .locals 1

    .line 10253
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->hasUseHttps()Z

    move-result v0

    return v0
.end method

.method public hasUserAgent()Z
    .locals 1

    .line 10298
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->hasUserAgent()Z

    move-result v0

    return v0
.end method

.method public mergeDetectionEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10012
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10013
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$26300(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V

    .line 10014
    return-object p0
.end method

.method public mergeFallbackUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10192
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10193
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$27900(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V

    .line 10194
    return-object p0
.end method

.method public mergeHttpUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10147
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10148
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$27500(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V

    .line 10149
    return-object p0
.end method

.method public mergeHttpsUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10102
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10103
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$27100(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V

    .line 10104
    return-object p0
.end method

.method public mergeMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9967
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 9968
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$25900(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V

    .line 9969
    return-object p0
.end method

.method public mergeOtherFallbackUrls(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10237
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10238
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$28300(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V

    .line 10239
    return-object p0
.end method

.method public mergeServer(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10057
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10058
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$26700(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V

    .line 10059
    return-object p0
.end method

.method public mergeUseHttps(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10282
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10283
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$28700(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V

    .line 10284
    return-object p0
.end method

.method public mergeUserAgent(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10327
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10328
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$29100(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V

    .line 10329
    return-object p0
.end method

.method public setDetectionEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10004
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10005
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$26200(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto$Builder;)V

    .line 10006
    return-object p0
.end method

.method public setDetectionEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9995
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 9996
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$26100(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V

    .line 9997
    return-object p0
.end method

.method public setFallbackUrl(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10184
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10185
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$27800(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto$Builder;)V

    .line 10186
    return-object p0
.end method

.method public setFallbackUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10175
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10176
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$27700(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V

    .line 10177
    return-object p0
.end method

.method public setHttpUrl(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10139
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10140
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$27400(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto$Builder;)V

    .line 10141
    return-object p0
.end method

.method public setHttpUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10130
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10131
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$27300(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V

    .line 10132
    return-object p0
.end method

.method public setHttpsUrl(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10094
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10095
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$27000(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto$Builder;)V

    .line 10096
    return-object p0
.end method

.method public setHttpsUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10085
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10086
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$26900(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V

    .line 10087
    return-object p0
.end method

.method public setMode(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9959
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 9960
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$25800(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto$Builder;)V

    .line 9961
    return-object p0
.end method

.method public setMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9950
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 9951
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$25700(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V

    .line 9952
    return-object p0
.end method

.method public setOtherFallbackUrls(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10229
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10230
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$28200(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto$Builder;)V

    .line 10231
    return-object p0
.end method

.method public setOtherFallbackUrls(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10220
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10221
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$28100(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V

    .line 10222
    return-object p0
.end method

.method public setServer(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10049
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10050
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$26600(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto$Builder;)V

    .line 10051
    return-object p0
.end method

.method public setServer(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10040
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10041
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$26500(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V

    .line 10042
    return-object p0
.end method

.method public setUseHttps(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10274
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10275
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$28600(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto$Builder;)V

    .line 10276
    return-object p0
.end method

.method public setUseHttps(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10265
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10266
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$28500(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V

    .line 10267
    return-object p0
.end method

.method public setUserAgent(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10319
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10320
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$29000(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto$Builder;)V

    .line 10321
    return-object p0
.end method

.method public setUserAgent(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10310
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->copyOnWrite()V

    .line 10311
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;->access$28900(Landroid/providers/settings/GlobalSettingsProto$CaptivePortal;Landroid/providers/settings/SettingProto;)V

    .line 10312
    return-object p0
.end method
