.class public final Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$RotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto$Rotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SystemSettingsProto$Rotation;",
        "Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$RotationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5053
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Rotation;->access$9200()Landroid/providers/settings/SystemSettingsProto$Rotation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5054
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SystemSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SystemSettingsProto$1;

    .line 5046
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccelerometerRotation()Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;
    .locals 1

    .line 5139
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->copyOnWrite()V

    .line 5140
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->access$9600(Landroid/providers/settings/SystemSettingsProto$Rotation;)V

    .line 5141
    return-object p0
.end method

.method public clearHideRotationLockToggleForAccessibility()Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;
    .locals 1

    .line 5325
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->copyOnWrite()V

    .line 5326
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->access$10400(Landroid/providers/settings/SystemSettingsProto$Rotation;)V

    .line 5327
    return-object p0
.end method

.method public clearUserRotation()Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;
    .locals 1

    .line 5226
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->copyOnWrite()V

    .line 5227
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->access$10000(Landroid/providers/settings/SystemSettingsProto$Rotation;)V

    .line 5228
    return-object p0
.end method

.method public getAccelerometerRotation()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5081
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->getAccelerometerRotation()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getHideRotationLockToggleForAccessibility()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5259
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->getHideRotationLockToggleForAccessibility()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUserRotation()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5168
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->getUserRotation()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAccelerometerRotation()Z
    .locals 1

    .line 5068
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->hasAccelerometerRotation()Z

    move-result v0

    return v0
.end method

.method public hasHideRotationLockToggleForAccessibility()Z
    .locals 1

    .line 5244
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->hasHideRotationLockToggleForAccessibility()Z

    move-result v0

    return v0
.end method

.method public hasUserRotation()Z
    .locals 1

    .line 5155
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->hasUserRotation()Z

    move-result v0

    return v0
.end method

.method public mergeAccelerometerRotation(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5125
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->copyOnWrite()V

    .line 5126
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Rotation;->access$9500(Landroid/providers/settings/SystemSettingsProto$Rotation;Landroid/providers/settings/SettingProto;)V

    .line 5127
    return-object p0
.end method

.method public mergeHideRotationLockToggleForAccessibility(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5309
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->copyOnWrite()V

    .line 5310
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Rotation;->access$10300(Landroid/providers/settings/SystemSettingsProto$Rotation;Landroid/providers/settings/SettingProto;)V

    .line 5311
    return-object p0
.end method

.method public mergeUserRotation(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5212
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->copyOnWrite()V

    .line 5213
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Rotation;->access$9900(Landroid/providers/settings/SystemSettingsProto$Rotation;Landroid/providers/settings/SettingProto;)V

    .line 5214
    return-object p0
.end method

.method public setAccelerometerRotation(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5110
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->copyOnWrite()V

    .line 5111
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Rotation;->access$9400(Landroid/providers/settings/SystemSettingsProto$Rotation;Landroid/providers/settings/SettingProto$Builder;)V

    .line 5112
    return-object p0
.end method

.method public setAccelerometerRotation(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5094
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->copyOnWrite()V

    .line 5095
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Rotation;->access$9300(Landroid/providers/settings/SystemSettingsProto$Rotation;Landroid/providers/settings/SettingProto;)V

    .line 5096
    return-object p0
.end method

.method public setHideRotationLockToggleForAccessibility(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5292
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->copyOnWrite()V

    .line 5293
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Rotation;->access$10200(Landroid/providers/settings/SystemSettingsProto$Rotation;Landroid/providers/settings/SettingProto$Builder;)V

    .line 5294
    return-object p0
.end method

.method public setHideRotationLockToggleForAccessibility(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5274
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->copyOnWrite()V

    .line 5275
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Rotation;->access$10100(Landroid/providers/settings/SystemSettingsProto$Rotation;Landroid/providers/settings/SettingProto;)V

    .line 5276
    return-object p0
.end method

.method public setUserRotation(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5197
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->copyOnWrite()V

    .line 5198
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Rotation;->access$9800(Landroid/providers/settings/SystemSettingsProto$Rotation;Landroid/providers/settings/SettingProto$Builder;)V

    .line 5199
    return-object p0
.end method

.method public setUserRotation(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5181
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->copyOnWrite()V

    .line 5182
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Rotation;->access$9700(Landroid/providers/settings/SystemSettingsProto$Rotation;Landroid/providers/settings/SettingProto;)V

    .line 5183
    return-object p0
.end method
