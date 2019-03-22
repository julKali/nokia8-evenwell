.class public final Landroid/providers/settings/GlobalSettingsProto$Database$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$DatabaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Database;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Database;",
        "Landroid/providers/settings/GlobalSettingsProto$Database$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$DatabaseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14064
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Database;->access$37200()Landroid/providers/settings/GlobalSettingsProto$Database;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14065
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 14057
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCreationBuildid()Landroid/providers/settings/GlobalSettingsProto$Database$Builder;
    .locals 1

    .line 14153
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;->copyOnWrite()V

    .line 14154
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Database;->access$38000(Landroid/providers/settings/GlobalSettingsProto$Database;)V

    .line 14155
    return-object p0
.end method

.method public clearDowngradeReason()Landroid/providers/settings/GlobalSettingsProto$Database$Builder;
    .locals 1

    .line 14108
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;->copyOnWrite()V

    .line 14109
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Database;->access$37600(Landroid/providers/settings/GlobalSettingsProto$Database;)V

    .line 14110
    return-object p0
.end method

.method public getCreationBuildid()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 14123
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Database;->getCreationBuildid()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDowngradeReason()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 14078
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Database;->getDowngradeReason()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasCreationBuildid()Z
    .locals 1

    .line 14117
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Database;->hasCreationBuildid()Z

    move-result v0

    return v0
.end method

.method public hasDowngradeReason()Z
    .locals 1

    .line 14072
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Database;->hasDowngradeReason()Z

    move-result v0

    return v0
.end method

.method public mergeCreationBuildid(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Database$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14146
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;->copyOnWrite()V

    .line 14147
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Database;->access$37900(Landroid/providers/settings/GlobalSettingsProto$Database;Landroid/providers/settings/SettingProto;)V

    .line 14148
    return-object p0
.end method

.method public mergeDowngradeReason(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Database$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14101
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;->copyOnWrite()V

    .line 14102
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Database;->access$37500(Landroid/providers/settings/GlobalSettingsProto$Database;Landroid/providers/settings/SettingProto;)V

    .line 14103
    return-object p0
.end method

.method public setCreationBuildid(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Database$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14138
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;->copyOnWrite()V

    .line 14139
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Database;->access$37800(Landroid/providers/settings/GlobalSettingsProto$Database;Landroid/providers/settings/SettingProto$Builder;)V

    .line 14140
    return-object p0
.end method

.method public setCreationBuildid(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Database$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14129
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;->copyOnWrite()V

    .line 14130
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Database;->access$37700(Landroid/providers/settings/GlobalSettingsProto$Database;Landroid/providers/settings/SettingProto;)V

    .line 14131
    return-object p0
.end method

.method public setDowngradeReason(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Database$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14093
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;->copyOnWrite()V

    .line 14094
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Database;->access$37400(Landroid/providers/settings/GlobalSettingsProto$Database;Landroid/providers/settings/SettingProto$Builder;)V

    .line 14095
    return-object p0
.end method

.method public setDowngradeReason(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Database$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14084
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;->copyOnWrite()V

    .line 14085
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Database;->access$37300(Landroid/providers/settings/GlobalSettingsProto$Database;Landroid/providers/settings/SettingProto;)V

    .line 14086
    return-object p0
.end method
