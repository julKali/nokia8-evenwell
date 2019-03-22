.class public final Landroid/os/SystemPropertiesProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemPropertiesProto;",
        "Landroid/os/SystemPropertiesProto$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39870
    invoke-static {}, Landroid/os/SystemPropertiesProto;->access$83200()Landroid/os/SystemPropertiesProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39871
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemPropertiesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemPropertiesProto$1;

    .line 39863
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExtraProperties(Ljava/lang/Iterable;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemPropertiesProto$Property;",
            ">;)",
            "Landroid/os/SystemPropertiesProto$Builder;"
        }
    .end annotation

    .line 39950
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemPropertiesProto$Property;>;"
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 39951
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$83900(Landroid/os/SystemPropertiesProto;Ljava/lang/Iterable;)V

    .line 39952
    return-object p0
.end method

.method public addExtraProperties(ILandroid/os/SystemPropertiesProto$Property$Builder;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemPropertiesProto$Property$Builder;

    .line 39941
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 39942
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemPropertiesProto;->access$83800(Landroid/os/SystemPropertiesProto;ILandroid/os/SystemPropertiesProto$Property$Builder;)V

    .line 39943
    return-object p0
.end method

.method public addExtraProperties(ILandroid/os/SystemPropertiesProto$Property;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemPropertiesProto$Property;

    .line 39923
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 39924
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemPropertiesProto;->access$83600(Landroid/os/SystemPropertiesProto;ILandroid/os/SystemPropertiesProto$Property;)V

    .line 39925
    return-object p0
.end method

.method public addExtraProperties(Landroid/os/SystemPropertiesProto$Property$Builder;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Property$Builder;

    .line 39932
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 39933
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$83700(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Property$Builder;)V

    .line 39934
    return-object p0
.end method

.method public addExtraProperties(Landroid/os/SystemPropertiesProto$Property;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Property;

    .line 39914
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 39915
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$83500(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Property;)V

    .line 39916
    return-object p0
.end method

.method public clearAacDrc()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40011
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40012
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$84500(Landroid/os/SystemPropertiesProto;)V

    .line 40013
    return-object p0
.end method

.method public clearAaudio()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40056
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40057
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$84900(Landroid/os/SystemPropertiesProto;)V

    .line 40058
    return-object p0
.end method

.method public clearAfFastTrackMultiplier()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40085
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40086
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$85100(Landroid/os/SystemPropertiesProto;)V

    .line 40087
    return-object p0
.end method

.method public clearCamera()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40130
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40131
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$85500(Landroid/os/SystemPropertiesProto;)V

    .line 40132
    return-object p0
.end method

.method public clearDalvikVm()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40175
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40176
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$85900(Landroid/os/SystemPropertiesProto;)V

    .line 40177
    return-object p0
.end method

.method public clearDrm64BitEnabled()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40204
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40205
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$86100(Landroid/os/SystemPropertiesProto;)V

    .line 40206
    return-object p0
.end method

.method public clearDrmServiceEnabled()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40233
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40234
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$86300(Landroid/os/SystemPropertiesProto;)V

    .line 40235
    return-object p0
.end method

.method public clearDumpstateDryRun()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40262
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40263
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$86500(Landroid/os/SystemPropertiesProto;)V

    .line 40264
    return-object p0
.end method

.method public clearExtraProperties()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 39958
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 39959
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$84000(Landroid/os/SystemPropertiesProto;)V

    .line 39960
    return-object p0
.end method

.method public clearGsmSimOperatorNumeric()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40299
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40300
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$86700(Landroid/os/SystemPropertiesProto;)V

    .line 40301
    return-object p0
.end method

.method public clearHalInstrumentationEnable()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40337
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40338
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$87000(Landroid/os/SystemPropertiesProto;)V

    .line 40339
    return-object p0
.end method

.method public clearInitSvc()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40382
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40383
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$87400(Landroid/os/SystemPropertiesProto;)V

    .line 40384
    return-object p0
.end method

.method public clearKeyguardNoRequireSim()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40411
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40412
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$87600(Landroid/os/SystemPropertiesProto;)V

    .line 40413
    return-object p0
.end method

.method public clearLibcDebugMallocOptions()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40448
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40449
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$87800(Landroid/os/SystemPropertiesProto;)V

    .line 40450
    return-object p0
.end method

.method public clearLibcDebugMallocProgram()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40494
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40495
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$88100(Landroid/os/SystemPropertiesProto;)V

    .line 40496
    return-object p0
.end method

.method public clearLog()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40548
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40549
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$88600(Landroid/os/SystemPropertiesProto;)V

    .line 40550
    return-object p0
.end method

.method public clearMediaMediadrmserviceEnable()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40577
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40578
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$88800(Landroid/os/SystemPropertiesProto;)V

    .line 40579
    return-object p0
.end method

.method public clearMediaRecorderShowManufacturerAndModel()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40606
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40607
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$89000(Landroid/os/SystemPropertiesProto;)V

    .line 40608
    return-object p0
.end method

.method public clearPersist()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40651
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40652
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$89400(Landroid/os/SystemPropertiesProto;)V

    .line 40653
    return-object p0
.end method

.method public clearPmDexopt()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40696
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40697
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$89800(Landroid/os/SystemPropertiesProto;)V

    .line 40698
    return-object p0
.end method

.method public clearRo()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40741
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40742
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$90200(Landroid/os/SystemPropertiesProto;)V

    .line 40743
    return-object p0
.end method

.method public clearSendbugPreferredDomain()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40778
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40779
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$90400(Landroid/os/SystemPropertiesProto;)V

    .line 40780
    return-object p0
.end method

.method public clearServiceBootanimExit()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40816
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40817
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$90700(Landroid/os/SystemPropertiesProto;)V

    .line 40818
    return-object p0
.end method

.method public clearSys()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40861
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40862
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$91100(Landroid/os/SystemPropertiesProto;)V

    .line 40863
    return-object p0
.end method

.method public clearTelephonyLteOnCdmaDevice()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40890
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40891
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$91300(Landroid/os/SystemPropertiesProto;)V

    .line 40892
    return-object p0
.end method

.method public clearTombstonedMaxTombstoneCount()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40919
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40920
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$91500(Landroid/os/SystemPropertiesProto;)V

    .line 40921
    return-object p0
.end method

.method public clearVoldDecrypt()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40956
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40957
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$91700(Landroid/os/SystemPropertiesProto;)V

    .line 40958
    return-object p0
.end method

.method public clearVoldPostFsDataDone()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 40994
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40995
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$92000(Landroid/os/SystemPropertiesProto;)V

    .line 40996
    return-object p0
.end method

.method public clearVtsNativeServerOn()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 41023
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 41024
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$92200(Landroid/os/SystemPropertiesProto;)V

    .line 41025
    return-object p0
.end method

.method public clearWifiDirectInterface()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 41060
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 41061
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$92400(Landroid/os/SystemPropertiesProto;)V

    .line 41062
    return-object p0
.end method

.method public clearWifiInterface()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 41106
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 41107
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto;->access$92700(Landroid/os/SystemPropertiesProto;)V

    .line 41108
    return-object p0
.end method

.method public getAacDrc()Landroid/os/SystemPropertiesProto$AacDrc;
    .locals 1

    .line 39981
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getAacDrc()Landroid/os/SystemPropertiesProto$AacDrc;

    move-result-object v0

    return-object v0
.end method

.method public getAaudio()Landroid/os/SystemPropertiesProto$Aaudio;
    .locals 1

    .line 40026
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getAaudio()Landroid/os/SystemPropertiesProto$Aaudio;

    move-result-object v0

    return-object v0
.end method

.method public getAfFastTrackMultiplier()I
    .locals 1

    .line 40071
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getAfFastTrackMultiplier()I

    move-result v0

    return v0
.end method

.method public getCamera()Landroid/os/SystemPropertiesProto$Camera;
    .locals 1

    .line 40100
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getCamera()Landroid/os/SystemPropertiesProto$Camera;

    move-result-object v0

    return-object v0
.end method

.method public getDalvikVm()Landroid/os/SystemPropertiesProto$DalvikVm;
    .locals 1

    .line 40145
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getDalvikVm()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    return-object v0
.end method

.method public getDrm64BitEnabled()Z
    .locals 1

    .line 40190
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getDrm64BitEnabled()Z

    move-result v0

    return v0
.end method

.method public getDrmServiceEnabled()Z
    .locals 1

    .line 40219
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getDrmServiceEnabled()Z

    move-result v0

    return v0
.end method

.method public getDumpstateDryRun()Z
    .locals 1

    .line 40248
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getDumpstateDryRun()Z

    move-result v0

    return v0
.end method

.method public getExtraProperties(I)Landroid/os/SystemPropertiesProto$Property;
    .locals 1
    .param p1, "index"    # I

    .line 39890
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto;->getExtraProperties(I)Landroid/os/SystemPropertiesProto$Property;

    move-result-object v0

    return-object v0
.end method

.method public getExtraPropertiesCount()I
    .locals 1

    .line 39885
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getExtraPropertiesCount()I

    move-result v0

    return v0
.end method

.method public getExtraPropertiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemPropertiesProto$Property;",
            ">;"
        }
    .end annotation

    .line 39878
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    .line 39879
    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getExtraPropertiesList()Ljava/util/List;

    move-result-object v0

    .line 39878
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGsmSimOperatorNumeric()Ljava/lang/String;
    .locals 1

    .line 40277
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getGsmSimOperatorNumeric()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGsmSimOperatorNumericBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 40284
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getGsmSimOperatorNumericBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHalInstrumentationEnable()Z
    .locals 1

    .line 40323
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getHalInstrumentationEnable()Z

    move-result v0

    return v0
.end method

.method public getInitSvc()Landroid/os/SystemPropertiesProto$InitSvc;
    .locals 1

    .line 40352
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getInitSvc()Landroid/os/SystemPropertiesProto$InitSvc;

    move-result-object v0

    return-object v0
.end method

.method public getKeyguardNoRequireSim()Z
    .locals 1

    .line 40397
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getKeyguardNoRequireSim()Z

    move-result v0

    return v0
.end method

.method public getLibcDebugMallocOptions()Ljava/lang/String;
    .locals 1

    .line 40426
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getLibcDebugMallocOptions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLibcDebugMallocOptionsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 40433
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getLibcDebugMallocOptionsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLibcDebugMallocProgram()Ljava/lang/String;
    .locals 1

    .line 40472
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getLibcDebugMallocProgram()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLibcDebugMallocProgramBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 40479
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getLibcDebugMallocProgramBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLog()Landroid/os/SystemPropertiesProto$Log;
    .locals 1

    .line 40518
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getLog()Landroid/os/SystemPropertiesProto$Log;

    move-result-object v0

    return-object v0
.end method

.method public getMediaMediadrmserviceEnable()Z
    .locals 1

    .line 40563
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getMediaMediadrmserviceEnable()Z

    move-result v0

    return v0
.end method

.method public getMediaRecorderShowManufacturerAndModel()Z
    .locals 1

    .line 40592
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getMediaRecorderShowManufacturerAndModel()Z

    move-result v0

    return v0
.end method

.method public getPersist()Landroid/os/SystemPropertiesProto$Persist;
    .locals 1

    .line 40621
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getPersist()Landroid/os/SystemPropertiesProto$Persist;

    move-result-object v0

    return-object v0
.end method

.method public getPmDexopt()Landroid/os/SystemPropertiesProto$PmDexopt;
    .locals 1

    .line 40666
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getPmDexopt()Landroid/os/SystemPropertiesProto$PmDexopt;

    move-result-object v0

    return-object v0
.end method

.method public getRo()Landroid/os/SystemPropertiesProto$Ro;
    .locals 1

    .line 40711
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getRo()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v0

    return-object v0
.end method

.method public getSendbugPreferredDomain()Ljava/lang/String;
    .locals 1

    .line 40756
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getSendbugPreferredDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSendbugPreferredDomainBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 40763
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getSendbugPreferredDomainBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServiceBootanimExit()I
    .locals 1

    .line 40802
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getServiceBootanimExit()I

    move-result v0

    return v0
.end method

.method public getSys()Landroid/os/SystemPropertiesProto$Sys;
    .locals 1

    .line 40831
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getSys()Landroid/os/SystemPropertiesProto$Sys;

    move-result-object v0

    return-object v0
.end method

.method public getTelephonyLteOnCdmaDevice()I
    .locals 1

    .line 40876
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getTelephonyLteOnCdmaDevice()I

    move-result v0

    return v0
.end method

.method public getTombstonedMaxTombstoneCount()I
    .locals 1

    .line 40905
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getTombstonedMaxTombstoneCount()I

    move-result v0

    return v0
.end method

.method public getVoldDecrypt()Ljava/lang/String;
    .locals 1

    .line 40934
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getVoldDecrypt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoldDecryptBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 40941
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getVoldDecryptBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVoldPostFsDataDone()I
    .locals 1

    .line 40980
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getVoldPostFsDataDone()I

    move-result v0

    return v0
.end method

.method public getVtsNativeServerOn()I
    .locals 1

    .line 41009
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getVtsNativeServerOn()I

    move-result v0

    return v0
.end method

.method public getWifiDirectInterface()Ljava/lang/String;
    .locals 1

    .line 41038
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getWifiDirectInterface()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWifiDirectInterfaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 41045
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getWifiDirectInterfaceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWifiInterface()Ljava/lang/String;
    .locals 1

    .line 41084
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getWifiInterface()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWifiInterfaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 41091
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getWifiInterfaceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAacDrc()Z
    .locals 1

    .line 39975
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasAacDrc()Z

    move-result v0

    return v0
.end method

.method public hasAaudio()Z
    .locals 1

    .line 40020
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasAaudio()Z

    move-result v0

    return v0
.end method

.method public hasAfFastTrackMultiplier()Z
    .locals 1

    .line 40065
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasAfFastTrackMultiplier()Z

    move-result v0

    return v0
.end method

.method public hasCamera()Z
    .locals 1

    .line 40094
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasCamera()Z

    move-result v0

    return v0
.end method

.method public hasDalvikVm()Z
    .locals 1

    .line 40139
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasDalvikVm()Z

    move-result v0

    return v0
.end method

.method public hasDrm64BitEnabled()Z
    .locals 1

    .line 40184
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasDrm64BitEnabled()Z

    move-result v0

    return v0
.end method

.method public hasDrmServiceEnabled()Z
    .locals 1

    .line 40213
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasDrmServiceEnabled()Z

    move-result v0

    return v0
.end method

.method public hasDumpstateDryRun()Z
    .locals 1

    .line 40242
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasDumpstateDryRun()Z

    move-result v0

    return v0
.end method

.method public hasGsmSimOperatorNumeric()Z
    .locals 1

    .line 40271
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasGsmSimOperatorNumeric()Z

    move-result v0

    return v0
.end method

.method public hasHalInstrumentationEnable()Z
    .locals 1

    .line 40317
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasHalInstrumentationEnable()Z

    move-result v0

    return v0
.end method

.method public hasInitSvc()Z
    .locals 1

    .line 40346
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasInitSvc()Z

    move-result v0

    return v0
.end method

.method public hasKeyguardNoRequireSim()Z
    .locals 1

    .line 40391
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasKeyguardNoRequireSim()Z

    move-result v0

    return v0
.end method

.method public hasLibcDebugMallocOptions()Z
    .locals 1

    .line 40420
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasLibcDebugMallocOptions()Z

    move-result v0

    return v0
.end method

.method public hasLibcDebugMallocProgram()Z
    .locals 1

    .line 40466
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasLibcDebugMallocProgram()Z

    move-result v0

    return v0
.end method

.method public hasLog()Z
    .locals 1

    .line 40512
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasLog()Z

    move-result v0

    return v0
.end method

.method public hasMediaMediadrmserviceEnable()Z
    .locals 1

    .line 40557
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasMediaMediadrmserviceEnable()Z

    move-result v0

    return v0
.end method

.method public hasMediaRecorderShowManufacturerAndModel()Z
    .locals 1

    .line 40586
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasMediaRecorderShowManufacturerAndModel()Z

    move-result v0

    return v0
.end method

.method public hasPersist()Z
    .locals 1

    .line 40615
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasPersist()Z

    move-result v0

    return v0
.end method

.method public hasPmDexopt()Z
    .locals 1

    .line 40660
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasPmDexopt()Z

    move-result v0

    return v0
.end method

.method public hasRo()Z
    .locals 1

    .line 40705
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasRo()Z

    move-result v0

    return v0
.end method

.method public hasSendbugPreferredDomain()Z
    .locals 1

    .line 40750
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasSendbugPreferredDomain()Z

    move-result v0

    return v0
.end method

.method public hasServiceBootanimExit()Z
    .locals 1

    .line 40796
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasServiceBootanimExit()Z

    move-result v0

    return v0
.end method

.method public hasSys()Z
    .locals 1

    .line 40825
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasSys()Z

    move-result v0

    return v0
.end method

.method public hasTelephonyLteOnCdmaDevice()Z
    .locals 1

    .line 40870
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasTelephonyLteOnCdmaDevice()Z

    move-result v0

    return v0
.end method

.method public hasTombstonedMaxTombstoneCount()Z
    .locals 1

    .line 40899
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasTombstonedMaxTombstoneCount()Z

    move-result v0

    return v0
.end method

.method public hasVoldDecrypt()Z
    .locals 1

    .line 40928
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasVoldDecrypt()Z

    move-result v0

    return v0
.end method

.method public hasVoldPostFsDataDone()Z
    .locals 1

    .line 40974
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasVoldPostFsDataDone()Z

    move-result v0

    return v0
.end method

.method public hasVtsNativeServerOn()Z
    .locals 1

    .line 41003
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasVtsNativeServerOn()Z

    move-result v0

    return v0
.end method

.method public hasWifiDirectInterface()Z
    .locals 1

    .line 41032
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasWifiDirectInterface()Z

    move-result v0

    return v0
.end method

.method public hasWifiInterface()Z
    .locals 1

    .line 41078
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->hasWifiInterface()Z

    move-result v0

    return v0
.end method

.method public mergeAacDrc(Landroid/os/SystemPropertiesProto$AacDrc;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$AacDrc;

    .line 40004
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40005
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$84400(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$AacDrc;)V

    .line 40006
    return-object p0
.end method

.method public mergeAaudio(Landroid/os/SystemPropertiesProto$Aaudio;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Aaudio;

    .line 40049
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40050
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$84800(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Aaudio;)V

    .line 40051
    return-object p0
.end method

.method public mergeCamera(Landroid/os/SystemPropertiesProto$Camera;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Camera;

    .line 40123
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40124
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$85400(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Camera;)V

    .line 40125
    return-object p0
.end method

.method public mergeDalvikVm(Landroid/os/SystemPropertiesProto$DalvikVm;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 40168
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40169
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$85800(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 40170
    return-object p0
.end method

.method public mergeInitSvc(Landroid/os/SystemPropertiesProto$InitSvc;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 40375
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40376
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$87300(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$InitSvc;)V

    .line 40377
    return-object p0
.end method

.method public mergeLog(Landroid/os/SystemPropertiesProto$Log;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Log;

    .line 40541
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40542
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$88500(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Log;)V

    .line 40543
    return-object p0
.end method

.method public mergePersist(Landroid/os/SystemPropertiesProto$Persist;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Persist;

    .line 40644
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40645
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$89300(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Persist;)V

    .line 40646
    return-object p0
.end method

.method public mergePmDexopt(Landroid/os/SystemPropertiesProto$PmDexopt;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$PmDexopt;

    .line 40689
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40690
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$89700(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$PmDexopt;)V

    .line 40691
    return-object p0
.end method

.method public mergeRo(Landroid/os/SystemPropertiesProto$Ro;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 40734
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40735
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$90100(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Ro;)V

    .line 40736
    return-object p0
.end method

.method public mergeSys(Landroid/os/SystemPropertiesProto$Sys;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Sys;

    .line 40854
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40855
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$91000(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Sys;)V

    .line 40856
    return-object p0
.end method

.method public removeExtraProperties(I)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 39966
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 39967
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$84100(Landroid/os/SystemPropertiesProto;I)V

    .line 39968
    return-object p0
.end method

.method public setAacDrc(Landroid/os/SystemPropertiesProto$AacDrc$Builder;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$AacDrc$Builder;

    .line 39996
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 39997
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$84300(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$AacDrc$Builder;)V

    .line 39998
    return-object p0
.end method

.method public setAacDrc(Landroid/os/SystemPropertiesProto$AacDrc;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$AacDrc;

    .line 39987
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 39988
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$84200(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$AacDrc;)V

    .line 39989
    return-object p0
.end method

.method public setAaudio(Landroid/os/SystemPropertiesProto$Aaudio$Builder;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Aaudio$Builder;

    .line 40041
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40042
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$84700(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Aaudio$Builder;)V

    .line 40043
    return-object p0
.end method

.method public setAaudio(Landroid/os/SystemPropertiesProto$Aaudio;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Aaudio;

    .line 40032
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40033
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$84600(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Aaudio;)V

    .line 40034
    return-object p0
.end method

.method public setAfFastTrackMultiplier(I)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 40077
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40078
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$85000(Landroid/os/SystemPropertiesProto;I)V

    .line 40079
    return-object p0
.end method

.method public setCamera(Landroid/os/SystemPropertiesProto$Camera$Builder;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Camera$Builder;

    .line 40115
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40116
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$85300(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Camera$Builder;)V

    .line 40117
    return-object p0
.end method

.method public setCamera(Landroid/os/SystemPropertiesProto$Camera;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Camera;

    .line 40106
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40107
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$85200(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Camera;)V

    .line 40108
    return-object p0
.end method

.method public setDalvikVm(Landroid/os/SystemPropertiesProto$DalvikVm$Builder;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$DalvikVm$Builder;

    .line 40160
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40161
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$85700(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$DalvikVm$Builder;)V

    .line 40162
    return-object p0
.end method

.method public setDalvikVm(Landroid/os/SystemPropertiesProto$DalvikVm;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 40151
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40152
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$85600(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$DalvikVm;)V

    .line 40153
    return-object p0
.end method

.method public setDrm64BitEnabled(Z)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 40196
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40197
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$86000(Landroid/os/SystemPropertiesProto;Z)V

    .line 40198
    return-object p0
.end method

.method public setDrmServiceEnabled(Z)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 40225
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40226
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$86200(Landroid/os/SystemPropertiesProto;Z)V

    .line 40227
    return-object p0
.end method

.method public setDumpstateDryRun(Z)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 40254
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40255
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$86400(Landroid/os/SystemPropertiesProto;Z)V

    .line 40256
    return-object p0
.end method

.method public setExtraProperties(ILandroid/os/SystemPropertiesProto$Property$Builder;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemPropertiesProto$Property$Builder;

    .line 39906
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 39907
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemPropertiesProto;->access$83400(Landroid/os/SystemPropertiesProto;ILandroid/os/SystemPropertiesProto$Property$Builder;)V

    .line 39908
    return-object p0
.end method

.method public setExtraProperties(ILandroid/os/SystemPropertiesProto$Property;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemPropertiesProto$Property;

    .line 39897
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 39898
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1, p2}, Landroid/os/SystemPropertiesProto;->access$83300(Landroid/os/SystemPropertiesProto;ILandroid/os/SystemPropertiesProto$Property;)V

    .line 39899
    return-object p0
.end method

.method public setGsmSimOperatorNumeric(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 40291
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40292
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$86600(Landroid/os/SystemPropertiesProto;Ljava/lang/String;)V

    .line 40293
    return-object p0
.end method

.method public setGsmSimOperatorNumericBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 40308
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40309
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$86800(Landroid/os/SystemPropertiesProto;Lcom/google/protobuf/ByteString;)V

    .line 40310
    return-object p0
.end method

.method public setHalInstrumentationEnable(Z)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 40329
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40330
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$86900(Landroid/os/SystemPropertiesProto;Z)V

    .line 40331
    return-object p0
.end method

.method public setInitSvc(Landroid/os/SystemPropertiesProto$InitSvc$Builder;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$InitSvc$Builder;

    .line 40367
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40368
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$87200(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$InitSvc$Builder;)V

    .line 40369
    return-object p0
.end method

.method public setInitSvc(Landroid/os/SystemPropertiesProto$InitSvc;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 40358
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40359
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$87100(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$InitSvc;)V

    .line 40360
    return-object p0
.end method

.method public setKeyguardNoRequireSim(Z)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 40403
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40404
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$87500(Landroid/os/SystemPropertiesProto;Z)V

    .line 40405
    return-object p0
.end method

.method public setLibcDebugMallocOptions(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 40440
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40441
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$87700(Landroid/os/SystemPropertiesProto;Ljava/lang/String;)V

    .line 40442
    return-object p0
.end method

.method public setLibcDebugMallocOptionsBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 40457
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40458
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$87900(Landroid/os/SystemPropertiesProto;Lcom/google/protobuf/ByteString;)V

    .line 40459
    return-object p0
.end method

.method public setLibcDebugMallocProgram(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 40486
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40487
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$88000(Landroid/os/SystemPropertiesProto;Ljava/lang/String;)V

    .line 40488
    return-object p0
.end method

.method public setLibcDebugMallocProgramBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 40503
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40504
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$88200(Landroid/os/SystemPropertiesProto;Lcom/google/protobuf/ByteString;)V

    .line 40505
    return-object p0
.end method

.method public setLog(Landroid/os/SystemPropertiesProto$Log$Builder;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Log$Builder;

    .line 40533
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40534
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$88400(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Log$Builder;)V

    .line 40535
    return-object p0
.end method

.method public setLog(Landroid/os/SystemPropertiesProto$Log;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Log;

    .line 40524
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40525
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$88300(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Log;)V

    .line 40526
    return-object p0
.end method

.method public setMediaMediadrmserviceEnable(Z)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 40569
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40570
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$88700(Landroid/os/SystemPropertiesProto;Z)V

    .line 40571
    return-object p0
.end method

.method public setMediaRecorderShowManufacturerAndModel(Z)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 40598
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40599
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$88900(Landroid/os/SystemPropertiesProto;Z)V

    .line 40600
    return-object p0
.end method

.method public setPersist(Landroid/os/SystemPropertiesProto$Persist$Builder;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Persist$Builder;

    .line 40636
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40637
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$89200(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Persist$Builder;)V

    .line 40638
    return-object p0
.end method

.method public setPersist(Landroid/os/SystemPropertiesProto$Persist;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Persist;

    .line 40627
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40628
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$89100(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Persist;)V

    .line 40629
    return-object p0
.end method

.method public setPmDexopt(Landroid/os/SystemPropertiesProto$PmDexopt$Builder;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$PmDexopt$Builder;

    .line 40681
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40682
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$89600(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$PmDexopt$Builder;)V

    .line 40683
    return-object p0
.end method

.method public setPmDexopt(Landroid/os/SystemPropertiesProto$PmDexopt;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$PmDexopt;

    .line 40672
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40673
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$89500(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$PmDexopt;)V

    .line 40674
    return-object p0
.end method

.method public setRo(Landroid/os/SystemPropertiesProto$Ro$Builder;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Ro$Builder;

    .line 40726
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40727
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$90000(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Ro$Builder;)V

    .line 40728
    return-object p0
.end method

.method public setRo(Landroid/os/SystemPropertiesProto$Ro;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 40717
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40718
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$89900(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Ro;)V

    .line 40719
    return-object p0
.end method

.method public setSendbugPreferredDomain(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 40770
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40771
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$90300(Landroid/os/SystemPropertiesProto;Ljava/lang/String;)V

    .line 40772
    return-object p0
.end method

.method public setSendbugPreferredDomainBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 40787
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40788
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$90500(Landroid/os/SystemPropertiesProto;Lcom/google/protobuf/ByteString;)V

    .line 40789
    return-object p0
.end method

.method public setServiceBootanimExit(I)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 40808
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40809
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$90600(Landroid/os/SystemPropertiesProto;I)V

    .line 40810
    return-object p0
.end method

.method public setSys(Landroid/os/SystemPropertiesProto$Sys$Builder;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Sys$Builder;

    .line 40846
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40847
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$90900(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Sys$Builder;)V

    .line 40848
    return-object p0
.end method

.method public setSys(Landroid/os/SystemPropertiesProto$Sys;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Sys;

    .line 40837
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40838
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$90800(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Sys;)V

    .line 40839
    return-object p0
.end method

.method public setTelephonyLteOnCdmaDevice(I)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 40882
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40883
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$91200(Landroid/os/SystemPropertiesProto;I)V

    .line 40884
    return-object p0
.end method

.method public setTombstonedMaxTombstoneCount(I)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 40911
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40912
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$91400(Landroid/os/SystemPropertiesProto;I)V

    .line 40913
    return-object p0
.end method

.method public setVoldDecrypt(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 40948
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40949
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$91600(Landroid/os/SystemPropertiesProto;Ljava/lang/String;)V

    .line 40950
    return-object p0
.end method

.method public setVoldDecryptBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 40965
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40966
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$91800(Landroid/os/SystemPropertiesProto;Lcom/google/protobuf/ByteString;)V

    .line 40967
    return-object p0
.end method

.method public setVoldPostFsDataDone(I)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 40986
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 40987
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$91900(Landroid/os/SystemPropertiesProto;I)V

    .line 40988
    return-object p0
.end method

.method public setVtsNativeServerOn(I)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 41015
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 41016
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$92100(Landroid/os/SystemPropertiesProto;I)V

    .line 41017
    return-object p0
.end method

.method public setWifiDirectInterface(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 41052
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 41053
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$92300(Landroid/os/SystemPropertiesProto;Ljava/lang/String;)V

    .line 41054
    return-object p0
.end method

.method public setWifiDirectInterfaceBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 41069
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 41070
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$92500(Landroid/os/SystemPropertiesProto;Lcom/google/protobuf/ByteString;)V

    .line 41071
    return-object p0
.end method

.method public setWifiInterface(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 41098
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 41099
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$92600(Landroid/os/SystemPropertiesProto;Ljava/lang/String;)V

    .line 41100
    return-object p0
.end method

.method public setWifiInterfaceBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 41115
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Builder;->copyOnWrite()V

    .line 41116
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto;->access$92800(Landroid/os/SystemPropertiesProto;Lcom/google/protobuf/ByteString;)V

    .line 41117
    return-object p0
.end method
