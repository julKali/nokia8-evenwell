.class public final Landroid/providers/settings/GlobalSettingsProto$Download$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$DownloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Download;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Download;",
        "Landroid/providers/settings/GlobalSettingsProto$Download$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$DownloadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18736
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Download;->access$48200()Landroid/providers/settings/GlobalSettingsProto$Download;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18737
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 18729
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMaxBytesOverMobile()Landroid/providers/settings/GlobalSettingsProto$Download$Builder;
    .locals 1

    .line 18780
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;->copyOnWrite()V

    .line 18781
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Download;->access$48600(Landroid/providers/settings/GlobalSettingsProto$Download;)V

    .line 18782
    return-object p0
.end method

.method public clearRecommendedMaxBytesOverMobile()Landroid/providers/settings/GlobalSettingsProto$Download$Builder;
    .locals 1

    .line 18825
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;->copyOnWrite()V

    .line 18826
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Download;->access$49000(Landroid/providers/settings/GlobalSettingsProto$Download;)V

    .line 18827
    return-object p0
.end method

.method public getMaxBytesOverMobile()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 18750
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Download;->getMaxBytesOverMobile()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendedMaxBytesOverMobile()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 18795
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Download;->getRecommendedMaxBytesOverMobile()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasMaxBytesOverMobile()Z
    .locals 1

    .line 18744
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Download;->hasMaxBytesOverMobile()Z

    move-result v0

    return v0
.end method

.method public hasRecommendedMaxBytesOverMobile()Z
    .locals 1

    .line 18789
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Download;->hasRecommendedMaxBytesOverMobile()Z

    move-result v0

    return v0
.end method

.method public mergeMaxBytesOverMobile(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Download$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18773
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;->copyOnWrite()V

    .line 18774
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Download;->access$48500(Landroid/providers/settings/GlobalSettingsProto$Download;Landroid/providers/settings/SettingProto;)V

    .line 18775
    return-object p0
.end method

.method public mergeRecommendedMaxBytesOverMobile(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Download$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18818
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;->copyOnWrite()V

    .line 18819
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Download;->access$48900(Landroid/providers/settings/GlobalSettingsProto$Download;Landroid/providers/settings/SettingProto;)V

    .line 18820
    return-object p0
.end method

.method public setMaxBytesOverMobile(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Download$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18765
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;->copyOnWrite()V

    .line 18766
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Download;->access$48400(Landroid/providers/settings/GlobalSettingsProto$Download;Landroid/providers/settings/SettingProto$Builder;)V

    .line 18767
    return-object p0
.end method

.method public setMaxBytesOverMobile(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Download$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18756
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;->copyOnWrite()V

    .line 18757
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Download;->access$48300(Landroid/providers/settings/GlobalSettingsProto$Download;Landroid/providers/settings/SettingProto;)V

    .line 18758
    return-object p0
.end method

.method public setRecommendedMaxBytesOverMobile(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Download$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18810
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;->copyOnWrite()V

    .line 18811
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Download;->access$48800(Landroid/providers/settings/GlobalSettingsProto$Download;Landroid/providers/settings/SettingProto$Builder;)V

    .line 18812
    return-object p0
.end method

.method public setRecommendedMaxBytesOverMobile(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Download$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18801
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;->copyOnWrite()V

    .line 18802
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Download;->access$48700(Landroid/providers/settings/GlobalSettingsProto$Download;Landroid/providers/settings/SettingProto;)V

    .line 18803
    return-object p0
.end method
