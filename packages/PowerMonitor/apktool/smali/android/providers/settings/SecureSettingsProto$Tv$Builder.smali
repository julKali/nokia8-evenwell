.class public final Landroid/providers/settings/SecureSettingsProto$Tv$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$TvOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$Tv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$Tv;",
        "Landroid/providers/settings/SecureSettingsProto$Tv$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$TvOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26701
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$Tv;->access$66400()Landroid/providers/settings/SecureSettingsProto$Tv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 26702
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 26694
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInputCustomLabels()Landroid/providers/settings/SecureSettingsProto$Tv$Builder;
    .locals 1

    .line 26871
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->copyOnWrite()V

    .line 26872
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Tv;->access$67600(Landroid/providers/settings/SecureSettingsProto$Tv;)V

    .line 26873
    return-object p0
.end method

.method public clearInputHiddenInputs()Landroid/providers/settings/SecureSettingsProto$Tv$Builder;
    .locals 1

    .line 26826
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->copyOnWrite()V

    .line 26827
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Tv;->access$67200(Landroid/providers/settings/SecureSettingsProto$Tv;)V

    .line 26828
    return-object p0
.end method

.method public clearUserSetupComplete()Landroid/providers/settings/SecureSettingsProto$Tv$Builder;
    .locals 1

    .line 26781
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->copyOnWrite()V

    .line 26782
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Tv;->access$66800(Landroid/providers/settings/SecureSettingsProto$Tv;)V

    .line 26783
    return-object p0
.end method

.method public getInputCustomLabels()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 26841
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tv;->getInputCustomLabels()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getInputHiddenInputs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 26796
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tv;->getInputHiddenInputs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUserSetupComplete()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 26727
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tv;->getUserSetupComplete()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasInputCustomLabels()Z
    .locals 1

    .line 26835
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tv;->hasInputCustomLabels()Z

    move-result v0

    return v0
.end method

.method public hasInputHiddenInputs()Z
    .locals 1

    .line 26790
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tv;->hasInputHiddenInputs()Z

    move-result v0

    return v0
.end method

.method public hasUserSetupComplete()Z
    .locals 1

    .line 26715
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tv;->hasUserSetupComplete()Z

    move-result v0

    return v0
.end method

.method public mergeInputCustomLabels(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Tv$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26864
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->copyOnWrite()V

    .line 26865
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tv;->access$67500(Landroid/providers/settings/SecureSettingsProto$Tv;Landroid/providers/settings/SettingProto;)V

    .line 26866
    return-object p0
.end method

.method public mergeInputHiddenInputs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Tv$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26819
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->copyOnWrite()V

    .line 26820
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tv;->access$67100(Landroid/providers/settings/SecureSettingsProto$Tv;Landroid/providers/settings/SettingProto;)V

    .line 26821
    return-object p0
.end method

.method public mergeUserSetupComplete(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Tv$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26768
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->copyOnWrite()V

    .line 26769
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tv;->access$66700(Landroid/providers/settings/SecureSettingsProto$Tv;Landroid/providers/settings/SettingProto;)V

    .line 26770
    return-object p0
.end method

.method public setInputCustomLabels(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Tv$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26856
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->copyOnWrite()V

    .line 26857
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tv;->access$67400(Landroid/providers/settings/SecureSettingsProto$Tv;Landroid/providers/settings/SettingProto$Builder;)V

    .line 26858
    return-object p0
.end method

.method public setInputCustomLabels(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Tv$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26847
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->copyOnWrite()V

    .line 26848
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tv;->access$67300(Landroid/providers/settings/SecureSettingsProto$Tv;Landroid/providers/settings/SettingProto;)V

    .line 26849
    return-object p0
.end method

.method public setInputHiddenInputs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Tv$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26811
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->copyOnWrite()V

    .line 26812
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tv;->access$67000(Landroid/providers/settings/SecureSettingsProto$Tv;Landroid/providers/settings/SettingProto$Builder;)V

    .line 26813
    return-object p0
.end method

.method public setInputHiddenInputs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Tv$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26802
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->copyOnWrite()V

    .line 26803
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tv;->access$66900(Landroid/providers/settings/SecureSettingsProto$Tv;Landroid/providers/settings/SettingProto;)V

    .line 26804
    return-object p0
.end method

.method public setUserSetupComplete(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Tv$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26754
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->copyOnWrite()V

    .line 26755
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tv;->access$66600(Landroid/providers/settings/SecureSettingsProto$Tv;Landroid/providers/settings/SettingProto$Builder;)V

    .line 26756
    return-object p0
.end method

.method public setUserSetupComplete(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Tv$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26739
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->copyOnWrite()V

    .line 26740
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tv$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tv;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Tv;->access$66500(Landroid/providers/settings/SecureSettingsProto$Tv;Landroid/providers/settings/SettingProto;)V

    .line 26741
    return-object p0
.end method
