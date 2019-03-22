.class public final Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$HapticFeedbackOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto$HapticFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SystemSettingsProto$HapticFeedback;",
        "Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$HapticFeedbackOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2659
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->access$4400()Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2660
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SystemSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SystemSettingsProto$1;

    .line 2652
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnabled()Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;
    .locals 1

    .line 2703
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->copyOnWrite()V

    .line 2704
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->access$4800(Landroid/providers/settings/SystemSettingsProto$HapticFeedback;)V

    .line 2705
    return-object p0
.end method

.method public clearIntensity()Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;
    .locals 1

    .line 2748
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->copyOnWrite()V

    .line 2749
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->access$5200(Landroid/providers/settings/SystemSettingsProto$HapticFeedback;)V

    .line 2750
    return-object p0
.end method

.method public getEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2673
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getIntensity()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2718
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->getIntensity()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasEnabled()Z
    .locals 1

    .line 2667
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->hasEnabled()Z

    move-result v0

    return v0
.end method

.method public hasIntensity()Z
    .locals 1

    .line 2712
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->hasIntensity()Z

    move-result v0

    return v0
.end method

.method public mergeEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2696
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->copyOnWrite()V

    .line 2697
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->access$4700(Landroid/providers/settings/SystemSettingsProto$HapticFeedback;Landroid/providers/settings/SettingProto;)V

    .line 2698
    return-object p0
.end method

.method public mergeIntensity(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2741
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->copyOnWrite()V

    .line 2742
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->access$5100(Landroid/providers/settings/SystemSettingsProto$HapticFeedback;Landroid/providers/settings/SettingProto;)V

    .line 2743
    return-object p0
.end method

.method public setEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2688
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->copyOnWrite()V

    .line 2689
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->access$4600(Landroid/providers/settings/SystemSettingsProto$HapticFeedback;Landroid/providers/settings/SettingProto$Builder;)V

    .line 2690
    return-object p0
.end method

.method public setEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2679
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->copyOnWrite()V

    .line 2680
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->access$4500(Landroid/providers/settings/SystemSettingsProto$HapticFeedback;Landroid/providers/settings/SettingProto;)V

    .line 2681
    return-object p0
.end method

.method public setIntensity(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2733
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->copyOnWrite()V

    .line 2734
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->access$5000(Landroid/providers/settings/SystemSettingsProto$HapticFeedback;Landroid/providers/settings/SettingProto$Builder;)V

    .line 2735
    return-object p0
.end method

.method public setIntensity(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2724
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->copyOnWrite()V

    .line 2725
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->access$4900(Landroid/providers/settings/SystemSettingsProto$HapticFeedback;Landroid/providers/settings/SettingProto;)V

    .line 2726
    return-object p0
.end method
