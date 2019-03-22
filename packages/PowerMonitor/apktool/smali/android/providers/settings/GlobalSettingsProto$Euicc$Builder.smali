.class public final Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$EuiccOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Euicc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Euicc;",
        "Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$EuiccOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21961
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->access$56700()Landroid/providers/settings/GlobalSettingsProto$Euicc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 21962
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 21954
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFactoryResetTimeoutMillis()Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;
    .locals 1

    .line 22050
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;->copyOnWrite()V

    .line 22051
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->access$57500(Landroid/providers/settings/GlobalSettingsProto$Euicc;)V

    .line 22052
    return-object p0
.end method

.method public clearProvisioned()Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;
    .locals 1

    .line 22005
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;->copyOnWrite()V

    .line 22006
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->access$57100(Landroid/providers/settings/GlobalSettingsProto$Euicc;)V

    .line 22007
    return-object p0
.end method

.method public getFactoryResetTimeoutMillis()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22020
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->getFactoryResetTimeoutMillis()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getProvisioned()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 21975
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->getProvisioned()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasFactoryResetTimeoutMillis()Z
    .locals 1

    .line 22014
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->hasFactoryResetTimeoutMillis()Z

    move-result v0

    return v0
.end method

.method public hasProvisioned()Z
    .locals 1

    .line 21969
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->hasProvisioned()Z

    move-result v0

    return v0
.end method

.method public mergeFactoryResetTimeoutMillis(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22043
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;->copyOnWrite()V

    .line 22044
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->access$57400(Landroid/providers/settings/GlobalSettingsProto$Euicc;Landroid/providers/settings/SettingProto;)V

    .line 22045
    return-object p0
.end method

.method public mergeProvisioned(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21998
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;->copyOnWrite()V

    .line 21999
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->access$57000(Landroid/providers/settings/GlobalSettingsProto$Euicc;Landroid/providers/settings/SettingProto;)V

    .line 22000
    return-object p0
.end method

.method public setFactoryResetTimeoutMillis(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22035
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;->copyOnWrite()V

    .line 22036
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->access$57300(Landroid/providers/settings/GlobalSettingsProto$Euicc;Landroid/providers/settings/SettingProto$Builder;)V

    .line 22037
    return-object p0
.end method

.method public setFactoryResetTimeoutMillis(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22026
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;->copyOnWrite()V

    .line 22027
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->access$57200(Landroid/providers/settings/GlobalSettingsProto$Euicc;Landroid/providers/settings/SettingProto;)V

    .line 22028
    return-object p0
.end method

.method public setProvisioned(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21990
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;->copyOnWrite()V

    .line 21991
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->access$56900(Landroid/providers/settings/GlobalSettingsProto$Euicc;Landroid/providers/settings/SettingProto$Builder;)V

    .line 21992
    return-object p0
.end method

.method public setProvisioned(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21981
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;->copyOnWrite()V

    .line 21982
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->access$56800(Landroid/providers/settings/GlobalSettingsProto$Euicc;Landroid/providers/settings/SettingProto;)V

    .line 21983
    return-object p0
.end method
