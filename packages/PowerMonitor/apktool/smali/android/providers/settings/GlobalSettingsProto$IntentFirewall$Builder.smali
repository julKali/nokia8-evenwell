.class public final Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$IntentFirewallOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;",
        "Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$IntentFirewallOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25978
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->access$66300()Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 25979
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 25971
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUpdateContentUrl()Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;
    .locals 1

    .line 26022
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;->copyOnWrite()V

    .line 26023
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->access$66700(Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;)V

    .line 26024
    return-object p0
.end method

.method public clearUpdateMetadataUrl()Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;
    .locals 1

    .line 26067
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;->copyOnWrite()V

    .line 26068
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->access$67100(Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;)V

    .line 26069
    return-object p0
.end method

.method public getUpdateContentUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 25992
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->getUpdateContentUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 26037
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasUpdateContentUrl()Z
    .locals 1

    .line 25986
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->hasUpdateContentUrl()Z

    move-result v0

    return v0
.end method

.method public hasUpdateMetadataUrl()Z
    .locals 1

    .line 26031
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->hasUpdateMetadataUrl()Z

    move-result v0

    return v0
.end method

.method public mergeUpdateContentUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26015
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;->copyOnWrite()V

    .line 26016
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->access$66600(Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;Landroid/providers/settings/SettingProto;)V

    .line 26017
    return-object p0
.end method

.method public mergeUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26060
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;->copyOnWrite()V

    .line 26061
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->access$67000(Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;Landroid/providers/settings/SettingProto;)V

    .line 26062
    return-object p0
.end method

.method public setUpdateContentUrl(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26007
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;->copyOnWrite()V

    .line 26008
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->access$66500(Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;Landroid/providers/settings/SettingProto$Builder;)V

    .line 26009
    return-object p0
.end method

.method public setUpdateContentUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25998
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;->copyOnWrite()V

    .line 25999
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->access$66400(Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;Landroid/providers/settings/SettingProto;)V

    .line 26000
    return-object p0
.end method

.method public setUpdateMetadataUrl(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26052
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;->copyOnWrite()V

    .line 26053
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->access$66900(Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;Landroid/providers/settings/SettingProto$Builder;)V

    .line 26054
    return-object p0
.end method

.method public setUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26043
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;->copyOnWrite()V

    .line 26044
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->access$66800(Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;Landroid/providers/settings/SettingProto;)V

    .line 26045
    return-object p0
.end method
