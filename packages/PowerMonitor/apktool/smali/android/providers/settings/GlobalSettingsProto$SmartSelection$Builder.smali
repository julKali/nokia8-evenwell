.class public final Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$SmartSelectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$SmartSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$SmartSelection;",
        "Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$SmartSelectionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41994
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;->access$104300()Landroid/providers/settings/GlobalSettingsProto$SmartSelection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 41995
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 41987
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUpdateContentUrl()Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;
    .locals 1

    .line 42038
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;->copyOnWrite()V

    .line 42039
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;->access$104700(Landroid/providers/settings/GlobalSettingsProto$SmartSelection;)V

    .line 42040
    return-object p0
.end method

.method public clearUpdateMetadataUrl()Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;
    .locals 1

    .line 42083
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;->copyOnWrite()V

    .line 42084
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;->access$105100(Landroid/providers/settings/GlobalSettingsProto$SmartSelection;)V

    .line 42085
    return-object p0
.end method

.method public getUpdateContentUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 42008
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;->getUpdateContentUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 42053
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;->getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasUpdateContentUrl()Z
    .locals 1

    .line 42002
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;->hasUpdateContentUrl()Z

    move-result v0

    return v0
.end method

.method public hasUpdateMetadataUrl()Z
    .locals 1

    .line 42047
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;->hasUpdateMetadataUrl()Z

    move-result v0

    return v0
.end method

.method public mergeUpdateContentUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42031
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;->copyOnWrite()V

    .line 42032
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;->access$104600(Landroid/providers/settings/GlobalSettingsProto$SmartSelection;Landroid/providers/settings/SettingProto;)V

    .line 42033
    return-object p0
.end method

.method public mergeUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42076
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;->copyOnWrite()V

    .line 42077
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;->access$105000(Landroid/providers/settings/GlobalSettingsProto$SmartSelection;Landroid/providers/settings/SettingProto;)V

    .line 42078
    return-object p0
.end method

.method public setUpdateContentUrl(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 42023
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;->copyOnWrite()V

    .line 42024
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;->access$104500(Landroid/providers/settings/GlobalSettingsProto$SmartSelection;Landroid/providers/settings/SettingProto$Builder;)V

    .line 42025
    return-object p0
.end method

.method public setUpdateContentUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42014
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;->copyOnWrite()V

    .line 42015
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;->access$104400(Landroid/providers/settings/GlobalSettingsProto$SmartSelection;Landroid/providers/settings/SettingProto;)V

    .line 42016
    return-object p0
.end method

.method public setUpdateMetadataUrl(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 42068
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;->copyOnWrite()V

    .line 42069
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;->access$104900(Landroid/providers/settings/GlobalSettingsProto$SmartSelection;Landroid/providers/settings/SettingProto$Builder;)V

    .line 42070
    return-object p0
.end method

.method public setUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42059
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;->copyOnWrite()V

    .line 42060
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SmartSelection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$SmartSelection;->access$104800(Landroid/providers/settings/GlobalSettingsProto$SmartSelection;Landroid/providers/settings/SettingProto;)V

    .line 42061
    return-object p0
.end method
