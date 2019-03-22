.class public final Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$CdmaOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Cdma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Cdma;",
        "Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$CdmaOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11665
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->access$31200()Landroid/providers/settings/GlobalSettingsProto$Cdma;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11666
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 11658
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCellBroadcastSms()Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;
    .locals 1

    .line 11709
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->copyOnWrite()V

    .line 11710
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->access$31600(Landroid/providers/settings/GlobalSettingsProto$Cdma;)V

    .line 11711
    return-object p0
.end method

.method public clearRoamingMode()Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;
    .locals 1

    .line 11754
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->copyOnWrite()V

    .line 11755
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->access$32000(Landroid/providers/settings/GlobalSettingsProto$Cdma;)V

    .line 11756
    return-object p0
.end method

.method public clearSubscriptionMode()Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;
    .locals 1

    .line 11799
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->copyOnWrite()V

    .line 11800
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->access$32400(Landroid/providers/settings/GlobalSettingsProto$Cdma;)V

    .line 11801
    return-object p0
.end method

.method public getCellBroadcastSms()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11679
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->getCellBroadcastSms()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getRoamingMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11724
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->getRoamingMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11769
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->getSubscriptionMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasCellBroadcastSms()Z
    .locals 1

    .line 11673
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->hasCellBroadcastSms()Z

    move-result v0

    return v0
.end method

.method public hasRoamingMode()Z
    .locals 1

    .line 11718
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->hasRoamingMode()Z

    move-result v0

    return v0
.end method

.method public hasSubscriptionMode()Z
    .locals 1

    .line 11763
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->hasSubscriptionMode()Z

    move-result v0

    return v0
.end method

.method public mergeCellBroadcastSms(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11702
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->copyOnWrite()V

    .line 11703
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->access$31500(Landroid/providers/settings/GlobalSettingsProto$Cdma;Landroid/providers/settings/SettingProto;)V

    .line 11704
    return-object p0
.end method

.method public mergeRoamingMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11747
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->copyOnWrite()V

    .line 11748
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->access$31900(Landroid/providers/settings/GlobalSettingsProto$Cdma;Landroid/providers/settings/SettingProto;)V

    .line 11749
    return-object p0
.end method

.method public mergeSubscriptionMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11792
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->copyOnWrite()V

    .line 11793
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->access$32300(Landroid/providers/settings/GlobalSettingsProto$Cdma;Landroid/providers/settings/SettingProto;)V

    .line 11794
    return-object p0
.end method

.method public setCellBroadcastSms(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11694
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->copyOnWrite()V

    .line 11695
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->access$31400(Landroid/providers/settings/GlobalSettingsProto$Cdma;Landroid/providers/settings/SettingProto$Builder;)V

    .line 11696
    return-object p0
.end method

.method public setCellBroadcastSms(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11685
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->copyOnWrite()V

    .line 11686
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->access$31300(Landroid/providers/settings/GlobalSettingsProto$Cdma;Landroid/providers/settings/SettingProto;)V

    .line 11687
    return-object p0
.end method

.method public setRoamingMode(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11739
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->copyOnWrite()V

    .line 11740
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->access$31800(Landroid/providers/settings/GlobalSettingsProto$Cdma;Landroid/providers/settings/SettingProto$Builder;)V

    .line 11741
    return-object p0
.end method

.method public setRoamingMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11730
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->copyOnWrite()V

    .line 11731
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->access$31700(Landroid/providers/settings/GlobalSettingsProto$Cdma;Landroid/providers/settings/SettingProto;)V

    .line 11732
    return-object p0
.end method

.method public setSubscriptionMode(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11784
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->copyOnWrite()V

    .line 11785
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->access$32200(Landroid/providers/settings/GlobalSettingsProto$Cdma;Landroid/providers/settings/SettingProto$Builder;)V

    .line 11786
    return-object p0
.end method

.method public setSubscriptionMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11775
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->copyOnWrite()V

    .line 11776
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Cdma$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Cdma;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Cdma;->access$32100(Landroid/providers/settings/GlobalSettingsProto$Cdma;Landroid/providers/settings/SettingProto;)V

    .line 11777
    return-object p0
.end method
