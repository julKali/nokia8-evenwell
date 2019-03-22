.class public final Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$SyncOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Sync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Sync;",
        "Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$SyncOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 46604
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Sync;->access$115700()Landroid/providers/settings/GlobalSettingsProto$Sync;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 46605
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 46597
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearManagerConstants()Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;
    .locals 1

    .line 46741
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;->copyOnWrite()V

    .line 46742
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sync;->access$116500(Landroid/providers/settings/GlobalSettingsProto$Sync;)V

    .line 46743
    return-object p0
.end method

.method public clearMaxRetryDelayInSeconds()Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;
    .locals 1

    .line 46672
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;->copyOnWrite()V

    .line 46673
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sync;->access$116100(Landroid/providers/settings/GlobalSettingsProto$Sync;)V

    .line 46674
    return-object p0
.end method

.method public getManagerConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 46695
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sync;->getManagerConstants()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMaxRetryDelayInSeconds()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 46626
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sync;->getMaxRetryDelayInSeconds()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasManagerConstants()Z
    .locals 1

    .line 46685
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sync;->hasManagerConstants()Z

    move-result v0

    return v0
.end method

.method public hasMaxRetryDelayInSeconds()Z
    .locals 1

    .line 46616
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sync;->hasMaxRetryDelayInSeconds()Z

    move-result v0

    return v0
.end method

.method public mergeManagerConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 46730
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;->copyOnWrite()V

    .line 46731
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sync;->access$116400(Landroid/providers/settings/GlobalSettingsProto$Sync;Landroid/providers/settings/SettingProto;)V

    .line 46732
    return-object p0
.end method

.method public mergeMaxRetryDelayInSeconds(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 46661
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;->copyOnWrite()V

    .line 46662
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sync;->access$116000(Landroid/providers/settings/GlobalSettingsProto$Sync;Landroid/providers/settings/SettingProto;)V

    .line 46663
    return-object p0
.end method

.method public setManagerConstants(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 46718
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;->copyOnWrite()V

    .line 46719
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sync;->access$116300(Landroid/providers/settings/GlobalSettingsProto$Sync;Landroid/providers/settings/SettingProto$Builder;)V

    .line 46720
    return-object p0
.end method

.method public setManagerConstants(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 46705
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;->copyOnWrite()V

    .line 46706
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sync;->access$116200(Landroid/providers/settings/GlobalSettingsProto$Sync;Landroid/providers/settings/SettingProto;)V

    .line 46707
    return-object p0
.end method

.method public setMaxRetryDelayInSeconds(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 46649
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;->copyOnWrite()V

    .line 46650
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sync;->access$115900(Landroid/providers/settings/GlobalSettingsProto$Sync;Landroid/providers/settings/SettingProto$Builder;)V

    .line 46651
    return-object p0
.end method

.method public setMaxRetryDelayInSeconds(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 46636
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;->copyOnWrite()V

    .line 46637
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sync;->access$115800(Landroid/providers/settings/GlobalSettingsProto$Sync;Landroid/providers/settings/SettingProto;)V

    .line 46638
    return-object p0
.end method
