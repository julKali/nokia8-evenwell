.class public final Landroid/providers/settings/SecureSettingsProto$Camera$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$CameraOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$Camera;",
        "Landroid/providers/settings/SecureSettingsProto$Camera$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$CameraOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10089
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$Camera;->access$26000()Landroid/providers/settings/SecureSettingsProto$Camera;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10090
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 10082
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDoubleTapPowerGestureDisabled()Landroid/providers/settings/SecureSettingsProto$Camera$Builder;
    .locals 1

    .line 10178
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->copyOnWrite()V

    .line 10179
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Camera;->access$26800(Landroid/providers/settings/SecureSettingsProto$Camera;)V

    .line 10180
    return-object p0
.end method

.method public clearDoubleTwistToFlipEnabled()Landroid/providers/settings/SecureSettingsProto$Camera$Builder;
    .locals 1

    .line 10223
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->copyOnWrite()V

    .line 10224
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Camera;->access$27200(Landroid/providers/settings/SecureSettingsProto$Camera;)V

    .line 10225
    return-object p0
.end method

.method public clearGestureDisabled()Landroid/providers/settings/SecureSettingsProto$Camera$Builder;
    .locals 1

    .line 10133
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->copyOnWrite()V

    .line 10134
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Camera;->access$26400(Landroid/providers/settings/SecureSettingsProto$Camera;)V

    .line 10135
    return-object p0
.end method

.method public clearLiftTriggerEnabled()Landroid/providers/settings/SecureSettingsProto$Camera$Builder;
    .locals 1

    .line 10268
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->copyOnWrite()V

    .line 10269
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Camera;->access$27600(Landroid/providers/settings/SecureSettingsProto$Camera;)V

    .line 10270
    return-object p0
.end method

.method public getDoubleTapPowerGestureDisabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10148
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Camera;->getDoubleTapPowerGestureDisabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleTwistToFlipEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10193
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Camera;->getDoubleTwistToFlipEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getGestureDisabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10103
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Camera;->getGestureDisabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getLiftTriggerEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10238
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Camera;->getLiftTriggerEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDoubleTapPowerGestureDisabled()Z
    .locals 1

    .line 10142
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Camera;->hasDoubleTapPowerGestureDisabled()Z

    move-result v0

    return v0
.end method

.method public hasDoubleTwistToFlipEnabled()Z
    .locals 1

    .line 10187
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Camera;->hasDoubleTwistToFlipEnabled()Z

    move-result v0

    return v0
.end method

.method public hasGestureDisabled()Z
    .locals 1

    .line 10097
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Camera;->hasGestureDisabled()Z

    move-result v0

    return v0
.end method

.method public hasLiftTriggerEnabled()Z
    .locals 1

    .line 10232
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Camera;->hasLiftTriggerEnabled()Z

    move-result v0

    return v0
.end method

.method public mergeDoubleTapPowerGestureDisabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Camera$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10171
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->copyOnWrite()V

    .line 10172
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->access$26700(Landroid/providers/settings/SecureSettingsProto$Camera;Landroid/providers/settings/SettingProto;)V

    .line 10173
    return-object p0
.end method

.method public mergeDoubleTwistToFlipEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Camera$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10216
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->copyOnWrite()V

    .line 10217
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->access$27100(Landroid/providers/settings/SecureSettingsProto$Camera;Landroid/providers/settings/SettingProto;)V

    .line 10218
    return-object p0
.end method

.method public mergeGestureDisabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Camera$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10126
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->copyOnWrite()V

    .line 10127
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->access$26300(Landroid/providers/settings/SecureSettingsProto$Camera;Landroid/providers/settings/SettingProto;)V

    .line 10128
    return-object p0
.end method

.method public mergeLiftTriggerEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Camera$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10261
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->copyOnWrite()V

    .line 10262
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->access$27500(Landroid/providers/settings/SecureSettingsProto$Camera;Landroid/providers/settings/SettingProto;)V

    .line 10263
    return-object p0
.end method

.method public setDoubleTapPowerGestureDisabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Camera$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10163
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->copyOnWrite()V

    .line 10164
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->access$26600(Landroid/providers/settings/SecureSettingsProto$Camera;Landroid/providers/settings/SettingProto$Builder;)V

    .line 10165
    return-object p0
.end method

.method public setDoubleTapPowerGestureDisabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Camera$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10154
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->copyOnWrite()V

    .line 10155
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->access$26500(Landroid/providers/settings/SecureSettingsProto$Camera;Landroid/providers/settings/SettingProto;)V

    .line 10156
    return-object p0
.end method

.method public setDoubleTwistToFlipEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Camera$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10208
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->copyOnWrite()V

    .line 10209
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->access$27000(Landroid/providers/settings/SecureSettingsProto$Camera;Landroid/providers/settings/SettingProto$Builder;)V

    .line 10210
    return-object p0
.end method

.method public setDoubleTwistToFlipEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Camera$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10199
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->copyOnWrite()V

    .line 10200
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->access$26900(Landroid/providers/settings/SecureSettingsProto$Camera;Landroid/providers/settings/SettingProto;)V

    .line 10201
    return-object p0
.end method

.method public setGestureDisabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Camera$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10118
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->copyOnWrite()V

    .line 10119
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->access$26200(Landroid/providers/settings/SecureSettingsProto$Camera;Landroid/providers/settings/SettingProto$Builder;)V

    .line 10120
    return-object p0
.end method

.method public setGestureDisabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Camera$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10109
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->copyOnWrite()V

    .line 10110
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->access$26100(Landroid/providers/settings/SecureSettingsProto$Camera;Landroid/providers/settings/SettingProto;)V

    .line 10111
    return-object p0
.end method

.method public setLiftTriggerEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Camera$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10253
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->copyOnWrite()V

    .line 10254
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->access$27400(Landroid/providers/settings/SecureSettingsProto$Camera;Landroid/providers/settings/SettingProto$Builder;)V

    .line 10255
    return-object p0
.end method

.method public setLiftTriggerEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Camera$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10244
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->copyOnWrite()V

    .line 10245
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->access$27300(Landroid/providers/settings/SecureSettingsProto$Camera;Landroid/providers/settings/SettingProto;)V

    .line 10246
    return-object p0
.end method
