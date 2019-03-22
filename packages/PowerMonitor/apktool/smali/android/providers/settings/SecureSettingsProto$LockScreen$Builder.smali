.class public final Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$LockScreenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$LockScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$LockScreen;",
        "Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$LockScreenOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14092
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->access$35600()Landroid/providers/settings/SecureSettingsProto$LockScreen;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14093
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 14085
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllowPrivateNotifications()Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;
    .locals 1

    .line 14181
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->copyOnWrite()V

    .line 14182
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->access$36400(Landroid/providers/settings/SecureSettingsProto$LockScreen;)V

    .line 14183
    return-object p0
.end method

.method public clearAllowRemoteInput()Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;
    .locals 1

    .line 14226
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->copyOnWrite()V

    .line 14227
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->access$36800(Landroid/providers/settings/SecureSettingsProto$LockScreen;)V

    .line 14228
    return-object p0
.end method

.method public clearLockAfterTimeout()Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;
    .locals 1

    .line 14136
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->copyOnWrite()V

    .line 14137
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->access$36000(Landroid/providers/settings/SecureSettingsProto$LockScreen;)V

    .line 14138
    return-object p0
.end method

.method public clearShowNotifications()Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;
    .locals 1

    .line 14271
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->copyOnWrite()V

    .line 14272
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->access$37200(Landroid/providers/settings/SecureSettingsProto$LockScreen;)V

    .line 14273
    return-object p0
.end method

.method public getAllowPrivateNotifications()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 14151
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->getAllowPrivateNotifications()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getAllowRemoteInput()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 14196
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->getAllowRemoteInput()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getLockAfterTimeout()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 14106
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->getLockAfterTimeout()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShowNotifications()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 14241
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->getShowNotifications()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAllowPrivateNotifications()Z
    .locals 1

    .line 14145
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->hasAllowPrivateNotifications()Z

    move-result v0

    return v0
.end method

.method public hasAllowRemoteInput()Z
    .locals 1

    .line 14190
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->hasAllowRemoteInput()Z

    move-result v0

    return v0
.end method

.method public hasLockAfterTimeout()Z
    .locals 1

    .line 14100
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->hasLockAfterTimeout()Z

    move-result v0

    return v0
.end method

.method public hasShowNotifications()Z
    .locals 1

    .line 14235
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->hasShowNotifications()Z

    move-result v0

    return v0
.end method

.method public mergeAllowPrivateNotifications(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14174
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->copyOnWrite()V

    .line 14175
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->access$36300(Landroid/providers/settings/SecureSettingsProto$LockScreen;Landroid/providers/settings/SettingProto;)V

    .line 14176
    return-object p0
.end method

.method public mergeAllowRemoteInput(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14219
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->copyOnWrite()V

    .line 14220
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->access$36700(Landroid/providers/settings/SecureSettingsProto$LockScreen;Landroid/providers/settings/SettingProto;)V

    .line 14221
    return-object p0
.end method

.method public mergeLockAfterTimeout(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14129
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->copyOnWrite()V

    .line 14130
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->access$35900(Landroid/providers/settings/SecureSettingsProto$LockScreen;Landroid/providers/settings/SettingProto;)V

    .line 14131
    return-object p0
.end method

.method public mergeShowNotifications(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14264
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->copyOnWrite()V

    .line 14265
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->access$37100(Landroid/providers/settings/SecureSettingsProto$LockScreen;Landroid/providers/settings/SettingProto;)V

    .line 14266
    return-object p0
.end method

.method public setAllowPrivateNotifications(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14166
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->copyOnWrite()V

    .line 14167
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->access$36200(Landroid/providers/settings/SecureSettingsProto$LockScreen;Landroid/providers/settings/SettingProto$Builder;)V

    .line 14168
    return-object p0
.end method

.method public setAllowPrivateNotifications(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14157
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->copyOnWrite()V

    .line 14158
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->access$36100(Landroid/providers/settings/SecureSettingsProto$LockScreen;Landroid/providers/settings/SettingProto;)V

    .line 14159
    return-object p0
.end method

.method public setAllowRemoteInput(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14211
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->copyOnWrite()V

    .line 14212
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->access$36600(Landroid/providers/settings/SecureSettingsProto$LockScreen;Landroid/providers/settings/SettingProto$Builder;)V

    .line 14213
    return-object p0
.end method

.method public setAllowRemoteInput(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14202
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->copyOnWrite()V

    .line 14203
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->access$36500(Landroid/providers/settings/SecureSettingsProto$LockScreen;Landroid/providers/settings/SettingProto;)V

    .line 14204
    return-object p0
.end method

.method public setLockAfterTimeout(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14121
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->copyOnWrite()V

    .line 14122
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->access$35800(Landroid/providers/settings/SecureSettingsProto$LockScreen;Landroid/providers/settings/SettingProto$Builder;)V

    .line 14123
    return-object p0
.end method

.method public setLockAfterTimeout(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14112
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->copyOnWrite()V

    .line 14113
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->access$35700(Landroid/providers/settings/SecureSettingsProto$LockScreen;Landroid/providers/settings/SettingProto;)V

    .line 14114
    return-object p0
.end method

.method public setShowNotifications(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14256
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->copyOnWrite()V

    .line 14257
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->access$37000(Landroid/providers/settings/SecureSettingsProto$LockScreen;Landroid/providers/settings/SettingProto$Builder;)V

    .line 14258
    return-object p0
.end method

.method public setShowNotifications(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14247
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->copyOnWrite()V

    .line 14248
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->access$36900(Landroid/providers/settings/SecureSettingsProto$LockScreen;Landroid/providers/settings/SettingProto;)V

    .line 14249
    return-object p0
.end method
