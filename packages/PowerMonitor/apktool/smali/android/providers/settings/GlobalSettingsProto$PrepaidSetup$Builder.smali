.class public final Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$PrepaidSetupOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;",
        "Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$PrepaidSetupOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 40266
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->access$100500()Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 40267
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 40259
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDataServiceUrl()Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;
    .locals 1

    .line 40334
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->copyOnWrite()V

    .line 40335
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->access$100900(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;)V

    .line 40336
    return-object p0
.end method

.method public clearDetectionRedirHost()Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;
    .locals 1

    .line 40484
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->copyOnWrite()V

    .line 40485
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->access$101700(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;)V

    .line 40486
    return-object p0
.end method

.method public clearDetectionTargetUrl()Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;
    .locals 1

    .line 40403
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->copyOnWrite()V

    .line 40404
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->access$101300(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;)V

    .line 40405
    return-object p0
.end method

.method public getDataServiceUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 40288
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->getDataServiceUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDetectionRedirHost()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 40430
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->getDetectionRedirHost()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDetectionTargetUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 40357
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->getDetectionTargetUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDataServiceUrl()Z
    .locals 1

    .line 40278
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->hasDataServiceUrl()Z

    move-result v0

    return v0
.end method

.method public hasDetectionRedirHost()Z
    .locals 1

    .line 40418
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->hasDetectionRedirHost()Z

    move-result v0

    return v0
.end method

.method public hasDetectionTargetUrl()Z
    .locals 1

    .line 40347
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->hasDetectionTargetUrl()Z

    move-result v0

    return v0
.end method

.method public mergeDataServiceUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 40323
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->copyOnWrite()V

    .line 40324
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->access$100800(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;Landroid/providers/settings/SettingProto;)V

    .line 40325
    return-object p0
.end method

.method public mergeDetectionRedirHost(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 40471
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->copyOnWrite()V

    .line 40472
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->access$101600(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;Landroid/providers/settings/SettingProto;)V

    .line 40473
    return-object p0
.end method

.method public mergeDetectionTargetUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 40392
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->copyOnWrite()V

    .line 40393
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->access$101200(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;Landroid/providers/settings/SettingProto;)V

    .line 40394
    return-object p0
.end method

.method public setDataServiceUrl(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 40311
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->copyOnWrite()V

    .line 40312
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->access$100700(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;Landroid/providers/settings/SettingProto$Builder;)V

    .line 40313
    return-object p0
.end method

.method public setDataServiceUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 40298
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->copyOnWrite()V

    .line 40299
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->access$100600(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;Landroid/providers/settings/SettingProto;)V

    .line 40300
    return-object p0
.end method

.method public setDetectionRedirHost(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 40457
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->copyOnWrite()V

    .line 40458
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->access$101500(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;Landroid/providers/settings/SettingProto$Builder;)V

    .line 40459
    return-object p0
.end method

.method public setDetectionRedirHost(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 40442
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->copyOnWrite()V

    .line 40443
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->access$101400(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;Landroid/providers/settings/SettingProto;)V

    .line 40444
    return-object p0
.end method

.method public setDetectionTargetUrl(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 40380
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->copyOnWrite()V

    .line 40381
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->access$101100(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;Landroid/providers/settings/SettingProto$Builder;)V

    .line 40382
    return-object p0
.end method

.method public setDetectionTargetUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 40367
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->copyOnWrite()V

    .line 40368
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->access$101000(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;Landroid/providers/settings/SettingProto;)V

    .line 40369
    return-object p0
.end method
