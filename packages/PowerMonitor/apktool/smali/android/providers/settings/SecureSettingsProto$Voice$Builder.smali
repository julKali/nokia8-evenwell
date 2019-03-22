.class public final Landroid/providers/settings/SecureSettingsProto$Voice$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$VoiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$Voice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$Voice;",
        "Landroid/providers/settings/SecureSettingsProto$Voice$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$VoiceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27326
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$Voice;->access$67800()Landroid/providers/settings/SecureSettingsProto$Voice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 27327
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 27319
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInteractionService()Landroid/providers/settings/SecureSettingsProto$Voice$Builder;
    .locals 1

    .line 27394
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;->copyOnWrite()V

    .line 27395
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Voice;->access$68200(Landroid/providers/settings/SecureSettingsProto$Voice;)V

    .line 27396
    return-object p0
.end method

.method public clearRecognitionService()Landroid/providers/settings/SecureSettingsProto$Voice$Builder;
    .locals 1

    .line 27469
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;->copyOnWrite()V

    .line 27470
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Voice;->access$68600(Landroid/providers/settings/SecureSettingsProto$Voice;)V

    .line 27471
    return-object p0
.end method

.method public getInteractionService()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 27348
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Voice;->getInteractionService()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getRecognitionService()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 27419
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Voice;->getRecognitionService()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasInteractionService()Z
    .locals 1

    .line 27338
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Voice;->hasInteractionService()Z

    move-result v0

    return v0
.end method

.method public hasRecognitionService()Z
    .locals 1

    .line 27408
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Voice;->hasRecognitionService()Z

    move-result v0

    return v0
.end method

.method public mergeInteractionService(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Voice$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27383
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;->copyOnWrite()V

    .line 27384
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Voice;->access$68100(Landroid/providers/settings/SecureSettingsProto$Voice;Landroid/providers/settings/SettingProto;)V

    .line 27385
    return-object p0
.end method

.method public mergeRecognitionService(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Voice$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27457
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;->copyOnWrite()V

    .line 27458
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Voice;->access$68500(Landroid/providers/settings/SecureSettingsProto$Voice;Landroid/providers/settings/SettingProto;)V

    .line 27459
    return-object p0
.end method

.method public setInteractionService(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Voice$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27371
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;->copyOnWrite()V

    .line 27372
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Voice;->access$68000(Landroid/providers/settings/SecureSettingsProto$Voice;Landroid/providers/settings/SettingProto$Builder;)V

    .line 27373
    return-object p0
.end method

.method public setInteractionService(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Voice$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27358
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;->copyOnWrite()V

    .line 27359
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Voice;->access$67900(Landroid/providers/settings/SecureSettingsProto$Voice;Landroid/providers/settings/SettingProto;)V

    .line 27360
    return-object p0
.end method

.method public setRecognitionService(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Voice$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27444
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;->copyOnWrite()V

    .line 27445
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Voice;->access$68400(Landroid/providers/settings/SecureSettingsProto$Voice;Landroid/providers/settings/SettingProto$Builder;)V

    .line 27446
    return-object p0
.end method

.method public setRecognitionService(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Voice$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27430
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;->copyOnWrite()V

    .line 27431
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Voice;->access$68300(Landroid/providers/settings/SecureSettingsProto$Voice;Landroid/providers/settings/SettingProto;)V

    .line 27432
    return-object p0
.end method
