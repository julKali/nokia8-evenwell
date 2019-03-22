.class public final Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$PackageVerifierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$PackageVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$PackageVerifier;",
        "Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$PackageVerifierOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18367
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->access$46000()Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18368
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 18360
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;
    .locals 1

    .line 18456
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 18457
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->access$46800(Landroid/providers/settings/SecureSettingsProto$PackageVerifier;)V

    .line 18458
    return-object p0
.end method

.method public clearUserConsent()Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;
    .locals 1

    .line 18411
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 18412
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->access$46400(Landroid/providers/settings/SecureSettingsProto$PackageVerifier;)V

    .line 18413
    return-object p0
.end method

.method public getState()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 18426
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->getState()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUserConsent()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 18381
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->getUserConsent()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 18420
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasUserConsent()Z
    .locals 1

    .line 18375
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->hasUserConsent()Z

    move-result v0

    return v0
.end method

.method public mergeState(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18449
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 18450
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->access$46700(Landroid/providers/settings/SecureSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V

    .line 18451
    return-object p0
.end method

.method public mergeUserConsent(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18404
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 18405
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->access$46300(Landroid/providers/settings/SecureSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V

    .line 18406
    return-object p0
.end method

.method public setState(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18441
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 18442
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->access$46600(Landroid/providers/settings/SecureSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto$Builder;)V

    .line 18443
    return-object p0
.end method

.method public setState(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18432
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 18433
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->access$46500(Landroid/providers/settings/SecureSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V

    .line 18434
    return-object p0
.end method

.method public setUserConsent(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18396
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 18397
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->access$46200(Landroid/providers/settings/SecureSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto$Builder;)V

    .line 18398
    return-object p0
.end method

.method public setUserConsent(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18387
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;->copyOnWrite()V

    .line 18388
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->access$46100(Landroid/providers/settings/SecureSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V

    .line 18389
    return-object p0
.end method
