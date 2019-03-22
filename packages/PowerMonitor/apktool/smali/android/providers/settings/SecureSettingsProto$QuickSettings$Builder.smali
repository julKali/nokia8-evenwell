.class public final Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$QuickSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$QuickSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$QuickSettings;",
        "Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$QuickSettingsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20083
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->access$49800()Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20084
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 20076
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAutoAddedTiles()Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;
    .locals 1

    .line 20196
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;->copyOnWrite()V

    .line 20197
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->access$50600(Landroid/providers/settings/SecureSettingsProto$QuickSettings;)V

    .line 20198
    return-object p0
.end method

.method public clearTiles()Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;
    .locals 1

    .line 20151
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;->copyOnWrite()V

    .line 20152
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->access$50200(Landroid/providers/settings/SecureSettingsProto$QuickSettings;)V

    .line 20153
    return-object p0
.end method

.method public getAutoAddedTiles()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 20166
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->getAutoAddedTiles()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTiles()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 20105
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->getTiles()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAutoAddedTiles()Z
    .locals 1

    .line 20160
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->hasAutoAddedTiles()Z

    move-result v0

    return v0
.end method

.method public hasTiles()Z
    .locals 1

    .line 20095
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->hasTiles()Z

    move-result v0

    return v0
.end method

.method public mergeAutoAddedTiles(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20189
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;->copyOnWrite()V

    .line 20190
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->access$50500(Landroid/providers/settings/SecureSettingsProto$QuickSettings;Landroid/providers/settings/SettingProto;)V

    .line 20191
    return-object p0
.end method

.method public mergeTiles(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20140
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;->copyOnWrite()V

    .line 20141
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->access$50100(Landroid/providers/settings/SecureSettingsProto$QuickSettings;Landroid/providers/settings/SettingProto;)V

    .line 20142
    return-object p0
.end method

.method public setAutoAddedTiles(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20181
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;->copyOnWrite()V

    .line 20182
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->access$50400(Landroid/providers/settings/SecureSettingsProto$QuickSettings;Landroid/providers/settings/SettingProto$Builder;)V

    .line 20183
    return-object p0
.end method

.method public setAutoAddedTiles(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20172
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;->copyOnWrite()V

    .line 20173
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->access$50300(Landroid/providers/settings/SecureSettingsProto$QuickSettings;Landroid/providers/settings/SettingProto;)V

    .line 20174
    return-object p0
.end method

.method public setTiles(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20128
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;->copyOnWrite()V

    .line 20129
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->access$50000(Landroid/providers/settings/SecureSettingsProto$QuickSettings;Landroid/providers/settings/SettingProto$Builder;)V

    .line 20130
    return-object p0
.end method

.method public setTiles(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20115
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;->copyOnWrite()V

    .line 20116
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->access$49900(Landroid/providers/settings/SecureSettingsProto$QuickSettings;Landroid/providers/settings/SettingProto;)V

    .line 20117
    return-object p0
.end method
