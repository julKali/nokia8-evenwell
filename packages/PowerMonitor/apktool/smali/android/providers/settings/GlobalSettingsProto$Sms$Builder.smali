.class public final Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$SmsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Sms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Sms;",
        "Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$SmsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 42756
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$105300()Landroid/providers/settings/GlobalSettingsProto$Sms;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42757
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 42749
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOutgoingCheckIntervalMs()Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1

    .line 42800
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->copyOnWrite()V

    .line 42801
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$105700(Landroid/providers/settings/GlobalSettingsProto$Sms;)V

    .line 42802
    return-object p0
.end method

.method public clearOutgoingCheckMaxCount()Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1

    .line 42845
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->copyOnWrite()V

    .line 42846
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$106100(Landroid/providers/settings/GlobalSettingsProto$Sms;)V

    .line 42847
    return-object p0
.end method

.method public clearShortCodeConfirmation()Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1

    .line 42914
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->copyOnWrite()V

    .line 42915
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$106500(Landroid/providers/settings/GlobalSettingsProto$Sms;)V

    .line 42916
    return-object p0
.end method

.method public clearShortCodeRule()Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1

    .line 42959
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->copyOnWrite()V

    .line 42960
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$106900(Landroid/providers/settings/GlobalSettingsProto$Sms;)V

    .line 42961
    return-object p0
.end method

.method public clearShortCodesUpdateContentUrl()Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1

    .line 43004
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->copyOnWrite()V

    .line 43005
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$107300(Landroid/providers/settings/GlobalSettingsProto$Sms;)V

    .line 43006
    return-object p0
.end method

.method public clearShortCodesUpdateMetadataUrl()Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1

    .line 43049
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->copyOnWrite()V

    .line 43050
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$107700(Landroid/providers/settings/GlobalSettingsProto$Sms;)V

    .line 43051
    return-object p0
.end method

.method public getOutgoingCheckIntervalMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 42770
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->getOutgoingCheckIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getOutgoingCheckMaxCount()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 42815
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->getOutgoingCheckMaxCount()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShortCodeConfirmation()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 42868
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->getShortCodeConfirmation()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShortCodeRule()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 42929
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->getShortCodeRule()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShortCodesUpdateContentUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 42974
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->getShortCodesUpdateContentUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShortCodesUpdateMetadataUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 43019
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->getShortCodesUpdateMetadataUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasOutgoingCheckIntervalMs()Z
    .locals 1

    .line 42764
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->hasOutgoingCheckIntervalMs()Z

    move-result v0

    return v0
.end method

.method public hasOutgoingCheckMaxCount()Z
    .locals 1

    .line 42809
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->hasOutgoingCheckMaxCount()Z

    move-result v0

    return v0
.end method

.method public hasShortCodeConfirmation()Z
    .locals 1

    .line 42858
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->hasShortCodeConfirmation()Z

    move-result v0

    return v0
.end method

.method public hasShortCodeRule()Z
    .locals 1

    .line 42923
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->hasShortCodeRule()Z

    move-result v0

    return v0
.end method

.method public hasShortCodesUpdateContentUrl()Z
    .locals 1

    .line 42968
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->hasShortCodesUpdateContentUrl()Z

    move-result v0

    return v0
.end method

.method public hasShortCodesUpdateMetadataUrl()Z
    .locals 1

    .line 43013
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sms;->hasShortCodesUpdateMetadataUrl()Z

    move-result v0

    return v0
.end method

.method public mergeOutgoingCheckIntervalMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42793
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->copyOnWrite()V

    .line 42794
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$105600(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto;)V

    .line 42795
    return-object p0
.end method

.method public mergeOutgoingCheckMaxCount(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42838
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->copyOnWrite()V

    .line 42839
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$106000(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto;)V

    .line 42840
    return-object p0
.end method

.method public mergeShortCodeConfirmation(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42903
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->copyOnWrite()V

    .line 42904
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$106400(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto;)V

    .line 42905
    return-object p0
.end method

.method public mergeShortCodeRule(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42952
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->copyOnWrite()V

    .line 42953
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$106800(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto;)V

    .line 42954
    return-object p0
.end method

.method public mergeShortCodesUpdateContentUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42997
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->copyOnWrite()V

    .line 42998
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$107200(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto;)V

    .line 42999
    return-object p0
.end method

.method public mergeShortCodesUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43042
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->copyOnWrite()V

    .line 43043
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$107600(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto;)V

    .line 43044
    return-object p0
.end method

.method public setOutgoingCheckIntervalMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 42785
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->copyOnWrite()V

    .line 42786
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$105500(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto$Builder;)V

    .line 42787
    return-object p0
.end method

.method public setOutgoingCheckIntervalMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42776
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->copyOnWrite()V

    .line 42777
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$105400(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto;)V

    .line 42778
    return-object p0
.end method

.method public setOutgoingCheckMaxCount(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 42830
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->copyOnWrite()V

    .line 42831
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$105900(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto$Builder;)V

    .line 42832
    return-object p0
.end method

.method public setOutgoingCheckMaxCount(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42821
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->copyOnWrite()V

    .line 42822
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$105800(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto;)V

    .line 42823
    return-object p0
.end method

.method public setShortCodeConfirmation(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 42891
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->copyOnWrite()V

    .line 42892
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$106300(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto$Builder;)V

    .line 42893
    return-object p0
.end method

.method public setShortCodeConfirmation(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42878
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->copyOnWrite()V

    .line 42879
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$106200(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto;)V

    .line 42880
    return-object p0
.end method

.method public setShortCodeRule(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 42944
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->copyOnWrite()V

    .line 42945
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$106700(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto$Builder;)V

    .line 42946
    return-object p0
.end method

.method public setShortCodeRule(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42935
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->copyOnWrite()V

    .line 42936
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$106600(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto;)V

    .line 42937
    return-object p0
.end method

.method public setShortCodesUpdateContentUrl(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 42989
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->copyOnWrite()V

    .line 42990
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$107100(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto$Builder;)V

    .line 42991
    return-object p0
.end method

.method public setShortCodesUpdateContentUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 42980
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->copyOnWrite()V

    .line 42981
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$107000(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto;)V

    .line 42982
    return-object p0
.end method

.method public setShortCodesUpdateMetadataUrl(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43034
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->copyOnWrite()V

    .line 43035
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$107500(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto$Builder;)V

    .line 43036
    return-object p0
.end method

.method public setShortCodesUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43025
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->copyOnWrite()V

    .line 43026
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sms$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sms;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sms;->access$107400(Landroid/providers/settings/GlobalSettingsProto$Sms;Landroid/providers/settings/SettingProto;)V

    .line 43027
    return-object p0
.end method
