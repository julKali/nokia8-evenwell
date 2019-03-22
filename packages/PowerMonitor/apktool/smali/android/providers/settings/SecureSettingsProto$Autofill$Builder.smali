.class public final Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$AutofillOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$Autofill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$Autofill;",
        "Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$AutofillOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7137
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$17400()Landroid/providers/settings/SecureSettingsProto$Autofill;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7138
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 7130
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFeatureFieldClassification()Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1

    .line 7274
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7275
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$18200(Landroid/providers/settings/SecureSettingsProto$Autofill;)V

    .line 7276
    return-object p0
.end method

.method public clearService()Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1

    .line 7205
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7206
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$17800(Landroid/providers/settings/SecureSettingsProto$Autofill;)V

    .line 7207
    return-object p0
.end method

.method public clearServiceSearchUri()Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1

    .line 7568
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7569
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$20600(Landroid/providers/settings/SecureSettingsProto$Autofill;)V

    .line 7570
    return-object p0
.end method

.method public clearUserDataMaxCategoryCount()Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1

    .line 7409
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7410
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$19400(Landroid/providers/settings/SecureSettingsProto$Autofill;)V

    .line 7411
    return-object p0
.end method

.method public clearUserDataMaxFieldClassificationIdsSize()Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1

    .line 7364
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7365
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$19000(Landroid/providers/settings/SecureSettingsProto$Autofill;)V

    .line 7366
    return-object p0
.end method

.method public clearUserDataMaxUserDataSize()Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1

    .line 7319
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7320
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$18600(Landroid/providers/settings/SecureSettingsProto$Autofill;)V

    .line 7321
    return-object p0
.end method

.method public clearUserDataMaxValueLength()Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1

    .line 7454
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7455
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$19800(Landroid/providers/settings/SecureSettingsProto$Autofill;)V

    .line 7456
    return-object p0
.end method

.method public clearUserDataMinValueLength()Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1

    .line 7499
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7500
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$20200(Landroid/providers/settings/SecureSettingsProto$Autofill;)V

    .line 7501
    return-object p0
.end method

.method public getFeatureFieldClassification()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7228
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getFeatureFieldClassification()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getService()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7159
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getService()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getServiceSearchUri()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7522
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getServiceSearchUri()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUserDataMaxCategoryCount()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7379
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getUserDataMaxCategoryCount()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUserDataMaxFieldClassificationIdsSize()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7334
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getUserDataMaxFieldClassificationIdsSize()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUserDataMaxUserDataSize()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7289
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getUserDataMaxUserDataSize()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUserDataMaxValueLength()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7424
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getUserDataMaxValueLength()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUserDataMinValueLength()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7469
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->getUserDataMinValueLength()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasFeatureFieldClassification()Z
    .locals 1

    .line 7218
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->hasFeatureFieldClassification()Z

    move-result v0

    return v0
.end method

.method public hasService()Z
    .locals 1

    .line 7149
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->hasService()Z

    move-result v0

    return v0
.end method

.method public hasServiceSearchUri()Z
    .locals 1

    .line 7512
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->hasServiceSearchUri()Z

    move-result v0

    return v0
.end method

.method public hasUserDataMaxCategoryCount()Z
    .locals 1

    .line 7373
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->hasUserDataMaxCategoryCount()Z

    move-result v0

    return v0
.end method

.method public hasUserDataMaxFieldClassificationIdsSize()Z
    .locals 1

    .line 7328
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->hasUserDataMaxFieldClassificationIdsSize()Z

    move-result v0

    return v0
.end method

.method public hasUserDataMaxUserDataSize()Z
    .locals 1

    .line 7283
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->hasUserDataMaxUserDataSize()Z

    move-result v0

    return v0
.end method

.method public hasUserDataMaxValueLength()Z
    .locals 1

    .line 7418
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->hasUserDataMaxValueLength()Z

    move-result v0

    return v0
.end method

.method public hasUserDataMinValueLength()Z
    .locals 1

    .line 7463
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Autofill;->hasUserDataMinValueLength()Z

    move-result v0

    return v0
.end method

.method public mergeFeatureFieldClassification(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7263
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7264
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$18100(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V

    .line 7265
    return-object p0
.end method

.method public mergeService(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7194
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7195
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$17700(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V

    .line 7196
    return-object p0
.end method

.method public mergeServiceSearchUri(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7557
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7558
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$20500(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V

    .line 7559
    return-object p0
.end method

.method public mergeUserDataMaxCategoryCount(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7402
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7403
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$19300(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V

    .line 7404
    return-object p0
.end method

.method public mergeUserDataMaxFieldClassificationIdsSize(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7357
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7358
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$18900(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V

    .line 7359
    return-object p0
.end method

.method public mergeUserDataMaxUserDataSize(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7312
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7313
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$18500(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V

    .line 7314
    return-object p0
.end method

.method public mergeUserDataMaxValueLength(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7447
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7448
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$19700(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V

    .line 7449
    return-object p0
.end method

.method public mergeUserDataMinValueLength(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7492
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7493
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$20100(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V

    .line 7494
    return-object p0
.end method

.method public setFeatureFieldClassification(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7251
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7252
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$18000(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto$Builder;)V

    .line 7253
    return-object p0
.end method

.method public setFeatureFieldClassification(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7238
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7239
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$17900(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V

    .line 7240
    return-object p0
.end method

.method public setService(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7182
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7183
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$17600(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto$Builder;)V

    .line 7184
    return-object p0
.end method

.method public setService(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7169
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7170
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$17500(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V

    .line 7171
    return-object p0
.end method

.method public setServiceSearchUri(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7545
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7546
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$20400(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto$Builder;)V

    .line 7547
    return-object p0
.end method

.method public setServiceSearchUri(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7532
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7533
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$20300(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V

    .line 7534
    return-object p0
.end method

.method public setUserDataMaxCategoryCount(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7394
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7395
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$19200(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto$Builder;)V

    .line 7396
    return-object p0
.end method

.method public setUserDataMaxCategoryCount(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7385
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7386
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$19100(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V

    .line 7387
    return-object p0
.end method

.method public setUserDataMaxFieldClassificationIdsSize(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7349
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7350
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$18800(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto$Builder;)V

    .line 7351
    return-object p0
.end method

.method public setUserDataMaxFieldClassificationIdsSize(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7340
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7341
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$18700(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V

    .line 7342
    return-object p0
.end method

.method public setUserDataMaxUserDataSize(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7304
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7305
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$18400(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto$Builder;)V

    .line 7306
    return-object p0
.end method

.method public setUserDataMaxUserDataSize(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7295
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7296
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$18300(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V

    .line 7297
    return-object p0
.end method

.method public setUserDataMaxValueLength(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7439
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7440
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$19600(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto$Builder;)V

    .line 7441
    return-object p0
.end method

.method public setUserDataMaxValueLength(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7430
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7431
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$19500(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V

    .line 7432
    return-object p0
.end method

.method public setUserDataMinValueLength(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7484
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7485
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$20000(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto$Builder;)V

    .line 7486
    return-object p0
.end method

.method public setUserDataMinValueLength(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7475
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->copyOnWrite()V

    .line 7476
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Autofill$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Autofill;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Autofill;->access$19900(Landroid/providers/settings/SecureSettingsProto$Autofill;Landroid/providers/settings/SettingProto;)V

    .line 7477
    return-object p0
.end method
