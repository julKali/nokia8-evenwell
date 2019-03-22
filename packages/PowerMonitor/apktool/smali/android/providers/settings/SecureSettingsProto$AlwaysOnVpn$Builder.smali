.class public final Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpnOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;",
        "Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpnOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4744
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->access$12600()Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4745
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 4737
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearApp()Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;
    .locals 1

    .line 4788
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;->copyOnWrite()V

    .line 4789
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->access$13000(Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;)V

    .line 4790
    return-object p0
.end method

.method public clearLockdown()Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;
    .locals 1

    .line 4833
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;->copyOnWrite()V

    .line 4834
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->access$13400(Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;)V

    .line 4835
    return-object p0
.end method

.method public getApp()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 4758
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->getApp()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getLockdown()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 4803
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->getLockdown()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasApp()Z
    .locals 1

    .line 4752
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->hasApp()Z

    move-result v0

    return v0
.end method

.method public hasLockdown()Z
    .locals 1

    .line 4797
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->hasLockdown()Z

    move-result v0

    return v0
.end method

.method public mergeApp(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4781
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;->copyOnWrite()V

    .line 4782
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->access$12900(Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;Landroid/providers/settings/SettingProto;)V

    .line 4783
    return-object p0
.end method

.method public mergeLockdown(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4826
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;->copyOnWrite()V

    .line 4827
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->access$13300(Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;Landroid/providers/settings/SettingProto;)V

    .line 4828
    return-object p0
.end method

.method public setApp(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4773
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;->copyOnWrite()V

    .line 4774
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->access$12800(Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;Landroid/providers/settings/SettingProto$Builder;)V

    .line 4775
    return-object p0
.end method

.method public setApp(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4764
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;->copyOnWrite()V

    .line 4765
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->access$12700(Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;Landroid/providers/settings/SettingProto;)V

    .line 4766
    return-object p0
.end method

.method public setLockdown(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4818
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;->copyOnWrite()V

    .line 4819
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->access$13200(Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;Landroid/providers/settings/SettingProto$Builder;)V

    .line 4820
    return-object p0
.end method

.method public setLockdown(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4809
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;->copyOnWrite()V

    .line 4810
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->access$13100(Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;Landroid/providers/settings/SettingProto;)V

    .line 4811
    return-object p0
.end method
