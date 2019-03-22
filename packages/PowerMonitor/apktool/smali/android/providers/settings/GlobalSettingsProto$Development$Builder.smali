.class public final Landroid/providers/settings/GlobalSettingsProto$Development$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$DevelopmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Development;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Development;",
        "Landroid/providers/settings/GlobalSettingsProto$Development$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$DevelopmentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15754
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Development;->access$40200()Landroid/providers/settings/GlobalSettingsProto$Development;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15755
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 15747
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEmulateDisplayCutout()Landroid/providers/settings/GlobalSettingsProto$Development$Builder;
    .locals 1

    .line 15978
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->copyOnWrite()V

    .line 15979
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Development;->access$42200(Landroid/providers/settings/GlobalSettingsProto$Development;)V

    .line 15980
    return-object p0
.end method

.method public clearEnableFreeformWindowsSupport()Landroid/providers/settings/GlobalSettingsProto$Development$Builder;
    .locals 1

    .line 15888
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->copyOnWrite()V

    .line 15889
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Development;->access$41400(Landroid/providers/settings/GlobalSettingsProto$Development;)V

    .line 15890
    return-object p0
.end method

.method public clearForceResizableActivities()Landroid/providers/settings/GlobalSettingsProto$Development$Builder;
    .locals 1

    .line 15843
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->copyOnWrite()V

    .line 15844
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Development;->access$41000(Landroid/providers/settings/GlobalSettingsProto$Development;)V

    .line 15845
    return-object p0
.end method

.method public clearForceRtl()Landroid/providers/settings/GlobalSettingsProto$Development$Builder;
    .locals 1

    .line 15933
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->copyOnWrite()V

    .line 15934
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Development;->access$41800(Landroid/providers/settings/GlobalSettingsProto$Development;)V

    .line 15935
    return-object p0
.end method

.method public clearSettingsEnabled()Landroid/providers/settings/GlobalSettingsProto$Development$Builder;
    .locals 1

    .line 15798
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->copyOnWrite()V

    .line 15799
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Development;->access$40600(Landroid/providers/settings/GlobalSettingsProto$Development;)V

    .line 15800
    return-object p0
.end method

.method public getEmulateDisplayCutout()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 15948
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Development;->getEmulateDisplayCutout()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnableFreeformWindowsSupport()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 15858
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Development;->getEnableFreeformWindowsSupport()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getForceResizableActivities()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 15813
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Development;->getForceResizableActivities()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getForceRtl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 15903
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Development;->getForceRtl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 15768
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Development;->getSettingsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasEmulateDisplayCutout()Z
    .locals 1

    .line 15942
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Development;->hasEmulateDisplayCutout()Z

    move-result v0

    return v0
.end method

.method public hasEnableFreeformWindowsSupport()Z
    .locals 1

    .line 15852
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Development;->hasEnableFreeformWindowsSupport()Z

    move-result v0

    return v0
.end method

.method public hasForceResizableActivities()Z
    .locals 1

    .line 15807
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Development;->hasForceResizableActivities()Z

    move-result v0

    return v0
.end method

.method public hasForceRtl()Z
    .locals 1

    .line 15897
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Development;->hasForceRtl()Z

    move-result v0

    return v0
.end method

.method public hasSettingsEnabled()Z
    .locals 1

    .line 15762
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Development;->hasSettingsEnabled()Z

    move-result v0

    return v0
.end method

.method public mergeEmulateDisplayCutout(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Development$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15971
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->copyOnWrite()V

    .line 15972
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->access$42100(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto;)V

    .line 15973
    return-object p0
.end method

.method public mergeEnableFreeformWindowsSupport(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Development$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15881
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->copyOnWrite()V

    .line 15882
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->access$41300(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto;)V

    .line 15883
    return-object p0
.end method

.method public mergeForceResizableActivities(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Development$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15836
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->copyOnWrite()V

    .line 15837
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->access$40900(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto;)V

    .line 15838
    return-object p0
.end method

.method public mergeForceRtl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Development$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15926
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->copyOnWrite()V

    .line 15927
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->access$41700(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto;)V

    .line 15928
    return-object p0
.end method

.method public mergeSettingsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Development$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15791
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->copyOnWrite()V

    .line 15792
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->access$40500(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto;)V

    .line 15793
    return-object p0
.end method

.method public setEmulateDisplayCutout(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Development$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15963
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->copyOnWrite()V

    .line 15964
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->access$42000(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto$Builder;)V

    .line 15965
    return-object p0
.end method

.method public setEmulateDisplayCutout(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Development$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15954
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->copyOnWrite()V

    .line 15955
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->access$41900(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto;)V

    .line 15956
    return-object p0
.end method

.method public setEnableFreeformWindowsSupport(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Development$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15873
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->copyOnWrite()V

    .line 15874
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->access$41200(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto$Builder;)V

    .line 15875
    return-object p0
.end method

.method public setEnableFreeformWindowsSupport(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Development$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15864
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->copyOnWrite()V

    .line 15865
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->access$41100(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto;)V

    .line 15866
    return-object p0
.end method

.method public setForceResizableActivities(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Development$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15828
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->copyOnWrite()V

    .line 15829
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->access$40800(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto$Builder;)V

    .line 15830
    return-object p0
.end method

.method public setForceResizableActivities(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Development$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15819
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->copyOnWrite()V

    .line 15820
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->access$40700(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto;)V

    .line 15821
    return-object p0
.end method

.method public setForceRtl(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Development$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15918
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->copyOnWrite()V

    .line 15919
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->access$41600(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto$Builder;)V

    .line 15920
    return-object p0
.end method

.method public setForceRtl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Development$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15909
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->copyOnWrite()V

    .line 15910
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->access$41500(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto;)V

    .line 15911
    return-object p0
.end method

.method public setSettingsEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Development$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15783
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->copyOnWrite()V

    .line 15784
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->access$40400(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto$Builder;)V

    .line 15785
    return-object p0
.end method

.method public setSettingsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Development$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15774
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->copyOnWrite()V

    .line 15775
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->access$40300(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto;)V

    .line 15776
    return-object p0
.end method
