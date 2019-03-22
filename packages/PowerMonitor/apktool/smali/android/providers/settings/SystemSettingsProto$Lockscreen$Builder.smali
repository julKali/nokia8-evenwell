.class public final Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$LockscreenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto$Lockscreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SystemSettingsProto$Lockscreen;",
        "Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$LockscreenOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3117
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->access$5400()Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3118
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SystemSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SystemSettingsProto$1;

    .line 3110
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisabled()Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;
    .locals 1

    .line 3206
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->copyOnWrite()V

    .line 3207
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->access$6200(Landroid/providers/settings/SystemSettingsProto$Lockscreen;)V

    .line 3208
    return-object p0
.end method

.method public clearSoundsEnabled()Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;
    .locals 1

    .line 3161
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->copyOnWrite()V

    .line 3162
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->access$5800(Landroid/providers/settings/SystemSettingsProto$Lockscreen;)V

    .line 3163
    return-object p0
.end method

.method public getDisabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3176
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->getDisabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSoundsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3131
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->getSoundsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDisabled()Z
    .locals 1

    .line 3170
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->hasDisabled()Z

    move-result v0

    return v0
.end method

.method public hasSoundsEnabled()Z
    .locals 1

    .line 3125
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->hasSoundsEnabled()Z

    move-result v0

    return v0
.end method

.method public mergeDisabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3199
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->copyOnWrite()V

    .line 3200
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->access$6100(Landroid/providers/settings/SystemSettingsProto$Lockscreen;Landroid/providers/settings/SettingProto;)V

    .line 3201
    return-object p0
.end method

.method public mergeSoundsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3154
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->copyOnWrite()V

    .line 3155
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->access$5700(Landroid/providers/settings/SystemSettingsProto$Lockscreen;Landroid/providers/settings/SettingProto;)V

    .line 3156
    return-object p0
.end method

.method public setDisabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3191
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->copyOnWrite()V

    .line 3192
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->access$6000(Landroid/providers/settings/SystemSettingsProto$Lockscreen;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3193
    return-object p0
.end method

.method public setDisabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3182
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->copyOnWrite()V

    .line 3183
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->access$5900(Landroid/providers/settings/SystemSettingsProto$Lockscreen;Landroid/providers/settings/SettingProto;)V

    .line 3184
    return-object p0
.end method

.method public setSoundsEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3146
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->copyOnWrite()V

    .line 3147
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->access$5600(Landroid/providers/settings/SystemSettingsProto$Lockscreen;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3148
    return-object p0
.end method

.method public setSoundsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3137
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->copyOnWrite()V

    .line 3138
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->access$5500(Landroid/providers/settings/SystemSettingsProto$Lockscreen;Landroid/providers/settings/SettingProto;)V

    .line 3139
    return-object p0
.end method
