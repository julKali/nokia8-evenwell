.class public final Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$MultiSimOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$MultiSim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$MultiSim;",
        "Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$MultiSimOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30222
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->access$74700()Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 30223
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 30215
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDataCallSubscription()Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;
    .locals 1

    .line 30386
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->copyOnWrite()V

    .line 30387
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->access$75900(Landroid/providers/settings/GlobalSettingsProto$MultiSim;)V

    .line 30388
    return-object p0
.end method

.method public clearSmsPrompt()Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;
    .locals 1

    .line 30476
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->copyOnWrite()V

    .line 30477
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->access$76700(Landroid/providers/settings/GlobalSettingsProto$MultiSim;)V

    .line 30478
    return-object p0
.end method

.method public clearSmsSubscription()Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;
    .locals 1

    .line 30431
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->copyOnWrite()V

    .line 30432
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->access$76300(Landroid/providers/settings/GlobalSettingsProto$MultiSim;)V

    .line 30433
    return-object p0
.end method

.method public clearVoiceCallSubscription()Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;
    .locals 1

    .line 30296
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->copyOnWrite()V

    .line 30297
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->access$75100(Landroid/providers/settings/GlobalSettingsProto$MultiSim;)V

    .line 30298
    return-object p0
.end method

.method public clearVoicePrompt()Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;
    .locals 1

    .line 30341
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->copyOnWrite()V

    .line 30342
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->access$75500(Landroid/providers/settings/GlobalSettingsProto$MultiSim;)V

    .line 30343
    return-object p0
.end method

.method public getDataCallSubscription()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 30356
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->getDataCallSubscription()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSmsPrompt()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 30446
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->getSmsPrompt()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSmsSubscription()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 30401
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->getSmsSubscription()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceCallSubscription()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 30246
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->getVoiceCallSubscription()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getVoicePrompt()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 30311
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->getVoicePrompt()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDataCallSubscription()Z
    .locals 1

    .line 30350
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->hasDataCallSubscription()Z

    move-result v0

    return v0
.end method

.method public hasSmsPrompt()Z
    .locals 1

    .line 30440
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->hasSmsPrompt()Z

    move-result v0

    return v0
.end method

.method public hasSmsSubscription()Z
    .locals 1

    .line 30395
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->hasSmsSubscription()Z

    move-result v0

    return v0
.end method

.method public hasVoiceCallSubscription()Z
    .locals 1

    .line 30235
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->hasVoiceCallSubscription()Z

    move-result v0

    return v0
.end method

.method public hasVoicePrompt()Z
    .locals 1

    .line 30305
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->hasVoicePrompt()Z

    move-result v0

    return v0
.end method

.method public mergeDataCallSubscription(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 30379
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->copyOnWrite()V

    .line 30380
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->access$75800(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto;)V

    .line 30381
    return-object p0
.end method

.method public mergeSmsPrompt(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 30469
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->copyOnWrite()V

    .line 30470
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->access$76600(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto;)V

    .line 30471
    return-object p0
.end method

.method public mergeSmsSubscription(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 30424
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->copyOnWrite()V

    .line 30425
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->access$76200(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto;)V

    .line 30426
    return-object p0
.end method

.method public mergeVoiceCallSubscription(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 30284
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->copyOnWrite()V

    .line 30285
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->access$75000(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto;)V

    .line 30286
    return-object p0
.end method

.method public mergeVoicePrompt(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 30334
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->copyOnWrite()V

    .line 30335
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->access$75400(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto;)V

    .line 30336
    return-object p0
.end method

.method public setDataCallSubscription(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30371
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->copyOnWrite()V

    .line 30372
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->access$75700(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto$Builder;)V

    .line 30373
    return-object p0
.end method

.method public setDataCallSubscription(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 30362
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->copyOnWrite()V

    .line 30363
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->access$75600(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto;)V

    .line 30364
    return-object p0
.end method

.method public setSmsPrompt(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30461
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->copyOnWrite()V

    .line 30462
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->access$76500(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto$Builder;)V

    .line 30463
    return-object p0
.end method

.method public setSmsPrompt(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 30452
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->copyOnWrite()V

    .line 30453
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->access$76400(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto;)V

    .line 30454
    return-object p0
.end method

.method public setSmsSubscription(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30416
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->copyOnWrite()V

    .line 30417
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->access$76100(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto$Builder;)V

    .line 30418
    return-object p0
.end method

.method public setSmsSubscription(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 30407
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->copyOnWrite()V

    .line 30408
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->access$76000(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto;)V

    .line 30409
    return-object p0
.end method

.method public setVoiceCallSubscription(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30271
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->copyOnWrite()V

    .line 30272
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->access$74900(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto$Builder;)V

    .line 30273
    return-object p0
.end method

.method public setVoiceCallSubscription(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 30257
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->copyOnWrite()V

    .line 30258
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->access$74800(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto;)V

    .line 30259
    return-object p0
.end method

.method public setVoicePrompt(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 30326
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->copyOnWrite()V

    .line 30327
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->access$75300(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto$Builder;)V

    .line 30328
    return-object p0
.end method

.method public setVoicePrompt(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 30317
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->copyOnWrite()V

    .line 30318
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MultiSim$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MultiSim;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$MultiSim;->access$75200(Landroid/providers/settings/GlobalSettingsProto$MultiSim;Landroid/providers/settings/SettingProto;)V

    .line 30319
    return-object p0
.end method
