.class public final Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$BackupOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$Backup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$Backup;",
        "Landroid/providers/settings/SecureSettingsProto$Backup$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$BackupOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9200
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$23000()Landroid/providers/settings/SecureSettingsProto$Backup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9201
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 9193
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAutoRestore()Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1

    .line 9289
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9290
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$23800(Landroid/providers/settings/SecureSettingsProto$Backup;)V

    .line 9291
    return-object p0
.end method

.method public clearEnabled()Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1

    .line 9244
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9245
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$23400(Landroid/providers/settings/SecureSettingsProto$Backup;)V

    .line 9246
    return-object p0
.end method

.method public clearLocalTransportParameters()Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1

    .line 9469
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9470
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$25400(Landroid/providers/settings/SecureSettingsProto$Backup;)V

    .line 9471
    return-object p0
.end method

.method public clearManagerConstants()Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1

    .line 9424
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9425
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$25000(Landroid/providers/settings/SecureSettingsProto$Backup;)V

    .line 9426
    return-object p0
.end method

.method public clearPackagesToClearDataBeforeFullRestore()Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1

    .line 9514
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9515
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$25800(Landroid/providers/settings/SecureSettingsProto$Backup;)V

    .line 9516
    return-object p0
.end method

.method public clearProvisioned()Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1

    .line 9334
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9335
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$24200(Landroid/providers/settings/SecureSettingsProto$Backup;)V

    .line 9336
    return-object p0
.end method

.method public clearTransport()Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1

    .line 9379
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9380
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$24600(Landroid/providers/settings/SecureSettingsProto$Backup;)V

    .line 9381
    return-object p0
.end method

.method public getAutoRestore()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 9259
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->getAutoRestore()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 9214
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getLocalTransportParameters()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 9439
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->getLocalTransportParameters()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getManagerConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 9394
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->getManagerConstants()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesToClearDataBeforeFullRestore()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 9484
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->getPackagesToClearDataBeforeFullRestore()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getProvisioned()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 9304
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->getProvisioned()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTransport()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 9349
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->getTransport()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAutoRestore()Z
    .locals 1

    .line 9253
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->hasAutoRestore()Z

    move-result v0

    return v0
.end method

.method public hasEnabled()Z
    .locals 1

    .line 9208
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->hasEnabled()Z

    move-result v0

    return v0
.end method

.method public hasLocalTransportParameters()Z
    .locals 1

    .line 9433
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->hasLocalTransportParameters()Z

    move-result v0

    return v0
.end method

.method public hasManagerConstants()Z
    .locals 1

    .line 9388
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->hasManagerConstants()Z

    move-result v0

    return v0
.end method

.method public hasPackagesToClearDataBeforeFullRestore()Z
    .locals 1

    .line 9478
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->hasPackagesToClearDataBeforeFullRestore()Z

    move-result v0

    return v0
.end method

.method public hasProvisioned()Z
    .locals 1

    .line 9298
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->hasProvisioned()Z

    move-result v0

    return v0
.end method

.method public hasTransport()Z
    .locals 1

    .line 9343
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Backup;->hasTransport()Z

    move-result v0

    return v0
.end method

.method public mergeAutoRestore(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9282
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9283
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$23700(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V

    .line 9284
    return-object p0
.end method

.method public mergeEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9237
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9238
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$23300(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V

    .line 9239
    return-object p0
.end method

.method public mergeLocalTransportParameters(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9462
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9463
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$25300(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V

    .line 9464
    return-object p0
.end method

.method public mergeManagerConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9417
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9418
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$24900(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V

    .line 9419
    return-object p0
.end method

.method public mergePackagesToClearDataBeforeFullRestore(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9507
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9508
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$25700(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V

    .line 9509
    return-object p0
.end method

.method public mergeProvisioned(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9327
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9328
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$24100(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V

    .line 9329
    return-object p0
.end method

.method public mergeTransport(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9372
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9373
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$24500(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V

    .line 9374
    return-object p0
.end method

.method public setAutoRestore(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9274
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9275
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$23600(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto$Builder;)V

    .line 9276
    return-object p0
.end method

.method public setAutoRestore(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9265
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9266
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$23500(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V

    .line 9267
    return-object p0
.end method

.method public setEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9229
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9230
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$23200(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto$Builder;)V

    .line 9231
    return-object p0
.end method

.method public setEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9220
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9221
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$23100(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V

    .line 9222
    return-object p0
.end method

.method public setLocalTransportParameters(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9454
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9455
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$25200(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto$Builder;)V

    .line 9456
    return-object p0
.end method

.method public setLocalTransportParameters(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9445
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9446
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$25100(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V

    .line 9447
    return-object p0
.end method

.method public setManagerConstants(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9409
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9410
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$24800(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto$Builder;)V

    .line 9411
    return-object p0
.end method

.method public setManagerConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9400
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9401
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$24700(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V

    .line 9402
    return-object p0
.end method

.method public setPackagesToClearDataBeforeFullRestore(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9499
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9500
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$25600(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto$Builder;)V

    .line 9501
    return-object p0
.end method

.method public setPackagesToClearDataBeforeFullRestore(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9490
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9491
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$25500(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V

    .line 9492
    return-object p0
.end method

.method public setProvisioned(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9319
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9320
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$24000(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto$Builder;)V

    .line 9321
    return-object p0
.end method

.method public setProvisioned(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9310
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9311
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$23900(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V

    .line 9312
    return-object p0
.end method

.method public setTransport(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9364
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9365
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$24400(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto$Builder;)V

    .line 9366
    return-object p0
.end method

.method public setTransport(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Backup$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9355
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->copyOnWrite()V

    .line 9356
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Backup$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Backup;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Backup;->access$24300(Landroid/providers/settings/SecureSettingsProto$Backup;Landroid/providers/settings/SettingProto;)V

    .line 9357
    return-object p0
.end method
