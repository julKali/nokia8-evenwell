.class public final Landroid/providers/settings/SecureSettingsProto$Tty$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$TtyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$Tty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$Tty;",
        "Landroid/providers/settings/SecureSettingsProto$Tty$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$TtyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26079
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$Tty;->access$65400()Landroid/providers/settings/SecureSettingsProto$Tty;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 26080
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 26072
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPreferredTtyMode()Landroid/providers/settings/SecureSettingsProto$Tty$Builder;
    .locals 1

    .line 26216
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;->copyOnWrite()V

    .line 26217
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Tty;->access$66200(Landroid/providers/settings/SecureSettingsProto$Tty;)V

    .line 26218
    return-object p0
.end method

.method public clearTtyModeEnabled()Landroid/providers/settings/SecureSettingsProto$Tty$Builder;
    .locals 1

    .line 26123
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;->copyOnWrite()V

    .line 26124
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Tty;->access$65800(Landroid/providers/settings/SecureSettingsProto$Tty;)V

    .line 26125
    return-object p0
.end method

.method public getPreferredTtyMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 26154
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tty;->getPreferredTtyMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTtyModeEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 26093
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tty;->getTtyModeEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasPreferredTtyMode()Z
    .locals 1

    .line 26140
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tty;->hasPreferredTtyMode()Z

    move-result v0

    return v0
.end method

.method public hasTtyModeEnabled()Z
    .locals 1

    .line 26087
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tty;->hasTtyModeEnabled()Z

    move-result v0

    return v0
.end method

.method public mergePreferredTtyMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Tty$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26201
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;->copyOnWrite()V

    .line 26202
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tty;->access$66100(Landroid/providers/settings/SecureSettingsProto$Tty;Landroid/providers/settings/SettingProto;)V

    .line 26203
    return-object p0
.end method

.method public mergeTtyModeEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Tty$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26116
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;->copyOnWrite()V

    .line 26117
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tty;->access$65700(Landroid/providers/settings/SecureSettingsProto$Tty;Landroid/providers/settings/SettingProto;)V

    .line 26118
    return-object p0
.end method

.method public setPreferredTtyMode(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Tty$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26185
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;->copyOnWrite()V

    .line 26186
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tty;->access$66000(Landroid/providers/settings/SecureSettingsProto$Tty;Landroid/providers/settings/SettingProto$Builder;)V

    .line 26187
    return-object p0
.end method

.method public setPreferredTtyMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Tty$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26168
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;->copyOnWrite()V

    .line 26169
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tty;->access$65900(Landroid/providers/settings/SecureSettingsProto$Tty;Landroid/providers/settings/SettingProto;)V

    .line 26170
    return-object p0
.end method

.method public setTtyModeEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Tty$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26108
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;->copyOnWrite()V

    .line 26109
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tty;->access$65600(Landroid/providers/settings/SecureSettingsProto$Tty;Landroid/providers/settings/SettingProto$Builder;)V

    .line 26110
    return-object p0
.end method

.method public setTtyModeEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Tty$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26099
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;->copyOnWrite()V

    .line 26100
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tty;->access$65500(Landroid/providers/settings/SecureSettingsProto$Tty;Landroid/providers/settings/SettingProto;)V

    .line 26101
    return-object p0
.end method
