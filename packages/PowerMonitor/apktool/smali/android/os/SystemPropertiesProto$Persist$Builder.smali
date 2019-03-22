.class public final Landroid/os/SystemPropertiesProto$Persist$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$PersistOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Persist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemPropertiesProto$Persist;",
        "Landroid/os/SystemPropertiesProto$Persist$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$PersistOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13791
    invoke-static {}, Landroid/os/SystemPropertiesProto$Persist;->access$27900()Landroid/os/SystemPropertiesProto$Persist;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13792
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemPropertiesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemPropertiesProto$1;

    .line 13784
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfigCalibrationFac()Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1

    .line 13827
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 13828
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Persist;->access$28100(Landroid/os/SystemPropertiesProto$Persist;)V

    .line 13829
    return-object p0
.end method

.method public clearDbgVolteAvailOvr()Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1

    .line 13865
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 13866
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Persist;->access$28400(Landroid/os/SystemPropertiesProto$Persist;)V

    .line 13867
    return-object p0
.end method

.method public clearDbgVtAvailOvr()Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1

    .line 13894
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 13895
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Persist;->access$28600(Landroid/os/SystemPropertiesProto$Persist;)V

    .line 13896
    return-object p0
.end method

.method public clearDbgWfcAvailOvr()Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1

    .line 13923
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 13924
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Persist;->access$28800(Landroid/os/SystemPropertiesProto$Persist;)V

    .line 13925
    return-object p0
.end method

.method public clearRadioAirplaneModeOn()Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1

    .line 13952
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 13953
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Persist;->access$29000(Landroid/os/SystemPropertiesProto$Persist;)V

    .line 13954
    return-object p0
.end method

.method public clearRadioMultisimConfig()Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1

    .line 13989
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 13990
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Persist;->access$29200(Landroid/os/SystemPropertiesProto$Persist;)V

    .line 13991
    return-object p0
.end method

.method public clearRcsSupported()Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1

    .line 14027
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 14028
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Persist;->access$29500(Landroid/os/SystemPropertiesProto$Persist;)V

    .line 14029
    return-object p0
.end method

.method public clearSysCrashRcu()Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1

    .line 14056
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 14057
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Persist;->access$29700(Landroid/os/SystemPropertiesProto$Persist;)V

    .line 14058
    return-object p0
.end method

.method public clearSysDalvikVmLib2()Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1

    .line 14093
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 14094
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Persist;->access$29900(Landroid/os/SystemPropertiesProto$Persist;)V

    .line 14095
    return-object p0
.end method

.method public clearSysSfColorSaturation()Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1

    .line 14131
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 14132
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Persist;->access$30200(Landroid/os/SystemPropertiesProto$Persist;)V

    .line 14133
    return-object p0
.end method

.method public clearSysTimezone()Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1

    .line 14168
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 14169
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Persist;->access$30400(Landroid/os/SystemPropertiesProto$Persist;)V

    .line 14170
    return-object p0
.end method

.method public getConfigCalibrationFac()Ljava/lang/String;
    .locals 1

    .line 13805
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->getConfigCalibrationFac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigCalibrationFacBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 13812
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->getConfigCalibrationFacBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDbgVolteAvailOvr()I
    .locals 1

    .line 13851
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->getDbgVolteAvailOvr()I

    move-result v0

    return v0
.end method

.method public getDbgVtAvailOvr()I
    .locals 1

    .line 13880
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->getDbgVtAvailOvr()I

    move-result v0

    return v0
.end method

.method public getDbgWfcAvailOvr()I
    .locals 1

    .line 13909
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->getDbgWfcAvailOvr()I

    move-result v0

    return v0
.end method

.method public getRadioAirplaneModeOn()I
    .locals 1

    .line 13938
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->getRadioAirplaneModeOn()I

    move-result v0

    return v0
.end method

.method public getRadioMultisimConfig()Ljava/lang/String;
    .locals 1

    .line 13967
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->getRadioMultisimConfig()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRadioMultisimConfigBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 13974
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->getRadioMultisimConfigBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRcsSupported()I
    .locals 1

    .line 14013
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->getRcsSupported()I

    move-result v0

    return v0
.end method

.method public getSysCrashRcu()Z
    .locals 1

    .line 14042
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->getSysCrashRcu()Z

    move-result v0

    return v0
.end method

.method public getSysDalvikVmLib2()Ljava/lang/String;
    .locals 1

    .line 14071
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->getSysDalvikVmLib2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSysDalvikVmLib2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14078
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->getSysDalvikVmLib2Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSysSfColorSaturation()F
    .locals 1

    .line 14117
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->getSysSfColorSaturation()F

    move-result v0

    return v0
.end method

.method public getSysTimezone()Ljava/lang/String;
    .locals 1

    .line 14146
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->getSysTimezone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSysTimezoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14153
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->getSysTimezoneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasConfigCalibrationFac()Z
    .locals 1

    .line 13799
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->hasConfigCalibrationFac()Z

    move-result v0

    return v0
.end method

.method public hasDbgVolteAvailOvr()Z
    .locals 1

    .line 13845
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->hasDbgVolteAvailOvr()Z

    move-result v0

    return v0
.end method

.method public hasDbgVtAvailOvr()Z
    .locals 1

    .line 13874
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->hasDbgVtAvailOvr()Z

    move-result v0

    return v0
.end method

.method public hasDbgWfcAvailOvr()Z
    .locals 1

    .line 13903
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->hasDbgWfcAvailOvr()Z

    move-result v0

    return v0
.end method

.method public hasRadioAirplaneModeOn()Z
    .locals 1

    .line 13932
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->hasRadioAirplaneModeOn()Z

    move-result v0

    return v0
.end method

.method public hasRadioMultisimConfig()Z
    .locals 1

    .line 13961
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->hasRadioMultisimConfig()Z

    move-result v0

    return v0
.end method

.method public hasRcsSupported()Z
    .locals 1

    .line 14007
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->hasRcsSupported()Z

    move-result v0

    return v0
.end method

.method public hasSysCrashRcu()Z
    .locals 1

    .line 14036
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->hasSysCrashRcu()Z

    move-result v0

    return v0
.end method

.method public hasSysDalvikVmLib2()Z
    .locals 1

    .line 14065
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->hasSysDalvikVmLib2()Z

    move-result v0

    return v0
.end method

.method public hasSysSfColorSaturation()Z
    .locals 1

    .line 14111
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->hasSysSfColorSaturation()Z

    move-result v0

    return v0
.end method

.method public hasSysTimezone()Z
    .locals 1

    .line 14140
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->hasSysTimezone()Z

    move-result v0

    return v0
.end method

.method public setConfigCalibrationFac(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 13819
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 13820
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Persist;->access$28000(Landroid/os/SystemPropertiesProto$Persist;Ljava/lang/String;)V

    .line 13821
    return-object p0
.end method

.method public setConfigCalibrationFacBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 13836
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 13837
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Persist;->access$28200(Landroid/os/SystemPropertiesProto$Persist;Lcom/google/protobuf/ByteString;)V

    .line 13838
    return-object p0
.end method

.method public setDbgVolteAvailOvr(I)Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13857
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 13858
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Persist;->access$28300(Landroid/os/SystemPropertiesProto$Persist;I)V

    .line 13859
    return-object p0
.end method

.method public setDbgVtAvailOvr(I)Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13886
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 13887
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Persist;->access$28500(Landroid/os/SystemPropertiesProto$Persist;I)V

    .line 13888
    return-object p0
.end method

.method public setDbgWfcAvailOvr(I)Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13915
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 13916
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Persist;->access$28700(Landroid/os/SystemPropertiesProto$Persist;I)V

    .line 13917
    return-object p0
.end method

.method public setRadioAirplaneModeOn(I)Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13944
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 13945
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Persist;->access$28900(Landroid/os/SystemPropertiesProto$Persist;I)V

    .line 13946
    return-object p0
.end method

.method public setRadioMultisimConfig(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 13981
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 13982
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Persist;->access$29100(Landroid/os/SystemPropertiesProto$Persist;Ljava/lang/String;)V

    .line 13983
    return-object p0
.end method

.method public setRadioMultisimConfigBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 13998
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 13999
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Persist;->access$29300(Landroid/os/SystemPropertiesProto$Persist;Lcom/google/protobuf/ByteString;)V

    .line 14000
    return-object p0
.end method

.method public setRcsSupported(I)Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14019
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 14020
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Persist;->access$29400(Landroid/os/SystemPropertiesProto$Persist;I)V

    .line 14021
    return-object p0
.end method

.method public setSysCrashRcu(Z)Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 14048
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 14049
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Persist;->access$29600(Landroid/os/SystemPropertiesProto$Persist;Z)V

    .line 14050
    return-object p0
.end method

.method public setSysDalvikVmLib2(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 14085
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 14086
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Persist;->access$29800(Landroid/os/SystemPropertiesProto$Persist;Ljava/lang/String;)V

    .line 14087
    return-object p0
.end method

.method public setSysDalvikVmLib2Bytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 14102
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 14103
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Persist;->access$30000(Landroid/os/SystemPropertiesProto$Persist;Lcom/google/protobuf/ByteString;)V

    .line 14104
    return-object p0
.end method

.method public setSysSfColorSaturation(F)Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 14123
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 14124
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Persist;->access$30100(Landroid/os/SystemPropertiesProto$Persist;F)V

    .line 14125
    return-object p0
.end method

.method public setSysTimezone(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 14160
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 14161
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Persist;->access$30300(Landroid/os/SystemPropertiesProto$Persist;Ljava/lang/String;)V

    .line 14162
    return-object p0
.end method

.method public setSysTimezoneBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 14177
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->copyOnWrite()V

    .line 14178
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Persist;->access$30500(Landroid/os/SystemPropertiesProto$Persist;Lcom/google/protobuf/ByteString;)V

    .line 14179
    return-object p0
.end method
