.class public final Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$CertPinOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$CertPin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$CertPin;",
        "Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$CertPinOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12182
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->access$32600()Landroid/providers/settings/GlobalSettingsProto$CertPin;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12183
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 12175
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUpdateContentUrl()Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;
    .locals 1

    .line 12226
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;->copyOnWrite()V

    .line 12227
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->access$33000(Landroid/providers/settings/GlobalSettingsProto$CertPin;)V

    .line 12228
    return-object p0
.end method

.method public clearUpdateMetadataUrl()Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;
    .locals 1

    .line 12271
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;->copyOnWrite()V

    .line 12272
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->access$33400(Landroid/providers/settings/GlobalSettingsProto$CertPin;)V

    .line 12273
    return-object p0
.end method

.method public getUpdateContentUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12196
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->getUpdateContentUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12241
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasUpdateContentUrl()Z
    .locals 1

    .line 12190
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->hasUpdateContentUrl()Z

    move-result v0

    return v0
.end method

.method public hasUpdateMetadataUrl()Z
    .locals 1

    .line 12235
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->hasUpdateMetadataUrl()Z

    move-result v0

    return v0
.end method

.method public mergeUpdateContentUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12219
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;->copyOnWrite()V

    .line 12220
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->access$32900(Landroid/providers/settings/GlobalSettingsProto$CertPin;Landroid/providers/settings/SettingProto;)V

    .line 12221
    return-object p0
.end method

.method public mergeUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12264
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;->copyOnWrite()V

    .line 12265
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->access$33300(Landroid/providers/settings/GlobalSettingsProto$CertPin;Landroid/providers/settings/SettingProto;)V

    .line 12266
    return-object p0
.end method

.method public setUpdateContentUrl(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12211
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;->copyOnWrite()V

    .line 12212
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->access$32800(Landroid/providers/settings/GlobalSettingsProto$CertPin;Landroid/providers/settings/SettingProto$Builder;)V

    .line 12213
    return-object p0
.end method

.method public setUpdateContentUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12202
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;->copyOnWrite()V

    .line 12203
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->access$32700(Landroid/providers/settings/GlobalSettingsProto$CertPin;Landroid/providers/settings/SettingProto;)V

    .line 12204
    return-object p0
.end method

.method public setUpdateMetadataUrl(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12256
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;->copyOnWrite()V

    .line 12257
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->access$33200(Landroid/providers/settings/GlobalSettingsProto$CertPin;Landroid/providers/settings/SettingProto$Builder;)V

    .line 12258
    return-object p0
.end method

.method public setUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12247
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;->copyOnWrite()V

    .line 12248
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->access$33100(Landroid/providers/settings/GlobalSettingsProto$CertPin;Landroid/providers/settings/SettingProto;)V

    .line 12249
    return-object p0
.end method
