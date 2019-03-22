.class public final Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$SysOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Sys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Sys;",
        "Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$SysOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 47694
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$116700()Landroid/providers/settings/GlobalSettingsProto$Sys;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 47695
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 47687
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFreeStorageLogIntervalMins()Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1

    .line 47768
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 47769
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$117100(Landroid/providers/settings/GlobalSettingsProto$Sys;)V

    .line 47770
    return-object p0
.end method

.method public clearStorageCacheMaxBytes()Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1

    .line 47993
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 47994
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$119100(Landroid/providers/settings/GlobalSettingsProto$Sys;)V

    .line 47995
    return-object p0
.end method

.method public clearStorageCachePercentage()Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1

    .line 47948
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 47949
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$118700(Landroid/providers/settings/GlobalSettingsProto$Sys;)V

    .line 47950
    return-object p0
.end method

.method public clearStorageFullThresholdBytes()Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1

    .line 47903
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 47904
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$118300(Landroid/providers/settings/GlobalSettingsProto$Sys;)V

    .line 47905
    return-object p0
.end method

.method public clearStorageThresholdMaxBytes()Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1

    .line 47858
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 47859
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$117900(Landroid/providers/settings/GlobalSettingsProto$Sys;)V

    .line 47860
    return-object p0
.end method

.method public clearStorageThresholdPercentage()Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1

    .line 47813
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 47814
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$117500(Landroid/providers/settings/GlobalSettingsProto$Sys;)V

    .line 47815
    return-object p0
.end method

.method public clearUidcpupower()Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1

    .line 48185
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 48186
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$119900(Landroid/providers/settings/GlobalSettingsProto$Sys;)V

    .line 48187
    return-object p0
.end method

.method public clearVdso()Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1

    .line 48092
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 48093
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$119500(Landroid/providers/settings/GlobalSettingsProto$Sys;)V

    .line 48094
    return-object p0
.end method

.method public getFreeStorageLogIntervalMins()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 47718
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getFreeStorageLogIntervalMins()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getStorageCacheMaxBytes()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 47963
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getStorageCacheMaxBytes()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getStorageCachePercentage()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 47918
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getStorageCachePercentage()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getStorageFullThresholdBytes()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 47873
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getStorageFullThresholdBytes()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getStorageThresholdMaxBytes()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 47828
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getStorageThresholdMaxBytes()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getStorageThresholdPercentage()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 47783
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getStorageThresholdPercentage()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUidcpupower()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 48123
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getUidcpupower()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getVdso()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 48026
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->getVdso()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasFreeStorageLogIntervalMins()Z
    .locals 1

    .line 47707
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->hasFreeStorageLogIntervalMins()Z

    move-result v0

    return v0
.end method

.method public hasStorageCacheMaxBytes()Z
    .locals 1

    .line 47957
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->hasStorageCacheMaxBytes()Z

    move-result v0

    return v0
.end method

.method public hasStorageCachePercentage()Z
    .locals 1

    .line 47912
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->hasStorageCachePercentage()Z

    move-result v0

    return v0
.end method

.method public hasStorageFullThresholdBytes()Z
    .locals 1

    .line 47867
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->hasStorageFullThresholdBytes()Z

    move-result v0

    return v0
.end method

.method public hasStorageThresholdMaxBytes()Z
    .locals 1

    .line 47822
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->hasStorageThresholdMaxBytes()Z

    move-result v0

    return v0
.end method

.method public hasStorageThresholdPercentage()Z
    .locals 1

    .line 47777
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->hasStorageThresholdPercentage()Z

    move-result v0

    return v0
.end method

.method public hasUidcpupower()Z
    .locals 1

    .line 48109
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->hasUidcpupower()Z

    move-result v0

    return v0
.end method

.method public hasVdso()Z
    .locals 1

    .line 48011
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sys;->hasVdso()Z

    move-result v0

    return v0
.end method

.method public mergeFreeStorageLogIntervalMins(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47756
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 47757
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$117000(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V

    .line 47758
    return-object p0
.end method

.method public mergeStorageCacheMaxBytes(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47986
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 47987
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$119000(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V

    .line 47988
    return-object p0
.end method

.method public mergeStorageCachePercentage(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47941
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 47942
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$118600(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V

    .line 47943
    return-object p0
.end method

.method public mergeStorageFullThresholdBytes(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47896
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 47897
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$118200(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V

    .line 47898
    return-object p0
.end method

.method public mergeStorageThresholdMaxBytes(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47851
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 47852
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$117800(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V

    .line 47853
    return-object p0
.end method

.method public mergeStorageThresholdPercentage(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47806
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 47807
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$117400(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V

    .line 47808
    return-object p0
.end method

.method public mergeUidcpupower(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 48170
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 48171
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$119800(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V

    .line 48172
    return-object p0
.end method

.method public mergeVdso(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 48076
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 48077
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$119400(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V

    .line 48078
    return-object p0
.end method

.method public setFreeStorageLogIntervalMins(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 47743
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 47744
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$116900(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto$Builder;)V

    .line 47745
    return-object p0
.end method

.method public setFreeStorageLogIntervalMins(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47729
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 47730
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$116800(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V

    .line 47731
    return-object p0
.end method

.method public setStorageCacheMaxBytes(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 47978
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 47979
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$118900(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto$Builder;)V

    .line 47980
    return-object p0
.end method

.method public setStorageCacheMaxBytes(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47969
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 47970
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$118800(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V

    .line 47971
    return-object p0
.end method

.method public setStorageCachePercentage(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 47933
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 47934
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$118500(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto$Builder;)V

    .line 47935
    return-object p0
.end method

.method public setStorageCachePercentage(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47924
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 47925
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$118400(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V

    .line 47926
    return-object p0
.end method

.method public setStorageFullThresholdBytes(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 47888
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 47889
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$118100(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto$Builder;)V

    .line 47890
    return-object p0
.end method

.method public setStorageFullThresholdBytes(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47879
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 47880
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$118000(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V

    .line 47881
    return-object p0
.end method

.method public setStorageThresholdMaxBytes(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 47843
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 47844
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$117700(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto$Builder;)V

    .line 47845
    return-object p0
.end method

.method public setStorageThresholdMaxBytes(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47834
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 47835
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$117600(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V

    .line 47836
    return-object p0
.end method

.method public setStorageThresholdPercentage(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 47798
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 47799
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$117300(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto$Builder;)V

    .line 47800
    return-object p0
.end method

.method public setStorageThresholdPercentage(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 47789
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 47790
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$117200(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V

    .line 47791
    return-object p0
.end method

.method public setUidcpupower(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 48154
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 48155
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$119700(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto$Builder;)V

    .line 48156
    return-object p0
.end method

.method public setUidcpupower(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 48137
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 48138
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$119600(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V

    .line 48139
    return-object p0
.end method

.method public setVdso(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 48059
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 48060
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$119300(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto$Builder;)V

    .line 48061
    return-object p0
.end method

.method public setVdso(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 48041
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->copyOnWrite()V

    .line 48042
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sys;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sys;->access$119200(Landroid/providers/settings/GlobalSettingsProto$Sys;Landroid/providers/settings/SettingProto;)V

    .line 48043
    return-object p0
.end method
