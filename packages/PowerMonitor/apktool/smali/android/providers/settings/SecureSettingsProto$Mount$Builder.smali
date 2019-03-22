.class public final Landroid/providers/settings/SecureSettingsProto$Mount$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$MountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$Mount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$Mount;",
        "Landroid/providers/settings/SecureSettingsProto$Mount$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$MountOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15167
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$Mount;->access$38000()Landroid/providers/settings/SecureSettingsProto$Mount;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15168
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 15160
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPlayNotificationSnd()Landroid/providers/settings/SecureSettingsProto$Mount$Builder;
    .locals 1

    .line 15235
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->copyOnWrite()V

    .line 15236
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Mount;->access$38400(Landroid/providers/settings/SecureSettingsProto$Mount;)V

    .line 15237
    return-object p0
.end method

.method public clearUmsAutostart()Landroid/providers/settings/SecureSettingsProto$Mount$Builder;
    .locals 1

    .line 15280
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->copyOnWrite()V

    .line 15281
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Mount;->access$38800(Landroid/providers/settings/SecureSettingsProto$Mount;)V

    .line 15282
    return-object p0
.end method

.method public clearUmsNotifyEnabled()Landroid/providers/settings/SecureSettingsProto$Mount$Builder;
    .locals 1

    .line 15370
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->copyOnWrite()V

    .line 15371
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Mount;->access$39600(Landroid/providers/settings/SecureSettingsProto$Mount;)V

    .line 15372
    return-object p0
.end method

.method public clearUmsPrompt()Landroid/providers/settings/SecureSettingsProto$Mount$Builder;
    .locals 1

    .line 15325
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->copyOnWrite()V

    .line 15326
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Mount;->access$39200(Landroid/providers/settings/SecureSettingsProto$Mount;)V

    .line 15327
    return-object p0
.end method

.method public getPlayNotificationSnd()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 15189
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Mount;->getPlayNotificationSnd()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUmsAutostart()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 15250
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Mount;->getUmsAutostart()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUmsNotifyEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 15340
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Mount;->getUmsNotifyEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUmsPrompt()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 15295
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Mount;->getUmsPrompt()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasPlayNotificationSnd()Z
    .locals 1

    .line 15179
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Mount;->hasPlayNotificationSnd()Z

    move-result v0

    return v0
.end method

.method public hasUmsAutostart()Z
    .locals 1

    .line 15244
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Mount;->hasUmsAutostart()Z

    move-result v0

    return v0
.end method

.method public hasUmsNotifyEnabled()Z
    .locals 1

    .line 15334
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Mount;->hasUmsNotifyEnabled()Z

    move-result v0

    return v0
.end method

.method public hasUmsPrompt()Z
    .locals 1

    .line 15289
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Mount;->hasUmsPrompt()Z

    move-result v0

    return v0
.end method

.method public mergePlayNotificationSnd(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Mount$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15224
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->copyOnWrite()V

    .line 15225
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->access$38300(Landroid/providers/settings/SecureSettingsProto$Mount;Landroid/providers/settings/SettingProto;)V

    .line 15226
    return-object p0
.end method

.method public mergeUmsAutostart(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Mount$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15273
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->copyOnWrite()V

    .line 15274
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->access$38700(Landroid/providers/settings/SecureSettingsProto$Mount;Landroid/providers/settings/SettingProto;)V

    .line 15275
    return-object p0
.end method

.method public mergeUmsNotifyEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Mount$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15363
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->copyOnWrite()V

    .line 15364
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->access$39500(Landroid/providers/settings/SecureSettingsProto$Mount;Landroid/providers/settings/SettingProto;)V

    .line 15365
    return-object p0
.end method

.method public mergeUmsPrompt(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Mount$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15318
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->copyOnWrite()V

    .line 15319
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->access$39100(Landroid/providers/settings/SecureSettingsProto$Mount;Landroid/providers/settings/SettingProto;)V

    .line 15320
    return-object p0
.end method

.method public setPlayNotificationSnd(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Mount$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15212
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->copyOnWrite()V

    .line 15213
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->access$38200(Landroid/providers/settings/SecureSettingsProto$Mount;Landroid/providers/settings/SettingProto$Builder;)V

    .line 15214
    return-object p0
.end method

.method public setPlayNotificationSnd(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Mount$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15199
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->copyOnWrite()V

    .line 15200
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->access$38100(Landroid/providers/settings/SecureSettingsProto$Mount;Landroid/providers/settings/SettingProto;)V

    .line 15201
    return-object p0
.end method

.method public setUmsAutostart(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Mount$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15265
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->copyOnWrite()V

    .line 15266
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->access$38600(Landroid/providers/settings/SecureSettingsProto$Mount;Landroid/providers/settings/SettingProto$Builder;)V

    .line 15267
    return-object p0
.end method

.method public setUmsAutostart(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Mount$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15256
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->copyOnWrite()V

    .line 15257
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->access$38500(Landroid/providers/settings/SecureSettingsProto$Mount;Landroid/providers/settings/SettingProto;)V

    .line 15258
    return-object p0
.end method

.method public setUmsNotifyEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Mount$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15355
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->copyOnWrite()V

    .line 15356
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->access$39400(Landroid/providers/settings/SecureSettingsProto$Mount;Landroid/providers/settings/SettingProto$Builder;)V

    .line 15357
    return-object p0
.end method

.method public setUmsNotifyEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Mount$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15346
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->copyOnWrite()V

    .line 15347
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->access$39300(Landroid/providers/settings/SecureSettingsProto$Mount;Landroid/providers/settings/SettingProto;)V

    .line 15348
    return-object p0
.end method

.method public setUmsPrompt(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Mount$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15310
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->copyOnWrite()V

    .line 15311
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->access$39000(Landroid/providers/settings/SecureSettingsProto$Mount;Landroid/providers/settings/SettingProto$Builder;)V

    .line 15312
    return-object p0
.end method

.method public setUmsPrompt(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Mount$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15301
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->copyOnWrite()V

    .line 15302
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Mount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Mount;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Mount;->access$38900(Landroid/providers/settings/SecureSettingsProto$Mount;Landroid/providers/settings/SettingProto;)V

    .line 15303
    return-object p0
.end method
