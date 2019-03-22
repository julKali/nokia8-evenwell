.class public final Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$VibrateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto$Vibrate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SystemSettingsProto$Vibrate;",
        "Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$VibrateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8195
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->access$16400()Landroid/providers/settings/SystemSettingsProto$Vibrate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8196
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SystemSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SystemSettingsProto$1;

    .line 8188
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInSilent()Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;
    .locals 1

    .line 8395
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->copyOnWrite()V

    .line 8396
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->access$17600(Landroid/providers/settings/SystemSettingsProto$Vibrate;)V

    .line 8397
    return-object p0
.end method

.method public clearInputDevices()Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;
    .locals 1

    .line 8284
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->copyOnWrite()V

    .line 8285
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->access$17200(Landroid/providers/settings/SystemSettingsProto$Vibrate;)V

    .line 8286
    return-object p0
.end method

.method public clearOn()Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;
    .locals 1

    .line 8239
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->copyOnWrite()V

    .line 8240
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->access$16800(Landroid/providers/settings/SystemSettingsProto$Vibrate;)V

    .line 8241
    return-object p0
.end method

.method public clearWhenRinging()Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;
    .locals 1

    .line 8440
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->copyOnWrite()V

    .line 8441
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->access$18000(Landroid/providers/settings/SystemSettingsProto$Vibrate;)V

    .line 8442
    return-object p0
.end method

.method public getInSilent()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 8321
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->getInSilent()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getInputDevices()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 8254
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->getInputDevices()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getOn()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 8209
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->getOn()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getWhenRinging()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 8410
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->getWhenRinging()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasInSilent()Z
    .locals 1

    .line 8304
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->hasInSilent()Z

    move-result v0

    return v0
.end method

.method public hasInputDevices()Z
    .locals 1

    .line 8248
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->hasInputDevices()Z

    move-result v0

    return v0
.end method

.method public hasOn()Z
    .locals 1

    .line 8203
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->hasOn()Z

    move-result v0

    return v0
.end method

.method public hasWhenRinging()Z
    .locals 1

    .line 8404
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->hasWhenRinging()Z

    move-result v0

    return v0
.end method

.method public mergeInSilent(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8377
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->copyOnWrite()V

    .line 8378
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->access$17500(Landroid/providers/settings/SystemSettingsProto$Vibrate;Landroid/providers/settings/SettingProto;)V

    .line 8379
    return-object p0
.end method

.method public mergeInputDevices(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8277
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->copyOnWrite()V

    .line 8278
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->access$17100(Landroid/providers/settings/SystemSettingsProto$Vibrate;Landroid/providers/settings/SettingProto;)V

    .line 8279
    return-object p0
.end method

.method public mergeOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8232
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->copyOnWrite()V

    .line 8233
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->access$16700(Landroid/providers/settings/SystemSettingsProto$Vibrate;Landroid/providers/settings/SettingProto;)V

    .line 8234
    return-object p0
.end method

.method public mergeWhenRinging(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8433
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->copyOnWrite()V

    .line 8434
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->access$17900(Landroid/providers/settings/SystemSettingsProto$Vibrate;Landroid/providers/settings/SettingProto;)V

    .line 8435
    return-object p0
.end method

.method public setInSilent(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8358
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->copyOnWrite()V

    .line 8359
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->access$17400(Landroid/providers/settings/SystemSettingsProto$Vibrate;Landroid/providers/settings/SettingProto$Builder;)V

    .line 8360
    return-object p0
.end method

.method public setInSilent(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8338
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->copyOnWrite()V

    .line 8339
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->access$17300(Landroid/providers/settings/SystemSettingsProto$Vibrate;Landroid/providers/settings/SettingProto;)V

    .line 8340
    return-object p0
.end method

.method public setInputDevices(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8269
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->copyOnWrite()V

    .line 8270
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->access$17000(Landroid/providers/settings/SystemSettingsProto$Vibrate;Landroid/providers/settings/SettingProto$Builder;)V

    .line 8271
    return-object p0
.end method

.method public setInputDevices(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8260
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->copyOnWrite()V

    .line 8261
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->access$16900(Landroid/providers/settings/SystemSettingsProto$Vibrate;Landroid/providers/settings/SettingProto;)V

    .line 8262
    return-object p0
.end method

.method public setOn(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8224
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->copyOnWrite()V

    .line 8225
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->access$16600(Landroid/providers/settings/SystemSettingsProto$Vibrate;Landroid/providers/settings/SettingProto$Builder;)V

    .line 8226
    return-object p0
.end method

.method public setOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8215
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->copyOnWrite()V

    .line 8216
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->access$16500(Landroid/providers/settings/SystemSettingsProto$Vibrate;Landroid/providers/settings/SettingProto;)V

    .line 8217
    return-object p0
.end method

.method public setWhenRinging(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8425
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->copyOnWrite()V

    .line 8426
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->access$17800(Landroid/providers/settings/SystemSettingsProto$Vibrate;Landroid/providers/settings/SettingProto$Builder;)V

    .line 8427
    return-object p0
.end method

.method public setWhenRinging(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8416
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->copyOnWrite()V

    .line 8417
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->access$17700(Landroid/providers/settings/SystemSettingsProto$Vibrate;Landroid/providers/settings/SettingProto;)V

    .line 8418
    return-object p0
.end method
