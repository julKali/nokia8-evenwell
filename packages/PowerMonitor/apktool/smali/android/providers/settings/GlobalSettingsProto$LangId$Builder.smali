.class public final Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$LangIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$LangId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$LangId;",
        "Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$LangIdOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26436
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$LangId;->access$67300()Landroid/providers/settings/GlobalSettingsProto$LangId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 26437
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 26429
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUpdateContentUrl()Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;
    .locals 1

    .line 26480
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;->copyOnWrite()V

    .line 26481
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$LangId;->access$67700(Landroid/providers/settings/GlobalSettingsProto$LangId;)V

    .line 26482
    return-object p0
.end method

.method public clearUpdateMetadataUrl()Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;
    .locals 1

    .line 26525
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;->copyOnWrite()V

    .line 26526
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$LangId;->access$68100(Landroid/providers/settings/GlobalSettingsProto$LangId;)V

    .line 26527
    return-object p0
.end method

.method public getUpdateContentUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 26450
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$LangId;->getUpdateContentUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 26495
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$LangId;->getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasUpdateContentUrl()Z
    .locals 1

    .line 26444
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$LangId;->hasUpdateContentUrl()Z

    move-result v0

    return v0
.end method

.method public hasUpdateMetadataUrl()Z
    .locals 1

    .line 26489
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$LangId;->hasUpdateMetadataUrl()Z

    move-result v0

    return v0
.end method

.method public mergeUpdateContentUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26473
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;->copyOnWrite()V

    .line 26474
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$LangId;->access$67600(Landroid/providers/settings/GlobalSettingsProto$LangId;Landroid/providers/settings/SettingProto;)V

    .line 26475
    return-object p0
.end method

.method public mergeUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26518
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;->copyOnWrite()V

    .line 26519
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$LangId;->access$68000(Landroid/providers/settings/GlobalSettingsProto$LangId;Landroid/providers/settings/SettingProto;)V

    .line 26520
    return-object p0
.end method

.method public setUpdateContentUrl(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26465
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;->copyOnWrite()V

    .line 26466
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$LangId;->access$67500(Landroid/providers/settings/GlobalSettingsProto$LangId;Landroid/providers/settings/SettingProto$Builder;)V

    .line 26467
    return-object p0
.end method

.method public setUpdateContentUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26456
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;->copyOnWrite()V

    .line 26457
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$LangId;->access$67400(Landroid/providers/settings/GlobalSettingsProto$LangId;Landroid/providers/settings/SettingProto;)V

    .line 26458
    return-object p0
.end method

.method public setUpdateMetadataUrl(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26510
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;->copyOnWrite()V

    .line 26511
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$LangId;->access$67900(Landroid/providers/settings/GlobalSettingsProto$LangId;Landroid/providers/settings/SettingProto$Builder;)V

    .line 26512
    return-object p0
.end method

.method public setUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26501
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;->copyOnWrite()V

    .line 26502
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$LangId;->access$67800(Landroid/providers/settings/GlobalSettingsProto$LangId;Landroid/providers/settings/SettingProto;)V

    .line 26503
    return-object p0
.end method
