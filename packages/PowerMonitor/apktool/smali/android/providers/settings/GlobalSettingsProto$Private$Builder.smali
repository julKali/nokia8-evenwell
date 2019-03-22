.class public final Landroid/providers/settings/GlobalSettingsProto$Private$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$PrivateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Private;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Private;",
        "Landroid/providers/settings/GlobalSettingsProto$Private$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$PrivateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 40915
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Private;->access$101900()Landroid/providers/settings/GlobalSettingsProto$Private;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 40916
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 40908
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDnsMode()Landroid/providers/settings/GlobalSettingsProto$Private$Builder;
    .locals 1

    .line 40995
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;->copyOnWrite()V

    .line 40996
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Private;->access$102300(Landroid/providers/settings/GlobalSettingsProto$Private;)V

    .line 40997
    return-object p0
.end method

.method public clearDnsSpecifier()Landroid/providers/settings/GlobalSettingsProto$Private$Builder;
    .locals 1

    .line 41040
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;->copyOnWrite()V

    .line 41041
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Private;->access$102700(Landroid/providers/settings/GlobalSettingsProto$Private;)V

    .line 41042
    return-object p0
.end method

.method public getDnsMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 40941
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Private;->getDnsMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDnsSpecifier()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 41010
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Private;->getDnsSpecifier()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDnsMode()Z
    .locals 1

    .line 40929
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Private;->hasDnsMode()Z

    move-result v0

    return v0
.end method

.method public hasDnsSpecifier()Z
    .locals 1

    .line 41004
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Private;->hasDnsSpecifier()Z

    move-result v0

    return v0
.end method

.method public mergeDnsMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Private$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 40982
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;->copyOnWrite()V

    .line 40983
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Private;->access$102200(Landroid/providers/settings/GlobalSettingsProto$Private;Landroid/providers/settings/SettingProto;)V

    .line 40984
    return-object p0
.end method

.method public mergeDnsSpecifier(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Private$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 41033
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;->copyOnWrite()V

    .line 41034
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Private;->access$102600(Landroid/providers/settings/GlobalSettingsProto$Private;Landroid/providers/settings/SettingProto;)V

    .line 41035
    return-object p0
.end method

.method public setDnsMode(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Private$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 40968
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;->copyOnWrite()V

    .line 40969
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Private;->access$102100(Landroid/providers/settings/GlobalSettingsProto$Private;Landroid/providers/settings/SettingProto$Builder;)V

    .line 40970
    return-object p0
.end method

.method public setDnsMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Private$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 40953
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;->copyOnWrite()V

    .line 40954
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Private;->access$102000(Landroid/providers/settings/GlobalSettingsProto$Private;Landroid/providers/settings/SettingProto;)V

    .line 40955
    return-object p0
.end method

.method public setDnsSpecifier(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Private$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 41025
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;->copyOnWrite()V

    .line 41026
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Private;->access$102500(Landroid/providers/settings/GlobalSettingsProto$Private;Landroid/providers/settings/SettingProto$Builder;)V

    .line 41027
    return-object p0
.end method

.method public setDnsSpecifier(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Private$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 41016
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;->copyOnWrite()V

    .line 41017
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Private;->access$102400(Landroid/providers/settings/GlobalSettingsProto$Private;Landroid/providers/settings/SettingProto;)V

    .line 41018
    return-object p0
.end method
