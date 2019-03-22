.class public final Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$TzinfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Tzinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Tzinfo;",
        "Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$TzinfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 50061
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->access$123300()Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 50062
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 50054
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUpdateContentUrl()Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;
    .locals 1

    .line 50105
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;->copyOnWrite()V

    .line 50106
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->access$123700(Landroid/providers/settings/GlobalSettingsProto$Tzinfo;)V

    .line 50107
    return-object p0
.end method

.method public clearUpdateMetadataUrl()Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;
    .locals 1

    .line 50150
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;->copyOnWrite()V

    .line 50151
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->access$124100(Landroid/providers/settings/GlobalSettingsProto$Tzinfo;)V

    .line 50152
    return-object p0
.end method

.method public getUpdateContentUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 50075
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->getUpdateContentUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 50120
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasUpdateContentUrl()Z
    .locals 1

    .line 50069
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->hasUpdateContentUrl()Z

    move-result v0

    return v0
.end method

.method public hasUpdateMetadataUrl()Z
    .locals 1

    .line 50114
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->hasUpdateMetadataUrl()Z

    move-result v0

    return v0
.end method

.method public mergeUpdateContentUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 50098
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;->copyOnWrite()V

    .line 50099
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->access$123600(Landroid/providers/settings/GlobalSettingsProto$Tzinfo;Landroid/providers/settings/SettingProto;)V

    .line 50100
    return-object p0
.end method

.method public mergeUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 50143
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;->copyOnWrite()V

    .line 50144
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->access$124000(Landroid/providers/settings/GlobalSettingsProto$Tzinfo;Landroid/providers/settings/SettingProto;)V

    .line 50145
    return-object p0
.end method

.method public setUpdateContentUrl(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 50090
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;->copyOnWrite()V

    .line 50091
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->access$123500(Landroid/providers/settings/GlobalSettingsProto$Tzinfo;Landroid/providers/settings/SettingProto$Builder;)V

    .line 50092
    return-object p0
.end method

.method public setUpdateContentUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 50081
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;->copyOnWrite()V

    .line 50082
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->access$123400(Landroid/providers/settings/GlobalSettingsProto$Tzinfo;Landroid/providers/settings/SettingProto;)V

    .line 50083
    return-object p0
.end method

.method public setUpdateMetadataUrl(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 50135
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;->copyOnWrite()V

    .line 50136
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->access$123900(Landroid/providers/settings/GlobalSettingsProto$Tzinfo;Landroid/providers/settings/SettingProto$Builder;)V

    .line 50137
    return-object p0
.end method

.method public setUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 50126
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;->copyOnWrite()V

    .line 50127
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->access$123800(Landroid/providers/settings/GlobalSettingsProto$Tzinfo;Landroid/providers/settings/SettingProto;)V

    .line 50128
    return-object p0
.end method
