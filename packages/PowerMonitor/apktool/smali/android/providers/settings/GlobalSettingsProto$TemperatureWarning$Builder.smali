.class public final Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$TemperatureWarningOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;",
        "Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$TemperatureWarningOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 48678
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->access$120100()Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 48679
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 48671
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearShowTemperatureWarning()Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;
    .locals 1

    .line 48722
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;->copyOnWrite()V

    .line 48723
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->access$120500(Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;)V

    .line 48724
    return-object p0
.end method

.method public clearWarningTemperatureLevel()Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;
    .locals 1

    .line 48797
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;->copyOnWrite()V

    .line 48798
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->access$120900(Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;)V

    .line 48799
    return-object p0
.end method

.method public getShowTemperatureWarning()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 48692
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->getShowTemperatureWarning()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getWarningTemperatureLevel()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 48747
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->getWarningTemperatureLevel()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasShowTemperatureWarning()Z
    .locals 1

    .line 48686
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->hasShowTemperatureWarning()Z

    move-result v0

    return v0
.end method

.method public hasWarningTemperatureLevel()Z
    .locals 1

    .line 48736
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->hasWarningTemperatureLevel()Z

    move-result v0

    return v0
.end method

.method public mergeShowTemperatureWarning(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 48715
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;->copyOnWrite()V

    .line 48716
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->access$120400(Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;Landroid/providers/settings/SettingProto;)V

    .line 48717
    return-object p0
.end method

.method public mergeWarningTemperatureLevel(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 48785
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;->copyOnWrite()V

    .line 48786
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->access$120800(Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;Landroid/providers/settings/SettingProto;)V

    .line 48787
    return-object p0
.end method

.method public setShowTemperatureWarning(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 48707
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;->copyOnWrite()V

    .line 48708
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->access$120300(Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;Landroid/providers/settings/SettingProto$Builder;)V

    .line 48709
    return-object p0
.end method

.method public setShowTemperatureWarning(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 48698
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;->copyOnWrite()V

    .line 48699
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->access$120200(Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;Landroid/providers/settings/SettingProto;)V

    .line 48700
    return-object p0
.end method

.method public setWarningTemperatureLevel(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 48772
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;->copyOnWrite()V

    .line 48773
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->access$120700(Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;Landroid/providers/settings/SettingProto$Builder;)V

    .line 48774
    return-object p0
.end method

.method public setWarningTemperatureLevel(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 48758
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;->copyOnWrite()V

    .line 48759
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->access$120600(Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;Landroid/providers/settings/SettingProto;)V

    .line 48760
    return-object p0
.end method
