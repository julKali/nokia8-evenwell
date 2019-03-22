.class public final Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$NightDisplayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$NightDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$NightDisplay;",
        "Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$NightDisplayOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16736
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$41200()Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 16737
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 16729
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActivated()Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1

    .line 16780
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->copyOnWrite()V

    .line 16781
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$41600(Landroid/providers/settings/SecureSettingsProto$NightDisplay;)V

    .line 16782
    return-object p0
.end method

.method public clearAutoMode()Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1

    .line 16825
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->copyOnWrite()V

    .line 16826
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$42000(Landroid/providers/settings/SecureSettingsProto$NightDisplay;)V

    .line 16827
    return-object p0
.end method

.method public clearColorTemperature()Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1

    .line 16870
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->copyOnWrite()V

    .line 16871
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$42400(Landroid/providers/settings/SecureSettingsProto$NightDisplay;)V

    .line 16872
    return-object p0
.end method

.method public clearCustomEndTime()Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1

    .line 16960
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->copyOnWrite()V

    .line 16961
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$43200(Landroid/providers/settings/SecureSettingsProto$NightDisplay;)V

    .line 16962
    return-object p0
.end method

.method public clearCustomStartTime()Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1

    .line 16915
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->copyOnWrite()V

    .line 16916
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$42800(Landroid/providers/settings/SecureSettingsProto$NightDisplay;)V

    .line 16917
    return-object p0
.end method

.method public clearLastActivatedTime()Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1

    .line 17005
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->copyOnWrite()V

    .line 17006
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$43600(Landroid/providers/settings/SecureSettingsProto$NightDisplay;)V

    .line 17007
    return-object p0
.end method

.method public getActivated()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16750
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->getActivated()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getAutoMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16795
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->getAutoMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getColorTemperature()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16840
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->getColorTemperature()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCustomEndTime()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16930
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->getCustomEndTime()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCustomStartTime()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16885
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->getCustomStartTime()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getLastActivatedTime()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16975
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->getLastActivatedTime()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasActivated()Z
    .locals 1

    .line 16744
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->hasActivated()Z

    move-result v0

    return v0
.end method

.method public hasAutoMode()Z
    .locals 1

    .line 16789
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->hasAutoMode()Z

    move-result v0

    return v0
.end method

.method public hasColorTemperature()Z
    .locals 1

    .line 16834
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->hasColorTemperature()Z

    move-result v0

    return v0
.end method

.method public hasCustomEndTime()Z
    .locals 1

    .line 16924
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->hasCustomEndTime()Z

    move-result v0

    return v0
.end method

.method public hasCustomStartTime()Z
    .locals 1

    .line 16879
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->hasCustomStartTime()Z

    move-result v0

    return v0
.end method

.method public hasLastActivatedTime()Z
    .locals 1

    .line 16969
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->hasLastActivatedTime()Z

    move-result v0

    return v0
.end method

.method public mergeActivated(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16773
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->copyOnWrite()V

    .line 16774
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$41500(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto;)V

    .line 16775
    return-object p0
.end method

.method public mergeAutoMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16818
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->copyOnWrite()V

    .line 16819
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$41900(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto;)V

    .line 16820
    return-object p0
.end method

.method public mergeColorTemperature(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16863
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->copyOnWrite()V

    .line 16864
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$42300(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto;)V

    .line 16865
    return-object p0
.end method

.method public mergeCustomEndTime(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16953
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->copyOnWrite()V

    .line 16954
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$43100(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto;)V

    .line 16955
    return-object p0
.end method

.method public mergeCustomStartTime(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16908
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->copyOnWrite()V

    .line 16909
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$42700(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto;)V

    .line 16910
    return-object p0
.end method

.method public mergeLastActivatedTime(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16998
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->copyOnWrite()V

    .line 16999
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$43500(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto;)V

    .line 17000
    return-object p0
.end method

.method public setActivated(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16765
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->copyOnWrite()V

    .line 16766
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$41400(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto$Builder;)V

    .line 16767
    return-object p0
.end method

.method public setActivated(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16756
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->copyOnWrite()V

    .line 16757
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$41300(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto;)V

    .line 16758
    return-object p0
.end method

.method public setAutoMode(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16810
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->copyOnWrite()V

    .line 16811
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$41800(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto$Builder;)V

    .line 16812
    return-object p0
.end method

.method public setAutoMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16801
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->copyOnWrite()V

    .line 16802
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$41700(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto;)V

    .line 16803
    return-object p0
.end method

.method public setColorTemperature(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16855
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->copyOnWrite()V

    .line 16856
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$42200(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto$Builder;)V

    .line 16857
    return-object p0
.end method

.method public setColorTemperature(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16846
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->copyOnWrite()V

    .line 16847
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$42100(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto;)V

    .line 16848
    return-object p0
.end method

.method public setCustomEndTime(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16945
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->copyOnWrite()V

    .line 16946
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$43000(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto$Builder;)V

    .line 16947
    return-object p0
.end method

.method public setCustomEndTime(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16936
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->copyOnWrite()V

    .line 16937
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$42900(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto;)V

    .line 16938
    return-object p0
.end method

.method public setCustomStartTime(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16900
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->copyOnWrite()V

    .line 16901
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$42600(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto$Builder;)V

    .line 16902
    return-object p0
.end method

.method public setCustomStartTime(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16891
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->copyOnWrite()V

    .line 16892
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$42500(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto;)V

    .line 16893
    return-object p0
.end method

.method public setLastActivatedTime(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16990
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->copyOnWrite()V

    .line 16991
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$43400(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto$Builder;)V

    .line 16992
    return-object p0
.end method

.method public setLastActivatedTime(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16981
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->copyOnWrite()V

    .line 16982
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->access$43300(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto;)V

    .line 16983
    return-object p0
.end method
