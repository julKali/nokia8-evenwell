.class public final Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$ParentalControlOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$ParentalControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$ParentalControl;",
        "Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$ParentalControlOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18893
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->access$47000()Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18894
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 18886
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnabled()Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;
    .locals 1

    .line 18937
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->copyOnWrite()V

    .line 18938
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->access$47400(Landroid/providers/settings/SecureSettingsProto$ParentalControl;)V

    .line 18939
    return-object p0
.end method

.method public clearLastUpdate()Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;
    .locals 1

    .line 18982
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->copyOnWrite()V

    .line 18983
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->access$47800(Landroid/providers/settings/SecureSettingsProto$ParentalControl;)V

    .line 18984
    return-object p0
.end method

.method public clearRedirectUrl()Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;
    .locals 1

    .line 19027
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->copyOnWrite()V

    .line 19028
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->access$48200(Landroid/providers/settings/SecureSettingsProto$ParentalControl;)V

    .line 19029
    return-object p0
.end method

.method public getEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 18907
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getLastUpdate()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 18952
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->getLastUpdate()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getRedirectUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 18997
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->getRedirectUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasEnabled()Z
    .locals 1

    .line 18901
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->hasEnabled()Z

    move-result v0

    return v0
.end method

.method public hasLastUpdate()Z
    .locals 1

    .line 18946
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->hasLastUpdate()Z

    move-result v0

    return v0
.end method

.method public hasRedirectUrl()Z
    .locals 1

    .line 18991
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->hasRedirectUrl()Z

    move-result v0

    return v0
.end method

.method public mergeEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18930
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->copyOnWrite()V

    .line 18931
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->access$47300(Landroid/providers/settings/SecureSettingsProto$ParentalControl;Landroid/providers/settings/SettingProto;)V

    .line 18932
    return-object p0
.end method

.method public mergeLastUpdate(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18975
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->copyOnWrite()V

    .line 18976
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->access$47700(Landroid/providers/settings/SecureSettingsProto$ParentalControl;Landroid/providers/settings/SettingProto;)V

    .line 18977
    return-object p0
.end method

.method public mergeRedirectUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19020
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->copyOnWrite()V

    .line 19021
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->access$48100(Landroid/providers/settings/SecureSettingsProto$ParentalControl;Landroid/providers/settings/SettingProto;)V

    .line 19022
    return-object p0
.end method

.method public setEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18922
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->copyOnWrite()V

    .line 18923
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->access$47200(Landroid/providers/settings/SecureSettingsProto$ParentalControl;Landroid/providers/settings/SettingProto$Builder;)V

    .line 18924
    return-object p0
.end method

.method public setEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18913
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->copyOnWrite()V

    .line 18914
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->access$47100(Landroid/providers/settings/SecureSettingsProto$ParentalControl;Landroid/providers/settings/SettingProto;)V

    .line 18915
    return-object p0
.end method

.method public setLastUpdate(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18967
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->copyOnWrite()V

    .line 18968
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->access$47600(Landroid/providers/settings/SecureSettingsProto$ParentalControl;Landroid/providers/settings/SettingProto$Builder;)V

    .line 18969
    return-object p0
.end method

.method public setLastUpdate(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18958
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->copyOnWrite()V

    .line 18959
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->access$47500(Landroid/providers/settings/SecureSettingsProto$ParentalControl;Landroid/providers/settings/SettingProto;)V

    .line 18960
    return-object p0
.end method

.method public setRedirectUrl(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19012
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->copyOnWrite()V

    .line 19013
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->access$48000(Landroid/providers/settings/SecureSettingsProto$ParentalControl;Landroid/providers/settings/SettingProto$Builder;)V

    .line 19014
    return-object p0
.end method

.method public setRedirectUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19003
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->copyOnWrite()V

    .line 19004
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->access$47900(Landroid/providers/settings/SecureSettingsProto$ParentalControl;Landroid/providers/settings/SettingProto;)V

    .line 19005
    return-object p0
.end method
