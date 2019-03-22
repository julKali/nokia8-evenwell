.class public final Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$RingtoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto$Ringtone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SystemSettingsProto$Ringtone;",
        "Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$RingtoneOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4319
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->access$8200()Landroid/providers/settings/SystemSettingsProto$Ringtone;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4320
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SystemSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SystemSettingsProto$1;

    .line 4312
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCache()Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;
    .locals 1

    .line 4432
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->copyOnWrite()V

    .line 4433
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->access$9000(Landroid/providers/settings/SystemSettingsProto$Ringtone;)V

    .line 4434
    return-object p0
.end method

.method public clearDefaultUri()Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;
    .locals 1

    .line 4387
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->copyOnWrite()V

    .line 4388
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->access$8600(Landroid/providers/settings/SystemSettingsProto$Ringtone;)V

    .line 4389
    return-object p0
.end method

.method public getCache()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 4402
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->getCache()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultUri()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 4341
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->getDefaultUri()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasCache()Z
    .locals 1

    .line 4396
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->hasCache()Z

    move-result v0

    return v0
.end method

.method public hasDefaultUri()Z
    .locals 1

    .line 4331
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->hasDefaultUri()Z

    move-result v0

    return v0
.end method

.method public mergeCache(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4425
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->copyOnWrite()V

    .line 4426
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->access$8900(Landroid/providers/settings/SystemSettingsProto$Ringtone;Landroid/providers/settings/SettingProto;)V

    .line 4427
    return-object p0
.end method

.method public mergeDefaultUri(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4376
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->copyOnWrite()V

    .line 4377
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->access$8500(Landroid/providers/settings/SystemSettingsProto$Ringtone;Landroid/providers/settings/SettingProto;)V

    .line 4378
    return-object p0
.end method

.method public setCache(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4417
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->copyOnWrite()V

    .line 4418
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->access$8800(Landroid/providers/settings/SystemSettingsProto$Ringtone;Landroid/providers/settings/SettingProto$Builder;)V

    .line 4419
    return-object p0
.end method

.method public setCache(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4408
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->copyOnWrite()V

    .line 4409
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->access$8700(Landroid/providers/settings/SystemSettingsProto$Ringtone;Landroid/providers/settings/SettingProto;)V

    .line 4410
    return-object p0
.end method

.method public setDefaultUri(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4364
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->copyOnWrite()V

    .line 4365
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->access$8400(Landroid/providers/settings/SystemSettingsProto$Ringtone;Landroid/providers/settings/SettingProto$Builder;)V

    .line 4366
    return-object p0
.end method

.method public setDefaultUri(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4351
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->copyOnWrite()V

    .line 4352
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->access$8300(Landroid/providers/settings/SystemSettingsProto$Ringtone;Landroid/providers/settings/SettingProto;)V

    .line 4353
    return-object p0
.end method
