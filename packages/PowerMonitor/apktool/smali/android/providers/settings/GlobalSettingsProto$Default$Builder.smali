.class public final Landroid/providers/settings/GlobalSettingsProto$Default$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$DefaultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Default;",
        "Landroid/providers/settings/GlobalSettingsProto$Default$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$DefaultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15092
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Default;->access$39200()Landroid/providers/settings/GlobalSettingsProto$Default;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15093
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 15085
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDnsServer()Landroid/providers/settings/GlobalSettingsProto$Default$Builder;
    .locals 1

    .line 15181
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;->copyOnWrite()V

    .line 15182
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Default;->access$40000(Landroid/providers/settings/GlobalSettingsProto$Default;)V

    .line 15183
    return-object p0
.end method

.method public clearInstallLocation()Landroid/providers/settings/GlobalSettingsProto$Default$Builder;
    .locals 1

    .line 15136
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;->copyOnWrite()V

    .line 15137
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Default;->access$39600(Landroid/providers/settings/GlobalSettingsProto$Default;)V

    .line 15138
    return-object p0
.end method

.method public getDnsServer()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 15151
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Default;->getDnsServer()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getInstallLocation()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 15106
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Default;->getInstallLocation()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDnsServer()Z
    .locals 1

    .line 15145
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Default;->hasDnsServer()Z

    move-result v0

    return v0
.end method

.method public hasInstallLocation()Z
    .locals 1

    .line 15100
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Default;->hasInstallLocation()Z

    move-result v0

    return v0
.end method

.method public mergeDnsServer(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Default$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15174
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;->copyOnWrite()V

    .line 15175
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Default;->access$39900(Landroid/providers/settings/GlobalSettingsProto$Default;Landroid/providers/settings/SettingProto;)V

    .line 15176
    return-object p0
.end method

.method public mergeInstallLocation(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Default$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15129
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;->copyOnWrite()V

    .line 15130
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Default;->access$39500(Landroid/providers/settings/GlobalSettingsProto$Default;Landroid/providers/settings/SettingProto;)V

    .line 15131
    return-object p0
.end method

.method public setDnsServer(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Default$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15166
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;->copyOnWrite()V

    .line 15167
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Default;->access$39800(Landroid/providers/settings/GlobalSettingsProto$Default;Landroid/providers/settings/SettingProto$Builder;)V

    .line 15168
    return-object p0
.end method

.method public setDnsServer(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Default$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15157
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;->copyOnWrite()V

    .line 15158
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Default;->access$39700(Landroid/providers/settings/GlobalSettingsProto$Default;Landroid/providers/settings/SettingProto;)V

    .line 15159
    return-object p0
.end method

.method public setInstallLocation(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Default$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15121
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;->copyOnWrite()V

    .line 15122
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Default;->access$39400(Landroid/providers/settings/GlobalSettingsProto$Default;Landroid/providers/settings/SettingProto$Builder;)V

    .line 15123
    return-object p0
.end method

.method public setInstallLocation(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Default$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15112
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;->copyOnWrite()V

    .line 15113
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Default;->access$39300(Landroid/providers/settings/GlobalSettingsProto$Default;Landroid/providers/settings/SettingProto;)V

    .line 15114
    return-object p0
.end method
